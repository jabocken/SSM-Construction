module Predicates.Mem where


import Z3
import Predicates.Base
import X86.Datastructures
import X86.Expr

import qualified Data.Set as S
import qualified Data.Map as M
import Data.Word
import Data.Tree
import Data.List (find,partition,nubBy,nub,intercalate)
import Data.Sort (sort)
import Debug.Trace (traceShow)



-- A region is defined by an expression and a size (integer)
type Region         = (Expr, Int)

-- A memory model consists of a list of memory trees (a forest)
data Mem            = MemForest [MemTree]
  deriving (Eq,Ord)

-- A memory tree has as nodes non-empty lists of regions.
-- Each node contains aliasing regions. The children are enclosed in the parent.
-- Siblings are separate.
data MemTree        = MemTree { mt_region :: [Region], mt_children :: Mem }
  deriving (Eq,Ord,Show)

regionToExpr :: Region -> Expr
regionToExpr = uncurry E_deref

-- Pretty printing
show_region :: Region -> String
show_region (e,s) = "[" ++ show_expr e ++ ", " ++ show  s ++ "]"

show_regions :: [Region] -> String
show_regions = intercalate ":" . map show_region

instance Show Mem where
  show = drawTree . Node "" . make_forest where
    make_forest (MemForest mf)  = map make_tree mf
    make_tree   (MemTree rs cs) = Node (show_regions rs) $ make_forest cs


region_size (_,s) = s
region_addr (a,_) = a

regions_size :: [Region] -> Int
regions_size ((a,s):rs) = if all (\(_,s') -> s' == s) rs then s else error "Regions do not have same size."

memtree_size :: MemTree -> Int
memtree_size (MemTree rs _) = regions_size rs

mem_size :: Mem -> Int
mem_size (MemForest m) = sum $ map memtree_size m

forany :: Foldable t => (a -> a -> Bool) -> t a -> t a -> Bool
forany p as bs = any (\a -> any (\b -> p a b) bs) as

forall :: Foldable t => (a -> a -> Bool) -> t a -> t a -> Bool
forall p as bs = all (\a -> all (\b -> p a b) bs) as

mem_append :: Mem -> Mem -> Mem
mem_append (MemForest m0) (MemForest m1) = MemForest (sort $ nub $ m0 ++ m1)

(∘∘) :: (c -> d) -> (a -> b -> c) -> (a -> b -> d)
(f ∘∘ g) x y = f (g x y)

-- Inserts a region into a memory model
-- This may produce multiple next memory models.
-- For example, if a region is inserted that cannot be shown to be necessarily separate from the node of the current tree,
-- it is inserted both as a sibling and as a child (producing two possible memory models).
insert_region :: Config -> Region -> Mem -> S.Set Mem
insert_region c r mem = if contains_region r mem then S.singleton mem else prune_mem_set c $ insert_memtree initial_memtree mem
 where
  -- the initial memtree of region r, no label, no children
  initial_memtree = MemTree [r] (MemForest [])

  insert_memtree mt (MemForest [])        = S.singleton $ MemForest [mt]
  insert_memtree mt (MemForest (mt':mem)) =
    -- insert mt into mt' or into one of the siblings of mt' (mem)
    let (MemTree rs  cs)  = mt
        (MemTree rs' cs') = mt' in
      if forany necessarily_aliasing rs rs' then
        insert_al mt mt' mem
      else if forany (necessarily_separate c) rs rs' then
        -- since r and r' are separate, insert mt somewhere in the siblings and reinsert mt'
        insert_sep mt mt' mem
      else if regions_size rs < regions_size rs' && forany (necessarily_enclosed c) rs rs' then
        -- since r is enclosed in r', insert mt as a child of mt'
        insert_enc mt mt' mem
      else if regions_size rs' < regions_size rs && forany (necessarily_enclosed c) rs' rs then
        -- since r' is enclosed in r, insert mt' as a child of mt
        insert_enc2 mt mt' mem
      else
        let -- mt and mt' are possibly separate
            m_sep  = insert_sep (MemTree rs cs) (MemTree rs' cs') mem
            -- mt is possibly enclosed in mt' if it fits
            m_enc  = if regions_size rs < regions_size rs' then insert_enc mt mt' mem else S.empty
            -- mt' is possibly enclosed in mt if it fits
            m_enc2 = if regions_size rs' < regions_size rs then insert_enc2 mt mt' mem else S.empty
            -- mt is possibly aliasing with mt' if it has equal size
            m_al   = if regions_size rs == regions_size rs' then insert_al mt mt' mem else S.empty in
          S.unions [ m_sep, m_enc, m_enc2, m_al]


  -- let mt be separate from mt'
  -- insert mt into the siblings, then add mt' separately
  insert_sep mt mt' mem =
    let m' = insert_memtree mt (MemForest mem) in
      S.map (\(MemForest mem) -> MemForest $ sort $ mt':mem) m'
  -- let mt be enclosed in mt'
  -- insert mt in the children of mt'
  insert_enc mt (MemTree r' cs') mem =
    let cs''  = insert_memtree mt cs' in
      S.filter valid_memory_model' $ S.map (\c' -> MemForest $ sort $ (MemTree r' c'):mem) cs''
  -- let mt' be enclosed in mt
  -- insert mt' in the children of mt
  insert_enc2 (MemTree r cs) mt' mem =
    let mfs  = insert_memtree mt' cs
        mfs' = S.map (MemTree r) mfs in
      S.filter valid_memory_model' $ S.unions $ S.map (flip insert_memtree $ MemForest mem) mfs'
  -- let mt and mt' be aliasing
  -- append the region aliases, and append the children
  insert_al (MemTree rs cs) (MemTree rs' cs') mem =
    S.filter valid_memory_model' $ S.singleton $ MemForest $ (MemTree (sort $ nub $ rs ++ rs') (mem_append cs cs')):mem

  -- do children fit in their parents, are all children possibly enclosed in their parents, are all siblings possible separate
  valid_memory_model' mem = if fit_mem mem then all_children_possibly_enclosed mem && all_siblings_possibly_separate mem else False

  -- a sanity check: does the child fit into the parent?
  fit_mem (MemForest mf) = all fit mf
  fit (MemTree rs cs) = regions_size rs >= mem_size cs && fit_mem cs
  -- are all children possibly enclosed in their parents?
  all_children_possibly_enclosed (MemForest []) = True
  all_children_possibly_enclosed (MemForest ((MemTree rs (MemForest cs)):mem)) =
    regions_size rs >= mem_size (MemForest cs) && all (possibly_enclosed rs) cs
    && all_children_possibly_enclosed (MemForest cs) && all_children_possibly_enclosed (MemForest mem)

  possibly_enclosed rs (MemTree cs _) = all (\r  -> all (\cc  -> r == cc || not (necessarily_separate c r cc)) cs) rs

  all_siblings_possibly_separate (MemForest mem) =
    (all_mutually_possibly_separate $ map mt_region mem)
    && (all all_siblings_possibly_separate $ map mt_children mem)

  all_mutually_possibly_separate [] = True
  all_mutually_possibly_separate (rs:rss) = all (possibly_separate rs) rss && all_mutually_possibly_separate rss

  possibly_separate rs0 rs1 = all (\r0 -> all (\r1 -> r0 /= r1 && not (necessarily_enclosed c r0 r1) && not (necessarily_enclosed c r1 r0)) rs1) rs0

-- returns the set of regions affected by a write to the given region
-- assumes the region is present in the memory model, i.e., that "insert_region r" has been applied
affected :: Region -> Mem -> S.Set Region
affected r (MemForest mts) = S.unions $ map (affected_memtree r) $ filter (contains_region_memtree r) mts

affected_memtree :: Region -> MemTree -> S.Set Region
affected_memtree r (MemTree rs cs) = if r `elem` rs then S.unions [S.fromList rs, get_regions cs] else S.unions [S.fromList rs, affected r cs]

get_regions :: Mem -> S.Set Region
get_regions (MemForest mts) = S.unions $ map get_regions_memtree mts

get_regions_memtree :: MemTree -> S.Set Region
get_regions_memtree (MemTree rs cs) = S.unions [S.fromList rs, get_regions cs]

get_aliases :: Region -> Mem -> S.Set Region
get_aliases reg (MemForest mts) = S.unions $ map (get_aliases_memtree reg) mts

get_aliases_memtree :: Region -> MemTree -> S.Set Region
get_aliases_memtree region (MemTree rs cs) = if region `elem` rs then S.delete region $ S.fromList rs else get_aliases region cs

contains_region :: Region -> Mem -> Bool
contains_region r (MemForest mts) = any (contains_region_memtree r) mts

contains_region_memtree :: Region -> MemTree -> Bool
contains_region_memtree r (MemTree rs cs) = r `elem` rs || contains_region r cs





-- given a list of aliases, apply substitutions in the memory model.
-- If the memory model contains an alias [RDX, 8]:[RDI, 8],
-- then any occurence of RDI is replaced by RDX
replace_aliases :: Mem -> Mem
replace_aliases    (MemForest mts)  = MemForest $ map replace_aliases_mt mts
replace_aliases_mt (MemTree [r] cs) = MemTree [r] (replace_aliases cs)
replace_aliases_mt (MemTree rs  cs) = subst_memtree (map fst rs) (MemTree rs (replace_aliases cs))
 where
  subst_mem as     (MemForest m)    = MemForest $ map (subst_memtree as) m
  subst_memtree as (MemTree rs cs)  = MemTree (map (subst_region as) rs) (subst_mem as cs)

  subst_region as (a,s)        = (subst_expr as a, s)

  subst_expr_maybe as Nothing  = Nothing
  subst_expr_maybe as (Just e) = Just (subst_expr as e)

  subst_expr as e = if e `elem` tail as then head as else subst_expr' as e
  subst_expr' as (E_deref a s) = E_deref (subst_expr as a) s
  subst_expr' as (E_app f es)  = E_app f $ map (subst_expr as) es
  subst_expr' as e             = e

  subst_exprs as               = map (subst_expr as)



prune_mem_set :: Config -> S.Set Mem -> S.Set Mem
prune_mem_set c = S.fromList . map fst . nubBy equalMem . S.toList {--. S.filter (valid_memory_model c . snd) --} . S.map add_aliased
 where
  add_aliased m  = (m,replace_aliases m)
  equalMem (_,m0) (_,m1) = m0 == m1

valid_memory_model :: Config -> Mem -> Bool
valid_memory_model c m = all_siblings_possibly_separate m -- && all_children_possibly_enclosed m
 where
  all_siblings_possibly_separate (MemForest mem) =
    (all_mutually_possibly_separate $ map mt_region mem)
    && (all all_siblings_possibly_separate $ map mt_children mem)

  all_mutually_possibly_separate [] = True
  all_mutually_possibly_separate (r:rs) = all (possibly_separate r) rs && all_mutually_possibly_separate rs


  all_children_possibly_enclosed (MemForest []) = True
  all_children_possibly_enclosed (MemForest ((MemTree rs (MemForest cs)):mem)) =
    regions_size rs >= mem_size (MemForest cs) && all (possibly_enclosed rs) cs
    && all_children_possibly_enclosed (MemForest cs) && all_children_possibly_enclosed (MemForest mem)

  possibly_enclosed rs (MemTree cs _) = all (\r  -> all (\cc  -> r == cc || not (necessarily_separate c r cc)) cs) rs
  possibly_separate rs0 rs1           = all (\r0 -> all (\r1 -> r0 /= r1 && not (necessarily_enclosed c r0 r1) && not (necessarily_enclosed c r1 r0)) rs1) rs0






necessarily_separate :: Config -> Region -> Region -> Bool
-- [rsp - o0, s0] \bowtie [rsp - o1, s1] <--> o0 - s0 >= o1 \/ o1 - s1 >= o0
necessarily_separate _ (E_app (Op SUB) [E_var "RSP0" _, E_val offset0 _ _], s0) (E_app (Op SUB) [E_var "RSP0" _, E_val offset1 _ _], s1) =
  if s0 > fromIntegral offset0 || s1 > fromIntegral offset1 then
    error "hallo"
  else
    fromIntegral offset0 - s0 >= fromIntegral offset1 || fromIntegral offset1 - s1 >= fromIntegral offset0
-- [rsp + o0, s0] \bowtie [rsp + o1, s1] <--> o0 + s0 <= o1 \/ o1 + s1 <= o0
necessarily_separate c r0@(E_app (Op ADD) [e0, E_val offset0 _ _], s0) r1@(E_app (Op ADD) [e1, E_val offset1 _ _], s1) =
  if e0 == e1 then
    fromIntegral offset0 + s0 <= fromIntegral offset1 || fromIntegral offset1 + s1 <= fromIntegral offset0
  else case (e0,e1) of
    (E_var v0 _, E_var v1 _) -> if same_part e0 e1 then False else True
    _ -> necessarily_separate' c r0 r1
-- [rsp,s0] \bowtie [rsp - o1, s1] <--> True
necessarily_separate _ (E_var "RSP0" _, s0) (E_app (Op SUB) [E_var "RSP0" _, E_val offset1 _ _], s1) =
  if  s1 > fromIntegral offset1 then
    error "hallo"
  else
    True
necessarily_separate _ (E_app (Op SUB) [E_var "RSP0" _, E_val offset1 _ _], s1) (E_var "RSP0" _, s0) =
  if  s1 > fromIntegral offset1 then
    error "hallo"
  else
    True
-- [rsp0 + o0,s0] \bowtie [rsp0 - o1,s1] <--> True
necessarily_separate c (E_app (Op ADD) [E_var "RSP0" _, E_val offset0 _ _], s0) (E_app (Op SUB) [E_var "RSP0" _, E_val offset1 _ _], s1) =
  if  s1 > fromIntegral offset1 then
    error "hallo"
  else
    True
necessarily_separate c (E_app (Op SUB) [E_var "RSP0" _, E_val offset1 _ _], s1) (E_app (Op ADD) [E_var "RSP0" _, E_val offset0 _ _], s0) =
  if  s1 > fromIntegral offset1 then
    error "hallo"
  else
    True
-- [imm0,s0] \bowtie [imm1,s1] <--> imm0 + s0 <= imm1 || imm1 + s1 <= imm0
necessarily_separate _ (E_val imm0 _ _,s0) (E_val imm1 _ _,s1) = imm0 + fromIntegral s0 <= imm1 || imm1 + fromIntegral s1 <= imm0
-- [rsp,s0] \bowtie [rsp + o1, s1] <--> s0 <= o1
necessarily_separate c r0@(e0, s0) r1@(E_app (Op ADD) [e1, E_val offset1 _ _], s1) =
  if e0 == e1 then
    s0 <= fromIntegral offset1
  else case (e0,e1) of
    (E_var v0 _, E_var v1 _) -> if same_part e0 e1 then False else True
    _ -> necessarily_separate' c r0 r1
necessarily_separate c r1@(E_app (Op ADD) [e1, E_val offset1 _ _], s1) r0@(e0, s0) =
  if e0 == e1 then
    s0 <= fromIntegral offset1
  else case (e0,e1) of
    (E_var v0 _, E_var v1 _) -> if same_part e0 e1 then False else True
    _ -> necessarily_separate' c r0 r1
necessarily_separate c r0 r1 = necessarily_separate' c r0 r1
-- remainder
necessarily_separate' c (e0,s0) (e1,s1) = if same_part e0 e1 then check_sep c e0 s0 e1 s1 == Just True else True

same_part e0 e1 = (is_stackframe e0 && is_stackframe e1) || ( is_global e0 && is_global e1) || (is_tls e0 && is_tls e1) || (is_heap e0 && is_heap e1)


necessarily_aliasing :: Region -> Region -> Bool
necessarily_aliasing = (==)

necessarily_enclosed :: Config -> Region -> Region -> Bool
-- [rsp - o0, s0] \sqsubset [rsp - o1, s1] <--> o1 >= o0 /\ o1 - s0 >=  o1 - s1
necessarily_enclosed _ (E_app (Op SUB) [E_var "RSP0" _, E_val offset0 _ _], s0) (E_app (Op SUB) [E_var "RSP0" _, E_val offset1 _ _], s1) =
  if s0 > fromIntegral offset0 || s1 > fromIntegral offset1 then
    error "hallo"
  else
    (fromIntegral offset1 :: Int) >= fromIntegral offset0 && fromIntegral offset0 - s0 >= fromIntegral offset1 - s1
-- [rsp + o0, s0] \sqsubset [rsp + o1, s1] <--> (o0 >= o1 && o0 + s0 < o1 + s1) || other way around
necessarily_enclosed c r0@(E_app (Op ADD) [e0, E_val offset0 _ _], s0) r1@(E_app (Op ADD) [e1, E_val offset1 _ _], s1) =
  if e0 == e1 then
    (offset0 >= offset1 && offset0 + fromIntegral s0 <= offset1 + fromIntegral s1)
      ||
    (offset1 >= offset0 && offset1 + fromIntegral s1 <= offset0 + fromIntegral s0)
  else case (e0,e1) of
    (E_var v0 _, E_var v1 _) -> False -- if same_part e0 e1 then s0 <= s1 else False
    _ -> necessarily_enclosed' c r0 r1
-- [rsp,s0] \sqsubset [rsp - o1, s1] <--> False
necessarily_enclosed _ (E_var "RSP0" _, s0) (E_app (Op SUB) [E_var "RSP0" _, E_val offset1 _ _], s1) =
  if s1 > fromIntegral offset1 then
    error "hallo"
  else
    False
necessarily_enclosed _ (E_app (Op SUB) [E_var "RSP0" _, E_val offset1 _ _], s1) (E_var "RSP0" _, s0) =
  if s1 > fromIntegral offset1 then
    error "hallo"
  else
    False
-- [rsp0 + o0,s0] \sqsubset [rsp0 - o1,s1] <--> False
necessarily_enclosed c (E_app (Op ADD) [E_var "RSP0" _, E_val offset0 _ _], s0) (E_app (Op SUB) [E_var "RSP0" _, E_val offset1 _ _], s1) =
  if  s1 > fromIntegral offset1 then
    error "hallo"
  else
    False
necessarily_enclosed c (E_app (Op SUB) [E_var "RSP0" _, E_val offset1 _ _], s1) (E_app (Op ADD) [E_var "RSP0" _, E_val offset0 _ _], s0) =
  if  s1 > fromIntegral offset1 then
    error "hallo"
  else
    False
-- [imm0,s0] \sqsubset [imm1,s1] <--> (imm0 <= imm1 && imm1 < imm0 + s0) || (imm1 <= imm0 && imm0 < imm1 + s1)
necessarily_enclosed _ (E_val imm0 _ _,s0) (E_val imm1 _ _,s1) = (imm0 <= imm1 && imm1 < imm0 + fromIntegral s0) || (imm1 <= imm0 && imm0 < imm1 + fromIntegral s1)
-- [rsp,s0] \sqsubset [rsp + o1, s1] <--> False
necessarily_enclosed c r0@(e0, s0) r1@(E_app (Op ADD) [e1, E_val offset1 _ _], s1) =
  if e0 == e1 then
    False
  else case (e0,e1) of
    (E_var v0 _, E_var v1 _) -> False -- if same_part e0 e1 then s0 <= s1 else False
    _ -> necessarily_enclosed' c r0 r1
necessarily_enclosed c r1@(E_app (Op ADD) [e1, E_val offset1 _ _], s1) r0@(e0, s0) =
  if e0 == e1 then
    False
   else case (e0,e1) of
    (E_var v0 _, E_var v1 _) -> False -- if same_part e0 e1 then s1 <= s0 else False
    _ -> necessarily_enclosed' c r1 r0
necessarily_enclosed c r0 r1 = necessarily_enclosed' c r0 r1

necessarily_enclosed' c (e0,s0) (e1,s1) = if same_part e0 e1 then check_enc c e0 s0 e1 s1 == Just True else False

is_heap :: Expr -> Bool
is_heap e = not (is_stackframe e) && not (is_global e) && not (is_tls e)

is_global (E_val _ _ _) = True
is_global _             = False

is_tls (E_reg FS) = True
is_tls (E_var "FS0" _) = True
is_tls (E_app _ es) = any is_tls es
is_tls _            = False

is_stackframe (E_reg RSP)  = True
is_stackframe (E_var "RSP0" _)  = True
is_stackframe (E_app _ es) = any is_stackframe es
is_stackframe _            = False



