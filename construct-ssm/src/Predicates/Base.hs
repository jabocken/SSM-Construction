-- Embedding for predicates and transformations; Clauses use deep embedding
-- It now uses nondeterminism
{-# LANGUAGE FlexibleInstances #-}
module Predicates.Base where

import Control.Exception.Base (assert)
import Control.Monad.Extra ((||^))
import Data.List (find, intercalate, sort)
import Data.Maybe (fromMaybe, mapMaybe)
import qualified Data.Map as M
import qualified Data.MultiMap as MM
import qualified Data.Set as S
import Data.Word (Word64)
import Data.Bits (testBit, complement)

import X86.Datastructures
import X86.Expr
import Utils

data ValueExpr =
    V_app ExprF [ValueExpr]
  | V_var String ExprSize
  | V_val Word64 Int Bool
  deriving (Eq, Ord)
-- TODO: need proper ordering for ValueExprs? Relying on Z3 mostly now, though.

size8 = E_val 8 64 False
vSize8 = V_val 8 64 False

rsp0 = E_var "RSP0" (Known 64)
vRsp0 = V_var "RSP0" (Known 64)

getValueExprSize c = getExprSize c . toExpr
valueExprHasSize c = exprHasSize c . toExpr
getKnownValueExprSize c = getKnownExprSize c . toExpr

-- clauseSizeM c clause = when (not . isFlagEq $ clause) $ do
--   traceSizeM c $ fromJust $ get_lhs $ clause
--   traceSizeM c $ toExpr $ fromJust $ get_rhs $ clause

addOne :: Config -> ValueExpr -> ValueExpr
addOne c ve = simp c $ V_app (Op ADD) [ve, V_val 1 size False] where
  size = getKnownValueExprSize c ve

data Clause =
    AlwaysFalse -- bottom (top is implicit)
  | Expr := ValueExpr
  | Expr :!= ValueExpr
  | Expr :< ValueExpr
  | Expr :<- ValueExpr
  | Expr :>= ValueExpr
  | Expr :>=- ValueExpr
  deriving (Eq, Ord)

instance Show Clause where
  show AlwaysFalse = "false"
  show (e := v)    = show_expr e ++ " = " ++ show v
  show (e :!= v)   = show_expr e ++ " != " ++ show v
  show (e :< v)    = show_expr e ++ " < " ++ show v
  show (e :<- v)   = show_expr e ++ " <s " ++ show v
  show (e :>= v)   = show_expr e ++ " >= " ++ show v
  show (e :>=- v)  = show_expr e ++ " >=s " ++ show v

type ClauseOp = Expr -> ValueExpr -> Clause
type Pred = S.Set Clause -- set of conjunctions (may change this to set of sets)

top = S.empty
bottom = S.singleton AlwaysFalse

instance Show ValueExpr where
  show (V_val i _ b) = show i ++ (if b then "_t" else "") -- "(" ++ show b ++ ")" -- ++ "_" ++ show s
  show (V_var s _) = s
  show (V_app (TakeBits h l) [e]) = "<" ++ show h ++ "," ++ show l ++ ">(" ++ show e ++ ")"
  show (V_app Concat es) = "(" ++ intercalate " . " (map show es) ++ ")"
  show (V_app (SExtend from to) [e]) = "sextend(" ++ show e ++ "," ++ show from ++ "," ++ show to ++ ")"
  show (V_app (Op ADD) [e0, e1]) = "(" ++ show e0 ++ " + " ++ show e1 ++ ")"
  show (V_app (Op SUB) [e0, e1]) = "(" ++ show e0 ++ " - " ++ show e1 ++ ")"
  show (V_app (Op MUL) [e0, e1]) = "(" ++ show e0 ++ " * " ++ show e1 ++ ")"
  show (V_app (Op DIV) [e0, e1]) = "(" ++ show e0 ++ " / " ++ show e1 ++ ")"
  show (V_app (Op op) ves) = show op ++ "(" ++ intercalate "," (map show ves) ++ ")"
  show (V_app (F f) es) =
    if isInfixOp f && length es == 2 then
      "(" ++ show (head es) ++ " " ++ show f ++ " " ++ show (last es) ++ ")"
    else
      show f ++ "(" ++ intercalate "," (map show es) ++ ")"
  show _ = "ERROR"

instance Simp ValueExpr where
  simp c e = if e == e' then e' else simp c e' where
    e' = simp' e
    simp' (V_app Concat [V_val 0 s _, e1]) = simped where
      -- need to pad out concatenations with 0, get Z3 type errors otherwise
      simped = simp'' $ V_app (F ZExtend) [e1, len]
      len = V_val (fromIntegral $ s + getKnownValueExprSize c e1) (- 1) False
    simp' e = simp'' e
    -- 0
    simp'' (V_app (SExtend _ h') [V_val 0 _ b]) = V_val 0 h' b
    simp'' (V_app (Op MUL) [V_val 0 s b, _]) = V_val 0 s b
    simp'' (V_app (Op MUL) [_, V_val 0 s b]) = V_val 0 s b
    simp'' (V_app (Op IMUL) [V_val 0 s b, _]) = V_val 0 s b
    simp'' (V_app (Op IMUL) [_, V_val 0 s b]) = V_val 0 s b
    simp'' (V_app (Op AND) [V_val 0 s b, _]) = V_val 0 s b
    simp'' (V_app (Op AND) [_, V_val 0 s b]) = V_val 0 s b
    simp'' (V_app (Op OR) [V_val 0 _ _, e]) = e
    simp'' (V_app (Op OR) [e, V_val 0 _ _]) = e
    simp'' (V_app (Op XOR) [V_val 0 _ _, e]) = e
    simp'' (V_app (Op XOR) [e, V_val 0 _ _]) = e
    simp'' (V_app (Op SHL) [e@(V_val 0 _ _), _]) = e
    simp'' (V_app (Op SHR) [e@(V_val 0 _ _), _]) = e
    simp'' (V_app (Op SAL) [e@(V_val 0 _ _), _]) = e
    simp'' (V_app (Op SAR) [e@(V_val 0 _ _), _]) = e
    simp'' (V_app (F IsNAN) [V_val 0 _ b]) = V_val 0 1 b
    simp'' (V_app (F And) [V_val 0 _ b, _]) = V_val 0 1 b
    simp'' (V_app (F And) [_, V_val 0 _ b]) = V_val 0 1 b
    simp'' (V_app (F Or) [V_val 0 _ _, e]) = e
    simp'' (V_app (F Or) [e, V_val 0 _ _]) = e
    -- immediate values
    simp'' (V_app (SExtend 32 64) [V_val imm _ b]) = V_val (sextend_32_64 imm) 64 b
    simp'' (V_app (SExtend 0 64) [V_val imm _ b]) = V_val imm 64 b
    simp'' (V_app (F ZExtend) [V_val imm 32 b, V_val 64 _ b']) = V_val (zextend_32_64 imm) 64 $ b || b'
    simp'' (V_app (F ZExtend) [V_val imm 64 b, V_val 128 _ b']) = V_val (zextend_64_128 imm) 128 $ b || b'
    simp'' (V_app (Op MUL) [V_val imm0 s0 b0,V_val imm1 s1 b1]) = V_val (imm0*imm1) s0 (b0 || b1)
    -- Unknown
    simp'' (V_app (SExtend _ h) [V_var "Unknown" _]) = V_var "Unknown" $ Known h
    simp'' (V_app (TakeBits h l) [V_var "Unknown" (Known s)]) =
      assert (s > h) $ V_var "Unknown" $ Known $ h + 1 - l
    simp'' (V_app (F IsNAN) [V_var "Unknown" _]) = V_var "Unknown" $ Known 1
    simp'' (V_app (F And) [V_var "Unknown" _, _]) = V_var "Unknown" $ Known 1
    simp'' (V_app (F And) [_, V_var "Unknown" _]) = V_var "Unknown" $ Known 1
    simp'' (V_app (F Or) [V_var "Unknown" _, e]) = e
    simp'' (V_app (F Or) [e, V_var "Unknown" _]) = e
    -- take bits / concat
    simp'' (V_app Concat [V_app (F ZExtend) [V_val 0 _ b0, V_val s0 _ b0'], V_app (F ZExtend) [b, V_val s1 _ b1]]) = V_app (F ZExtend) [b, V_val (s0+s1) (-1) $ b0 || b0' || b1]
    simp'' (V_app (TakeBits h0 l0) [V_app (TakeBits h1 l1) [e]]) = V_app (TakeBits (if h0+1 - l0 < h1+1 - (l0 + l1) then h0 + l1 else h1) (l0+l1)) [e]
    simp'' (V_app (TakeBits h l) [V_app (Op AND) [e0, e1]]) = V_app (Op AND) [V_app (TakeBits h l) [e0], V_app (TakeBits h l) [e1]]
    simp'' (V_app (TakeBits h l) [V_app (Op OR)  [e0, e1]]) = V_app (Op OR)  [V_app (TakeBits h l) [e0], V_app (TakeBits h l) [e1]]
    simp'' (V_app (TakeBits h l) [V_app (Op XOR) [e0, e1]]) = V_app (Op XOR) [V_app (TakeBits h l) [e0], V_app (TakeBits h l) [e1]]
    simp'' (V_app (TakeBits h l) [V_app Concat [e0, e1]]) =
      case getValueExprSize c e1 of
        Known size1 ->
          if h >= size1 then
            if l >= size1 then
              V_app (TakeBits (h - size1) (l - size1)) [e0]
            else
              V_app Concat [V_app (TakeBits (h - size1) 0) [e0], V_app (TakeBits (size1 - 1) l) [e1]]
          else
            if l >= size1 then
              V_val 0 0 False
            else
              V_app (TakeBits h l) [e1]
        _ -> V_app (TakeBits h l) [V_app Concat [simp'' e0, simp'' e1]]
    -- The following rule is sound, but produces different Isabelle terms.
    --simp'' (V_app (TakeBits h 0) [V_deref e s]) =
    --  if s*8 <= h+1 then V_deref e s else V_app (TakeBits h 0) [V_deref (simp'' e) s]
    simp'' (V_app (TakeBits h l) [V_app (SExtend l' h') [e]]) =
      if l' > h then V_app (TakeBits h l) [e] else V_app (TakeBits h l) [V_app (SExtend l' h') [simp'' e]]
    simp'' (V_app (TakeBits h l) [V_val i s b]) =
      assert (s > h) $ V_val (takebits h l i) (h + 1 - l) b
    simp'' (V_app (TakeBits h 0) [e]) =
      if valueExprHasSize c e (h + 1) then
        e
      else
        V_app (TakeBits h 0) [simp'' e]
    simp'' (V_app (TakeBits h l) [e]) =
      if l > h then V_val 0 (-1) False
      else
        case getValueExprSize c e of
          Known s -> if l >= s then V_val 0 0 False else V_app (TakeBits h l) [simp'' e]
          _ -> V_app (TakeBits h l) [simp'' e]
    -- extension
    simp'' (V_app (F ZExtend) [V_app (F ZExtend) [e, V_val s _ b], V_val s' size b'])
      | s' >= s = V_app (F ZExtend) [simp'' e, V_val s' size $ b || b']
      | otherwise = error "Cannot extend to a smaller size"
    -- arithmetic
    -- decreases the number of immediate values
    simp'' (V_app (Op ADD) [e0, V_val 0 _ _]) = e0
    simp'' (V_app (Op ADD) [V_val i0 s0 b0, V_val i1 s1 b1]) = V_val (i0 + i1) (max s0 s1) $ b0 || b1
    simp'' (V_app (Op SUB) [V_val i0 s0 b0, V_val i1 s1 b1]) = V_val (i0 - i1) (max s0 s1) $ b0 || b1
    simp'' (V_app (Op SUB) [V_app (Op SUB) [e0, V_val i0 s0 b0], V_val i1 s1 b1]) = V_app (Op SUB) [e0, V_val (i0+i1) (max s0 s1) $ b0 || b1]
    simp'' (V_app (Op ADD) [V_app (Op SUB) [e0, V_val i0 s0 b0], V_val i1 s1 b1]) = if i0 > i1 then V_app (Op SUB) [e0, V_val (i0 - i1) (max s0 s1) $ b0 || b1] else V_app (Op ADD) [e0, V_val (i1 - i0) (max s0 s1) $ b0 || b1]
    simp'' (V_app (Op ADD) [V_app (Op ADD) [e0, V_val i0 s0 b0], V_val i1 s1 b1]) = V_app (Op ADD) [e0, V_val (i0+i1) (max s0 s1) $ b0 || b1]
    simp'' (V_app (Op SUB) [V_app (Op ADD) [e0, V_val i0 s0 b0], V_val i1 s1 b1]) = if i0 >= i1 then V_app (Op ADD) [e0, V_val (i0 - i1) (max s0 s1) $ b0 || b1] else V_app (Op SUB) [e0, V_val (i1 - i0) (max s0 s1) $ b0 || b1]
    simp'' (V_app (Op ADD) [V_app (Op SUB) [V_val i0 s0 b0, e1], V_val i1 s1 b1]) = V_app (Op ADD) [V_app (Op NEG) [e1], V_val (i0+i1) (max s0 s1) $ b0 || b1]
    simp'' (V_app (Op ADD) [V_app (Op SUB) [e0, V_val i0 s0 b0], V_app (Op SUB) [e1, V_val i1 s1 b1]]) = assert (s0==s1) $ V_app (Op SUB) [V_app (Op ADD) [e0,e1], V_val (i0+i1) s0 $ b0 || b1]
    -- move immediate values to the right
    simp'' (V_app (Op ADD) [V_app (Op ADD) [e0, V_val v s b], e2]) = V_app (Op ADD) [V_app (Op ADD) [e0,e2], V_val v s b]
    simp'' (V_app (Op ADD) [V_app (Op SUB) [e0, V_val v s b], e2]) = V_app (Op SUB) [V_app (Op ADD) [e0,e2], V_val v s b]
    simp'' (V_app (Op ADD) [V_app (Op SUB) [V_val v s b, e1], e2]) = V_app (Op ADD) [V_app (Op SUB) [e2,e1], V_val v s b]
    simp'' (V_app (Op SUB) [V_app (Op ADD) [e0, V_val v s b], e2]) = V_app (Op ADD) [V_app (Op SUB) [e0,e2], V_val v s b]
    simp'' (V_app (Op SUB) [V_app (Op ADD) [V_val v s b, e1], e2]) = V_app (Op ADD) [V_app (Op SUB) [e1,e2], V_val v s b]
    simp'' (V_app (Op SUB) [V_app (Op SUB) [e0, V_val v s b], e2]) = V_app (Op SUB) [V_app (Op SUB) [e0,e2], V_val v s b]
    -- apply associativity to the left
    simp'' (V_app (Op ADD) [e0, V_app (Op SUB) [e1, e2]]) = V_app (Op SUB) [V_app (Op ADD) [e0, e1], e2]
    simp'' (V_app (Op SUB) [e0, V_app (Op SUB) [e1, e2]]) = V_app (Op ADD) [V_app (Op SUB) [e0, e1], e2]
    simp'' (V_app (Op SUB) [e0, e1]) =
      case (e0 == e1, getValueExprSize c e0) of
        (True, Known s) -> V_val 0 s False
        _ -> case e0 of
               V_app (Op ADD) [e00, e01] -> if e00 == e1 then simp'' e01 else V_app (Op SUB) [simp'' e0, simp'' e1]
               V_app (Op SUB) [e00, e01] -> if e00 == e1 then V_app (Op SUB) [V_val 0 (-1) False, e01] else V_app (Op SUB) [simp'' e0, simp'' e1]
               _ -> V_app (Op SUB) [simp'' e0, simp'' e1]
    -- Transforms two's complement negative arithmetic to positives
    simp'' (V_app (Op ADD) [e, V_val i s b]) = twosComplement ADD SUB e i s b
    simp'' (V_app (Op ADD) [V_val i s b, e]) = twosComplement ADD SUB e i s b
    simp'' (V_app (Op SUB) [e, V_val i s b]) = twosComplement SUB ADD e i s b
    -- logic
    simp'' (V_app o@(Op XOR) [e0, e1]) =
      case (e0 == e1, getValueExprSize c e0) of
        (True, Known s) -> V_val 0 s False
        _ -> V_app o $ simpsort [e0, e1]
    -- Ordering of commutative operations
    simp'' (V_app o@(Op ADD) es) = appsort o es
    simp'' (V_app o@(Op MUL) es) = appsort o es
    simp'' (V_app o@(Op AND) es) = appsort o es
    simp'' (V_app o@(Op OR) es) = appsort o es
    -- recursive simplification if no rules apply
    simp'' (V_app f es) = V_app f $ map simp'' es
    simp'' e = e
    simpsort = sort . map simp''
    appsort o = V_app o . simpsort
    twosComplement opOrig op e i s b
      | testBit i 63 = V_app (Op op) [simp'' e, V_val (complement i + 1) s b]
      | otherwise    = V_app (Op opOrig) [simp'' e, V_val i s b]

instance Simp Clause where
  simp c (a := b) = simp c a := simp c b
  simp c (a :!= b) = simp c a :!= simp c b
  simp c (a :< b) = simp c a :< simp c b
  simp c (a :<- b) = simp c a :<- simp c b
  simp c (a :>= b) = simp c a :>= simp c b
  simp c (a :>=- b) = simp c a :>=- simp c b

{- Simplifies predicates, puts them in a normal form
   This procedure is very inefficient but I'm not sure what the best way to
   formulate it would be.
-}
instance Simp Pred where
  simp c p
    | S.member AlwaysFalse p = bottom
      -- simplification based on shared LHS+operation
    | otherwise = simp' $ winder windSimp p where
      windSimp (lhs, Equal) vs
        | length filteredVs == 1 = [simp c $ head filteredVs]
        | otherwise = error $ "Multiple possible values found for " ++
          show_expr lhs ++ ": " ++ show filteredVs where
            filteredVs = head vs : filter f (tail vs)
            f (V_var "Unknown" _) = False
            f _ = True
      windSimp (_, NotEqual) vs = map (simp c) vs
      windSimp (_, LessThan) vs = [simp c $ maximum vs]
      windSimp (_, SignedLessThan) vs = [simp c $ maximum vs]
      windSimp (_, GreaterThanOrEqual) vs = [simp c $ minimum vs]
      windSimp (_, SignedGreaterThanOrEqual) vs = [simp c $ minimum vs]
      windSimp (_, x) _ = error $ "windSimp Cannot handle " ++ show x ++ " yet."
      simp' set -- Recurse until stabilized
        | set == simped = set
        | otherwise = simp c simped where
          simped = S.map (uncurry cart) $ S.cartesianProduct set set
      -- TODO: more simps? The commented-out ones induce infinite loops sometimes, at least with current ordering
      -- cart a@(lhs1 := rhs1) (lhs2 :< rhs2)
      --   | lhs1 == lhs2 = lhs1 :< max (addOne c rhs1) rhs2
      --   | otherwise = a
      -- cart a@(lhs1 :< rhs1) (lhs2 := rhs2)
      --   | lhs1 == lhs2 = lhs1 :< max rhs1 (addOne c rhs2)
      --   | otherwise = a
      cart a@(lhs1 := rhs1) (lhs2 :>= rhs2)
        | lhs1 == lhs2 = lhs1 :>= min rhs1 rhs2
        | otherwise = a
      cart a@(lhs1 :>= rhs1) (lhs2 := rhs2)
        | lhs1 == lhs2 = lhs1 :>= min rhs1 rhs2
        | otherwise = a
      cart a _ = a

winder :: ((Expr, Operation) -> [ValueExpr] -> [ValueExpr]) -> Pred -> Pred
winder f = unwind . windWrapper . wind where
  windWrapper = MM.fromMap . M.mapWithKey f . MM.toMap

wind :: Pred -> MM.MultiMap (Expr, Operation) ValueExpr
wind = S.foldr insert MM.empty where -- can't just use MM.fromSet
  insert (lhs := rhs) = MM.insert (lhs, Equal) rhs
  insert (lhs :!= rhs) = MM.insert (lhs, NotEqual) rhs
  insert (lhs :< rhs) = MM.insert (lhs, LessThan) rhs
  insert (lhs :<- rhs) = MM.insert (lhs, SignedLessThan) rhs
  insert (lhs :>= rhs) = MM.insert (lhs, GreaterThanOrEqual) rhs
  insert (lhs :>=- rhs) = MM.insert (lhs, SignedGreaterThanOrEqual) rhs
  insert c = \_ -> error $ show c ++ " should not be encountered in wind."

unwind :: MM.MultiMap (Expr, Operation) ValueExpr -> Pred
unwind = MM.foldrWithKey unwind' S.empty where
  unwind' (lhs, op) = S.insert . unwind'' op where
    unwind'' Equal rhs = lhs := rhs
    unwind'' NotEqual rhs = lhs :!= rhs
    unwind'' LessThan rhs = lhs :< rhs
    unwind'' SignedLessThan rhs = lhs :<- rhs
    unwind'' GreaterThanOrEqual rhs = lhs :>= rhs
    unwind'' SignedGreaterThanOrEqual rhs = lhs :>=- rhs

unwindMap :: M.Map (Expr, Operation) ValueExpr -> Pred
unwindMap = M.foldrWithKey unwind' S.empty where
  unwind' (lhs, op) = S.insert . unwind'' op where
    unwind'' Equal rhs = lhs := rhs
    unwind'' NotEqual rhs = lhs :!= rhs
    unwind'' LessThan rhs = lhs :< rhs
    unwind'' SignedLessThan rhs = lhs :<- rhs
    unwind'' GreaterThanOrEqual rhs = lhs :>= rhs
    unwind'' SignedGreaterThanOrEqual rhs = lhs :>=- rhs

lookupExpr :: Expr -> Pred -> Maybe ValueExpr
lookupExpr e = maybe Nothing getVE . find finder . S.elems where
  finder (lhs := _) = lhs == e
  finder _ = False
  getVE (_ := ve) = Just ve

removeExpr :: Expr -> Pred -> Pred
removeExpr toRemove = S.filter rf where
  rf AlwaysFalse = True
  rf (lhs := _) = rem lhs
  rf (lhs :!= _) = rem lhs
  rf (lhs :< _) = rem lhs
  rf (lhs :<- _) = rem lhs
  rf (lhs :>= _) = rem lhs
  rf (lhs :>=- _) = rem lhs
  rem = (toRemove /=) -- Keeping the clauses that aren't equal

replaceExpr :: Config -> Expr -> ValueExpr -> Pred -> Pred
replaceExpr c expr value = simp c . S.insert (expr := value) . removeExpr expr

toExpr :: ValueExpr -> Expr
toExpr (V_val w i b) = E_val w i b
toExpr (V_var name size) = E_var name size
toExpr (V_app op ves) = E_app op $ map toExpr ves

-- TODO: make this more efficient?
-- All non-eq clauses with src as the LHS get duplicated with dst as the LHS
-- (no equalities because this function is used when dst is assigned something)
addNonEqClausesForSrc :: Expr -> ValueExpr -> Pred -> Pred
addNonEqClausesForSrc dst src pred = S.union pred $ S.map add pred where
  add p@(lhs :!= ve) = cls (:!=) p lhs ve
  add p@(lhs :< ve) = cls (:<) p lhs ve
  add p@(lhs :<- ve) = cls (:<-) p lhs ve
  add p@(lhs :>= ve) = cls (:>=) p lhs ve
  add p@(lhs :>=- ve) = cls (:>=-) p lhs ve
  add AlwaysFalse = AlwaysFalse -- Don't do anything with AlwaysFalse
  add p = p
  cls op p lhs ve = if lhs == toExpr src then op dst ve else p

clauseApply :: (Expr -> ValueExpr -> a) -> Clause -> a
clauseApply f (lhs := rhs) = f lhs rhs
clauseApply f (lhs :!= rhs) = f lhs rhs
clauseApply f (lhs :< rhs) = f lhs rhs
clauseApply f (lhs :<- rhs) = f lhs rhs
clauseApply f (lhs :>= rhs) = f lhs rhs
clauseApply f (lhs :>=- rhs) = f lhs rhs
clauseApply _ c = error $ "Cannot apply f to clause " ++ show c

lhsApply :: (Expr -> a) -> Clause -> a
lhsApply f (lhs := _) = f lhs
lhsApply f (lhs :!= _) = f lhs
lhsApply f (lhs :< _) = f lhs
lhsApply f (lhs :<- _) = f lhs
lhsApply f (lhs :>= _) = f lhs
lhsApply f (lhs :>=- _) = f lhs
lhsApply _ c = error $ "Cannot apply f to clause " ++ show c

rhsApply :: (ValueExpr -> a) -> Clause -> a
rhsApply f (_ := rhs) = f rhs
rhsApply f (_ :!= rhs) = f rhs
rhsApply f (_ :< rhs) = f rhs
rhsApply f (_ :<- rhs) = f rhs
rhsApply f (_ :>= rhs) = f rhs
rhsApply f (_ :>=- rhs) = f rhs
rhsApply _ c = error $ "Cannot apply f to clause " ++ show c

mapPred :: Ord a => (Expr -> ValueExpr -> a) -> Pred -> S.Set a
mapPred = S.map . clauseApply

mapLHS :: Ord a => (Expr -> a) -> Pred -> S.Set a
mapLHS = S.map . lhsApply

-- Returns the upper bound for the supplied expression in the specified predicate
-- Only returns explicit values, doesn't work with more complicated expressions
getUpperBound :: Config -> Expr -> Pred -> Maybe Int
getUpperBound c e = maybeMax . mapMaybe getVal . getValues . wind where
  getValues mm = mm MM.! (e, LessThan) ++ mm MM.! (e, SignedLessThan)
    ++ map (addOne c) (mm MM.! (e, Equal)) -- equality still provides a bound
  getVal (V_val w _ _) = Just $ fromIntegral w - 1
  getVal _ = Nothing
  maybeMax [] = Nothing
  maybeMax vs = Just $ maximum vs

-- Return the left-hand-side of a clause, if any
get_lhs :: Clause -> Maybe Expr
get_lhs AlwaysFalse = Nothing
get_lhs (e := _)    = Just e
get_lhs (e :!= _)   = Just e
get_lhs (e :< _)    = Just e
get_lhs (e :<- _)   = Just e
get_lhs (e :>= _)   = Just e
get_lhs (e :>=- _)  = Just e

-- Return the right-hand-side of a clause, if any
get_rhs :: Clause -> Maybe ValueExpr
get_rhs AlwaysFalse = Nothing
get_rhs (_ := v)    = Just v
get_rhs (_ :!= v)   = Just v
get_rhs (_ :< v)    = Just v
get_rhs (_ :<- v)   = Just v
get_rhs (_ :>= v)   = Just v
get_rhs (_ :>=- v)  = Just v

is_equality (_ := _) = True
is_equality _ = False

-- Returns false if there are multiple qualities for the same LHS
unique_lhs :: Pred -> Bool
unique_lhs = all_unique . mapMaybe get_lhs . S.toList . S.filter is_equality

clauseContains :: Clause -> Expr -> Bool
clauseContains clause e = fromMaybe False $ (lc lhs e) ||^ (lc rhs e) where
  lc haystack needle = (flip contains) needle <$> haystack
  lhs = get_lhs clause
  rhs = toExpr <$> get_rhs clause

-- Returns if the supplied clause contains a volatile state part
isVolatile :: Clause -> Bool
isVolatile clause = any (clauseContains clause) volatileStateParts

isStack :: Clause -> Bool
isStack clause = clauseContains clause rsp0

isFlagEq :: Clause -> Bool
isFlagEq (E_flg _ := _) = True
isFlagEq _ = False

-- For testing/sanity checks
inconsistentSizeClauses :: Config -> Pred -> Pred
inconsistentSizeClauses c = S.filter inconsistentSize where
  inconsistentSize clause = not (isFlagEq clause) && lhsSize /= rhsSize where
    lhsSize = getExprSize c <$> get_lhs clause
    rhsSize = getValueExprSize c <$> get_rhs clause
