module X86.Expr where

import X86.Datastructures
import Utils (Simp, simp, sextend_32_64, zextend_32_64, zextend_64_128)

import qualified Data.Map as M
import qualified Data.Set as Set
import Data.Maybe
import System.IO.Unsafe
import Debug.Trace (trace, traceM)
import Control.Exception.Base (assert)
import Data.Bits ((.&.), shiftL, shiftR)
import Data.Bits.Bitwise (mask)
import Data.Traversable (sequence)
import Data.List
import Text.Read
import Data.Word
import Data.IORef
import Numeric (showHex)
import qualified Control.Exception.Base as A (assert)

data Operation =
    FP_MUL
  | FP_DIV
  | FP_ADD
  | FP_SUB
  | FPS_MUL
  | FPS_DIV
  | FPS_ADD
  | FPS_SUB
  | FloatToInt
  | IntToFloat
  | IntToSFloat
  | FloatToSFloat
  | SFloatToFloat
  | SFloatToInt
  | Cf
  | AddressOf
  | Equal
  | NotEqual
  | Or
  | And
  | Not
  | LessThan
  | LessThanOrEqual
  | GreaterThan
  | GreaterThanOrEqual
  | SignedLessThan
  | SignedLessThanOrEqual
  | SignedGreaterThan
  | SignedGreaterThanOrEqual
  | FPEqual
  | FPNotEqual
  | FPLessThan
  | FPLessThanOrEqual
  | FPGreaterThan
  | FPGreaterThanOrEqual
  | FPSEqual
  | FPSNotEqual
  | FPSLessThan
  | FPSLessThanOrEqual
  | FPSGreaterThan
  | FPSGreaterThanOrEqual
  | IMod
  | Mod
  | IsNAN
  | ZExtend
  | TestBit
  | SetBit
  deriving (Ord, Eq)

instance Show Operation where
  show FP_MUL                   = "FP_MUL"
  show FP_DIV                   = "FP_DIV"
  show FP_ADD                   = "FP_ADD"
  show FP_SUB                   = "FP_SUB"
  show FPS_MUL                  = "FPS_MUL"
  show FPS_DIV                  = "FPS_DIV"
  show FPS_ADD                  = "FPS_ADD"
  show FPS_SUB                  = "FPS_SUB"
  show FloatToInt               = "FloatToInt"
  show SFloatToInt              = "SFloatToInt"
  show IntToFloat               = "IntToFloat"
  show IntToSFloat              = "IntToSFloat"
  show FloatToSFloat            = "FloatToSFloat"
  show SFloatToFloat            = "SFloatToFloat"
  show Cf                       = "Cf"
  show AddressOf                = "address_of"
  show Or                       = "||"
  show And                      = "&&"
  show Not                      = "!"
  show Equal                    = "=="
  show NotEqual                 = "!="
  show LessThan                 = "<"
  show LessThanOrEqual          = "≤"
  show GreaterThan              = ">"
  show GreaterThanOrEqual       = "≥"
  show SignedLessThan           = "<s"
  show SignedLessThanOrEqual    = "≤s"
  show SignedGreaterThan        = ">s"
  show SignedGreaterThanOrEqual = "≥s"
  show FPEqual                  = "FP(==)"
  show FPNotEqual               = "FP(!=)"
  show FPLessThan               = "FP(<)"
  show FPLessThanOrEqual        = "FP(≤)"
  show FPGreaterThan            = "FP(>)"
  show FPGreaterThanOrEqual     = "FP(≥)"
  show FPSEqual                 = "FPS(==)"
  show FPSNotEqual              = "FPS(!=)"
  show FPSLessThan              = "FPS(<)"
  show FPSLessThanOrEqual       = "FPS(≤)"
  show FPSGreaterThan           = "FPS(>)"
  show FPSGreaterThanOrEqual    = "FPS(≥)"
  show IMod                     = "imod"
  show Mod                      = "mod"
  show IsNAN                    = "isnan"
  show ZExtend                  = "zextend"
  show TestBit                  = "!!"
  show SetBit                   = "set_bit"

-- Symbolic expressions
-- An Expr consists of reading a register, an actual value (a word), applying a function to a list of arguments, or dereferencing an address.
-- A function is either an opcode, (in)equality or some other non-opcode operation, a function defined by some string, taking bits of some expression, concatanation, or sign-extension.
data ExprF =
    Op Opcode
  | F Operation
  | F2 String Word64
  | TakeBits Int Int
  | Concat
  | SExtend Int Int
  deriving (Show,Ord,Eq)

data Expr =
    E_reg Register
  | E_flg Flag
  | E_var String ExprSize
  | E_app ExprF [Expr]
  | E_deref Expr Expr
  | E_val Word64 Int Bool
  deriving (Show,Ord,Eq)

-- Pretty printing
show_expr (E_reg r) = show r
show_expr (E_flg f) = show f
show_expr (E_val i _ b) = show i ++ (if b then "_t" else "") -- "(" ++ show b ++ ")" -- ++ "_" ++ show s
show_expr (E_var v s) = v -- ++ "(of size " ++ show s ++ ")"
show_expr (E_deref e s) = "[" ++ show_expr e ++ "," ++ show s ++ "]"
show_expr (E_app (TakeBits h l) [e]) = "<" ++ show h ++ "," ++ show l ++ ">(" ++ show_expr e ++ ")"
show_expr (E_app Concat es) = "(" ++ intercalate " . " (map show_expr es) ++ ")"
show_expr (E_app (SExtend from to) [e]) = "sextend(" ++ show_expr e ++ "," ++ show from ++ "," ++ show to ++ ")"
show_expr (E_app (F f) es) =
  if isInfixOp f && length es == 2 then
    "(" ++ show_expr (head es) ++ " " ++ show f ++ " " ++ show_expr (last es) ++ ")"
  else
    show f ++ "(" ++ intercalate "," (map show_expr es) ++ ")"
show_expr (E_app (F2 f addr) es) =
  f ++ "@" ++ showHex addr "" ++ "(" ++ intercalate "," (map show_expr es) ++ ")"
show_expr (E_app (Op ADD) [e0, e1]) = "(" ++ show_expr e0 ++ " + " ++ show_expr e1 ++ ")"
show_expr (E_app (Op SUB) [e0, e1]) = "(" ++ show_expr e0 ++ " - " ++ show_expr e1 ++ ")"
show_expr (E_app (Op MUL) [e0, e1]) = "(" ++ show_expr e0 ++ " * " ++ show_expr e1 ++ ")"
show_expr (E_app (Op DIV) [e0, e1]) = "(" ++ show_expr e0 ++ " / " ++ show_expr e1 ++ ")"
show_expr (E_app (Op op) es) = show op ++ "(" ++ intercalate "," (map show_expr es) ++ ")"
show_expr _ = "ERROR"

isInfixOp :: Operation -> Bool
isInfixOp TestBit = True
isInfixOp Equal = True
isInfixOp NotEqual = True
isInfixOp LessThan = True
isInfixOp LessThanOrEqual = True
isInfixOp GreaterThan = True
isInfixOp GreaterThanOrEqual = True
isInfixOp SignedLessThan = True
isInfixOp SignedLessThanOrEqual = True
isInfixOp SignedGreaterThan = True
isInfixOp SignedGreaterThanOrEqual = True
isInfixOp FPEqual = True
isInfixOp FPNotEqual = True
isInfixOp FPLessThan = True
isInfixOp FPLessThanOrEqual = True
isInfixOp FPGreaterThan = True
isInfixOp FPGreaterThanOrEqual = True
isInfixOp FPSEqual = True
isInfixOp FPSNotEqual = True
isInfixOp FPSLessThan = True
isInfixOp FPSLessThanOrEqual = True
isInfixOp FPSGreaterThan = True
isInfixOp FPSGreaterThanOrEqual = True
isInfixOp IMod = True
isInfixOp Mod = True
isInfixOp _ = False


-- The size of the value represented by an expression, in bits.
-- It is either known, any size (TODO: remove this?), or unknown.
data ExprSize = Known Int | AnySize | Unknown
  deriving (Eq,Ord)

instance Show ExprSize where
  show (Known i) = show i
  show AnySize = "any size"
  show Unknown = "unknown"

applyExprSize op (Known s) = Known $ op s
applyExprSize _ _ = Unknown

-- Add sizes, if they are known
addExprSize (Known s0) (Known s1) = Known $ s0 + s1
addExprSize _ _ = Unknown

exprSizeMax Unknown _ = Unknown
exprSizeMax _ Unknown = Unknown
exprSizeMax (Known s0) (Known s1) = Known $ max s0 s1
exprSizeMax s0 s1 = error $ "Cannot determine max of: " ++ show s0 ++ " and " ++ show s1

-- Compute the size of an expression.
getExprSize c = getExprSizeWithInfo c M.empty

getKnownExprSize :: Config -> Expr -> Int
getKnownExprSize c e = blah $ getExprSize c e where
  blah (Known s) = s
  blah _ = error $ "Expr " ++ show e ++ " does not have a known size."

getKnownExprSizeMaybe :: Config -> Expr -> Maybe Int
getKnownExprSizeMaybe c e = blah $ getExprSize c e where
  blah (Known s) = Just s
  blah _ = Nothing

getExprSizeWithInfo :: Config -> M.Map Expr ExprSize -> Expr -> ExprSize
getExprSizeWithInfo c ti = size where
  size (E_app (F2 "strcmp_gt" _) es) = Known 1
  size (E_app (F2 "strcmp_lt" _) es) = Known 1
  size (E_app (F2 "strcmp_eq" _) es) = Known 1
  size (E_app (F2 f _) es) = getReturnSize c f
  size (E_app Concat [e0, e1]) = addExprSize (size e0) $ size e1
  size (E_app (Op CMP) [e0, e1]) = Known 1
  size (E_app (Op CMPS) [e0, e1]) = Known 1
  size (E_app (Op CMPSB) [e0, e1]) = Known 1
  size (E_app (Op TEST) [e0, e1]) = Known 1
  size (E_app (Op BT) [e0, e1]) = Known 1
  size (E_app (Op SUB) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (Op ADD) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (Op IMUL) [e0, e1]) = size e0
  size (E_app (Op MUL) [e0, e1]) = size e0
  -- dividend is twice the size of the output
  -- (technically divisor is not but for Z3 purposes we extend it to be such)
  size (E_app (Op DIV) [e0, e1]) = applyExprSize (`div` 2) $ size e0
  size (E_app (Op IDIV) [e0, e1]) = applyExprSize (`div` 2) $ size e0
  size (E_app (Op SAL) [e0, e1]) = size e0
  size (E_app (Op SAR) [e0, e1]) = size e0
  size (E_app (Op SHL) [e0, e1]) = size e0
  size (E_app (Op SHR) [e0, e1]) = size e0
  size (E_app (Op ROL) [e0, e1]) = size e0
  size (E_app (Op ROR) [e0, e1]) = size e0
  size (E_app (Op OR) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (Op AND) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (Op XOR) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (Op NEG) [e0]) = size e0
  size (E_app (Op NOT) [e0]) = size e0
  size (E_app (Op SQRTSD) [e0]) = Known 64
  size (E_app (Op BSR) [e0]) = size e0
  size (E_app (Op BSWAP) [e0]) = size e0
  size (E_app (F ZExtend) [e0, E_val s _ _]) = Known $ fromIntegral s
  size (E_app (F Mod) [e0, e1]) = size e1
  size (E_app (F IMod) [e0, e1]) = size e1
  size (E_app (F AddressOf) [e0]) = Known 64
  size (E_app (F TestBit) [e0, e1]) = Known 1
  size (E_app (F SetBit) [e0, e1, e2]) = size e0
  size (E_app (F FP_MUL) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (F FP_DIV) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (F FP_ADD) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (F FP_SUB) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (F FPS_MUL) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (F FPS_DIV) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (F FPS_ADD) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (F FPS_SUB) [e0, e1]) = exprSizeMax (size e0) $ size e1
  size (E_app (F FloatToInt) [e0]) = assert (exprHasSize c e0 64) $ Known 32
  size (E_app (F SFloatToInt) [e0]) = assert (exprHasSize c e0 32) $ Known 32
  size (E_app (F IntToFloat) [e0]) = Known 64
  size (E_app (F IntToSFloat) [e0]) = Known 32
  size (E_app (F FloatToSFloat) [e0]) = Known 32
  size (E_app (F SFloatToFloat) [e0]) = Known 64
  size (E_app (F Cf) [e0]) = Known 1
  size (E_app (F Or) [e0, e1]) = Known 1
  size (E_app (F And) [e0, e1]) = Known 1
  size (E_app (F Not) [e0]) = Known 1
  size (E_app (F Equal) [e0, e1]) = Known 1
  size (E_app (F NotEqual) [e0, e1]) = Known 1
  size (E_app (F LessThan) [e0, e1]) = Known 1
  size (E_app (F LessThanOrEqual) [e0, e1]) = Known 1
  size (E_app (F GreaterThan) [e0, e1]) = Known 1
  size (E_app (F GreaterThanOrEqual) [e0, e1]) = Known 1
  size (E_app (F SignedLessThan) [e0, e1]) = Known 1
  size (E_app (F SignedLessThanOrEqual) [e0, e1]) = Known 1
  size (E_app (F SignedGreaterThan) [e0, e1]) = Known 1
  size (E_app (F SignedGreaterThanOrEqual) [e0, e1]) = Known 1
  size (E_app (F FPEqual) [e0, e1]) = Known 1
  size (E_app (F FPNotEqual) [e0, e1]) = Known 1
  size (E_app (F FPLessThan) [e0, e1]) = Known 1
  size (E_app (F FPLessThanOrEqual) [e0, e1]) = Known 1
  size (E_app (F FPGreaterThan) [e0, e1]) = Known 1
  size (E_app (F FPGreaterThanOrEqual) [e0, e1]) = Known 1
  size (E_app (F FPSEqual) [e0, e1]) = Known 1
  size (E_app (F FPSNotEqual) [e0, e1]) = Known 1
  size (E_app (F FPSLessThan) [e0, e1]) = Known 1
  size (E_app (F FPSLessThanOrEqual) [e0, e1]) = Known 1
  size (E_app (F FPSGreaterThan) [e0, e1]) = Known 1
  size (E_app (F FPSGreaterThanOrEqual) [e0, e1]) = Known 1
  size (E_app (F IsNAN) [e0]) = Known 1
  size (E_app (TakeBits h l) _) = Known $ h + 1 - l
  size (E_app (SExtend l h) _) = Known $ h
  size d@(E_deref _ _) = getDerefSize d
  size (E_val _ s _) = Known $ s
  size (E_reg r) =  Known $ getSize r * 8
  size (E_flg f) =  AnySize
  size (E_var v (Known n)) = Known n
  size (E_var v s) = case M.lookup (E_var v s) ti of
                       Nothing -> Unknown
                       Just si' -> si'
  size e = trace ("Cannot determine size of " ++ show_expr e) Unknown

getDerefSize :: Expr -> ExprSize
getDerefSize (E_deref e (E_val s _ _)) = Known $ fromIntegral s * 8
getDerefSize (E_deref _ _) = Unknown
getDerefSize e = error $ show e ++ " is not a deref"

getReturnSize c f =
  case M.lookup f $ signatures c of
    Nothing -> error $ "Function " ++ f ++ " has no signature in config file."
    Just (_, _, r) -> Known $ getSize r * 8

getParamSizes c f =
  case M.lookup f $ signatures c of
    Nothing -> error $ "Function " ++ f ++ " has no signature in config file."
    Just (_, ps, _) -> map (\r -> Known $ getSize r * 8) ps

-- Return true iff the expression has the given size
exprHasSize c e i =
  case getExprSize c e of
    AnySize -> True
    Known s -> s == i
    _ -> False

-- Used for expression simplification
takebits :: Int -> Int -> Word64 -> Word64
takebits h l i =
  let h' = min 63 h in
    if i /= 0 && h' >= l then
      (mask (h'-l+1)::Word64) .&. shiftR i l
    else
      0

-- Simplification of an expression.
-- Searches through an expression to find a pattern that can be simplified.
-- This happens until a fixpoint is reached.
-- All simplification rules have been proven correct in Isabelle/HOL.
instance Simp Expr where
  simp c e = if e == e' then e' else simp c e' where
    e' = simp' e
    simp' (E_app Concat [E_val 0 s _, e1]) = simped where
      -- need to pad out concatenations with 0, get Z3 type errors otherwise
      simped = simp'' $ E_app (F ZExtend) [e1, len]
      len = E_val (fromIntegral $ s + getKnownExprSize c e1) (- 1) False
    simp' e = simp'' e
    -- 0
    simp'' (E_app (SExtend _ h') [E_val 0 _ b]) = E_val 0 h' b
    simp'' (E_app (Op MUL) [E_val 0 s b, _]) = E_val 0 s b
    simp'' (E_app (Op MUL) [_,E_val 0 s b]) = E_val 0 s b
    simp'' (E_app (Op IMUL) [E_val 0 s b, _]) = E_val 0 s b
    simp'' (E_app (Op IMUL) [_,E_val 0 s b]) = E_val 0 s b
    simp'' (E_app (Op AND) [E_val 0 s b, _]) = E_val 0 s b
    simp'' (E_app (Op AND) [_, E_val 0 s b]) = E_val 0 s b
    simp'' (E_app (Op OR) [E_val 0 _ _, e]) = e -- These may not be right anymore (need to propagate b somehow?)
    simp'' (E_app (Op OR) [e, E_val 0 _ _]) = e
    simp'' (E_app (Op XOR) [E_val 0 _ _, e]) = e
    simp'' (E_app (Op XOR) [e, E_val 0 _ _]) = e
    simp'' (E_app (Op SHL) [e@(E_val 0 _ _), _]) = e
    simp'' (E_app (Op SHR) [e@(E_val 0 _ _), _]) = e
    simp'' (E_app (Op SAL) [e@(E_val 0 _ _), _]) = e
    simp'' (E_app (Op SAR) [e@(E_val 0 _ _), _]) = e
    simp'' (E_app (F IsNAN) [E_val 0 _ b]) = E_val 0 1 b
    simp'' (E_app (F And) [E_val 0 _ b, _]) = E_val 0 1 b
    simp'' (E_app (F And) [_,E_val 0 _ b]) = E_val 0 1 b
    simp'' (E_app (F Or) [E_val 0 _ _, e]) = e
    simp'' (E_app (F Or) [e,E_val 0 _ _]) = e
    -- immediate values
    simp'' (E_app (SExtend 32 64) [E_val imm _ b]) = E_val (sextend_32_64 imm) 64 b
    simp'' (E_app (SExtend 0 64) [E_val imm _ b]) = E_val imm 64 b
    simp'' (E_app (F ZExtend) [E_val imm 32 b, E_val 64 _ b']) = E_val (zextend_32_64 imm) 64 $ b || b'
    simp'' (E_app (F ZExtend) [E_val imm 64 b, E_val 128 _ b']) = E_val (zextend_64_128 imm) 128 $ b || b'
    simp'' (E_app (Op MUL) [E_val imm0 s0 b0,E_val imm1 s1 b1]) = E_val (imm0*imm1) s0 (b0 || b1)
    -- take bits / concat
    simp'' (E_app Concat [E_app (F ZExtend) [E_val 0 _ b0, E_val s0 _ b0'], E_app (F ZExtend) [b, E_val s1 _ b1]]) = E_app (F ZExtend) [b, E_val (s0+s1) (-1) $ b0 || b0' || b1]
    simp'' (E_app (TakeBits h0 l0) [E_app (TakeBits h1 l1) [e]]) = E_app (TakeBits (if h0+1 - l0 < h1+1 - (l0 + l1) then h0 + l1 else h1) (l0+l1)) [e]
    simp'' (E_app (TakeBits h l) [E_app (Op AND) [e0, e1]]) = E_app (Op AND) [E_app (TakeBits h l) [e0], E_app (TakeBits h l) [e1]]
    simp'' (E_app (TakeBits h l) [E_app (Op OR)  [e0, e1]]) = E_app (Op OR)  [E_app (TakeBits h l) [e0], E_app (TakeBits h l) [e1]]
    simp'' (E_app (TakeBits h l) [E_app (Op XOR) [e0, e1]]) = E_app (Op XOR) [E_app (TakeBits h l) [e0], E_app (TakeBits h l) [e1]]
    simp'' (E_app (TakeBits h l) [E_app Concat [e0, e1]]) =
      case getExprSize c e1 of
        Known size1 ->
          if h >= size1 then
            if l >= size1 then
              E_app (TakeBits (h - size1) (l - size1)) [e0]
            else
              E_app Concat [E_app (TakeBits (h - size1) 0) [e0], E_app (TakeBits (size1 - 1) l) [e1]]
          else
            if l >= size1 then
              E_val 0 0 False
            else
              E_app (TakeBits h l) [e1]
        _ -> E_app (TakeBits h l) [E_app Concat [simp'' e0, simp'' e1]]
    -- The following rule is sound, but produces different Isabelle terms.
    --simp'' (E_app (TakeBits h 0) [E_deref e s]) =
    --  if s*8 <= h+1 then E_deref e s else E_app (TakeBits h 0) [E_deref (simp'' e) s]
    simp'' (E_app (TakeBits h l) [E_app (SExtend l' h') [e]]) =
      if l' > h then E_app (TakeBits h l) [e] else E_app (TakeBits h l) [E_app (SExtend l' h') [simp'' e]]
    simp'' (E_app (TakeBits h l) [E_val i s b]) =
      assert (s > h) $ E_val (takebits h l i) (h + 1 - l) b
    simp'' (E_app (TakeBits h 0) [e]) =
      if exprHasSize c e $ h + 1 then
        e
      else
        E_app (TakeBits h 0) [simp'' e]
    simp'' (E_app (TakeBits h l) [e]) =
      if l > h then E_val 0 (- 1) False
      else
        case getExprSize c e of
          Known s -> if l >= s then E_val 0 0 False else E_app (TakeBits h l) [simp'' e]
          _ -> E_app (TakeBits h l) [simp'' e]
    -- extension
    simp'' (E_app (F ZExtend) [E_app (F ZExtend) [e, E_val s _ b], E_val s' size b'])
      | s' >= s = E_app (F ZExtend) [simp'' e, E_val s' size $ b || b']
      | otherwise = error "Cannot extend to a smaller size"
    -- arithmetic
    -- decreases the number of immediate values
    simp'' (E_app (Op ADD) [e0, E_val 0 _ b]) = e0
    simp'' (E_app (Op ADD) [E_val i0 s0 b0, E_val i1 s1 b1]) = E_val (i0 + i1) (max s0 s1) $ b0 || b1
    simp'' (E_app (Op SUB) [E_val i0 s0 b0, E_val i1 s1 b1]) = E_val (i0 - i1) (max s0 s1) $ b0 || b1
    simp'' (E_app (Op SUB) [E_app (Op SUB) [e0,E_val i0 s0 b0], E_val i1 s1 b1]) = E_app (Op SUB) [e0, E_val (i0+i1) (max s0 s1) $ b0 || b1]
    simp'' (E_app (Op ADD) [E_app (Op SUB) [e0,E_val i0 s0 b0], E_val i1 s1 b1]) = if i0 > i1 then E_app (Op SUB) [e0, E_val (i0 - i1) (max s0 s1) $ b0 || b1] else E_app (Op ADD) [e0, E_val (i1 - i0) (max s0 s1) $ b0 || b1]
    simp'' (E_app (Op ADD) [E_app (Op ADD) [e0,E_val i0 s0 b0], E_val i1 s1 b1]) = E_app (Op ADD) [e0, E_val (i0+i1) (max s0 s1) $ b0 || b1]
    simp'' (E_app (Op SUB) [E_app (Op ADD) [e0,E_val i0 s0 b0], E_val i1 s1 b1]) = if i0 >= i1 then E_app (Op ADD) [e0, E_val (i0 - i1) (max s0 s1) $ b0 || b1] else E_app (Op SUB) [e0, E_val (i1 - i0) (max s0 s1) $ b0 || b1]
    simp'' (E_app (Op ADD) [E_app (Op SUB) [E_val i0 s0 b0, e1], E_val i1 s1 b1]) = E_app (Op ADD) [E_app (Op NEG) [e1], E_val (i0+i1) (max s0 s1) $ b0 || b1]
    simp'' (E_app (Op ADD) [E_app (Op SUB) [e0,E_val i0 s0 b0], E_app (Op SUB) [e1,E_val i1 s1 b1]]) = assert (s0==s1) $ E_app (Op SUB) [E_app (Op ADD) [e0, e1], E_val (i0+i1) s0 $ b0 || b1]
    -- move immediate values to the right
    simp'' (E_app (Op ADD) [E_app (Op ADD) [e0,E_val v s b], e2]) = E_app (Op ADD) [E_app (Op ADD) [e0, e2], E_val v s b]
    simp'' (E_app (Op ADD) [E_app (Op SUB) [e0,E_val v s b], e2]) = E_app (Op SUB) [E_app (Op ADD) [e0, e2], E_val v s b]
    simp'' (E_app (Op ADD) [E_app (Op SUB) [E_val v s b, e1], e2]) = E_app (Op ADD) [E_app (Op SUB) [e2, e1], E_val v s b]
    simp'' (E_app (Op SUB) [E_app (Op ADD) [e0,E_val v s b], e2]) = E_app (Op ADD) [E_app (Op SUB) [e0, e2], E_val v s b]
    simp'' (E_app (Op SUB) [E_app (Op ADD) [E_val v s b, e1], e2]) = E_app (Op ADD) [E_app (Op SUB) [e1, e2], E_val v s b]
    simp'' (E_app (Op SUB) [E_app (Op SUB) [e0,E_val v s b], e2]) = E_app (Op SUB) [E_app (Op SUB) [e0, e2], E_val v s b]
    -- apply associativity to the left
    simp'' (E_app (Op ADD) [e0, E_app (Op SUB) [e1, e2]]) = E_app (Op SUB) [E_app (Op ADD) [e0, e1], e2]
    simp'' (E_app (Op SUB) [e0, E_app (Op SUB) [e1, e2]]) = E_app (Op ADD) [E_app (Op SUB) [e0, e1], e2]
    simp'' (E_app (Op SUB) [e0, e1]) =
      case (e0 == e1, getExprSize c e0) of
        (True, Known s) -> E_val 0 s False
        _ -> case e0 of
               E_app (Op ADD) [e00, e01] -> if e00 == e1 then simp'' e01 else E_app (Op SUB) [simp'' e0, simp'' e1]
               E_app (Op SUB) [e00, e01] -> if e00 == e1 then E_app (Op SUB) [E_val 0 (-1) False, e01] else E_app (Op SUB) [simp'' e0, simp'' e1]
               _ -> E_app (Op SUB) [simp'' e0, simp'' e1]
    -- logic
    simp'' (E_app o@(Op XOR) [e0, e1]) =
      case (e0 == e1, getExprSize c e0) of
        (True, Known s) -> E_val 0 s False
        _ -> E_app o $ simpsort [e0, e1]
    -- Ordering of commutative operations
    simp'' (E_app o@(Op ADD) es) = appsort o es
    simp'' (E_app o@(Op MUL) es) = appsort o es
    simp'' (E_app o@(Op AND) es) = appsort o es
    simp'' (E_app o@(Op OR) es) = appsort o es
    -- recursive simplification if no rules apply
    simp'' (E_app f es) = E_app f $ map simp'' es
    simp'' (E_deref e s) = E_deref (simp'' e) s
    simp'' e = e
    simpsort = sort . map simp''
    appsort o = E_app o . simpsort

contains :: Expr -> Expr -> Bool
contains haystack needle = cont haystack where
  cont e = if e == needle then True else cont' e
  cont' (E_app _ vs) = any cont vs
  cont' (E_deref e _) = cont e
  cont' _ = False

-- Return the set of state parts that can possibly be modified by a function call
volatileStateParts :: [Expr]
volatileStateParts = map E_flg flgs ++ map E_reg regs where
  flgs = [ZF, CF, SF, OF, PF, IF, DF]
  regs = [RAX, RCX, RDX, R8, R9, R10, R11]

traceSizeM c e = traceM $ show e ++ " | " ++ show (getKnownExprSize c e)
