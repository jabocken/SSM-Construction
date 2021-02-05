module Predicates.Lattice (join, supremum, subcallJoin) where

import qualified Data.Set as S
import Data.Maybe (catMaybes)

import Predicates.Base
import Predicates.Z3 (findMin, findMax)
import X86.Datastructures --(Config)
import Utils (simp, sMapMaybe)

import Debug.Trace
import X86.Expr

{- This function determines the necessary merge clause(s) for the pair of
   clauses supplied.

   I thought setting up ranges for equality sets could result in infinite loops,
   but even with those being set to produce nothing instead I still get infinite
   loops when variable-length local arrays are in use.

   TODO: Something like x<5 \/ x=10 should eventually produce (x<11, x<11).
   Figure out any other rules we need, too.
-}
merge :: Config -> (Clause, Clause) -> [Clause]
merge c (a@(lhs1 := rhs1), lhs2 := rhs2)
  | lhs1 == lhs2 && (rhs1 /= rhs2) = catMaybes [ltc, gec]
  | lhs1 == lhs2 = [a]
  | otherwise = [] where
    ltc = (lhs1 :<) <$> addOne c <$> findMax c rhs1 rhs2
    gec = (lhs1 :>=) <$> findMin c rhs1 rhs2 -- tricky because we don't know if the values are treated as signed or not
merge _ (a@(lhs1 :< rhs1), lhs2 :< rhs2)
  | lhs1 == lhs2 && rhs1 /= rhs2 = [lhs1 :< max rhs1 rhs2]
  | lhs1 == lhs2 = [a]
  | otherwise = []
merge _ (a@(lhs1 :<- rhs1), lhs2 :<- rhs2)
  | lhs1 == lhs2 && rhs1 /= rhs2 = [lhs1 :<- max rhs1 rhs2]
  | lhs1 == lhs2 = [a]
  | otherwise = []
merge _ (a@(lhs1 :>= rhs1), lhs2 :>= rhs2)
  | lhs1 == lhs2 && rhs1 /= rhs2 = [lhs1 :>= min rhs1 rhs2]
  | lhs1 == lhs2 = [a]
  | otherwise = []
merge _ (a@(lhs1 :>=- rhs1), lhs2 :>=- rhs2)
  | lhs1 == lhs2 && rhs1 /= rhs2 = [lhs1 :>=- min rhs1 rhs2]
  | lhs1 == lhs2 = [a]
  | otherwise = []
merge _ (a, b)
  | a == b = [a] -- not sure if this case will ever occur, but just in case
  | otherwise = []

{- Takes two preds and produces a deterministic result.
   This join (OR operation) is currently weaker than it could be.

   When a join involves preds that have disjoint clauses, it will currently drop
   those clauses if they cannot be combined.
   In the worst case, we get top (empty set).
-}
join :: Config -> Pred -> Pred -> Pred
join c p0 p1 =
  let j = join' c p0 p1 in
    if not $ unique_lhs j then -- This should never happen right now
      error $ "Join produced predicate with non-unique lhs's\n" ++ show p0 ++ "\njoined with\n" ++ show p1 ++ "\njoins to\n" ++ show j ++ "\n" ++ show (unique_lhs p0,unique_lhs p1)
    else
      j

join' c p1 p2
  | p1 == top || p2 == top = top
  | p1 == bottom = p2
  | p2 == bottom = p1
  | otherwise = S.fromList $ concatMap (merge c) $ S.toList prod where
    -- I suspect that this operation is very inefficient
    prod = S.cartesianProduct (simp c p1) $ simp c p2

supremum :: Config -> [Pred] -> Pred
supremum c = foldl (join c) bottom

{- Unlike a regular join, this join preserves clauses in toPreserve if they are
   not present in toNotPreserve.

   I'm not sure what the best way to modify merge to do this is, so I'm taking
   a shortcut and just adding the missing clauses back in. This is probably even
   less efficient but oh well, if it becomes a bottleneck I'll spend more time
   on it (if time is available).
-}
subcallJoin :: Config -> Pred -> Pred -> Pred
subcallJoin c toPreserve toNotPreserve
  | toPreserve == top || toNotPreserve == top = top
  | toPreserve == bottom = toNotPreserve
  | toNotPreserve == bottom = toPreserve
  | otherwise = mergeWithRestoredClauses where
    mergeWithRestoredClauses = restore regularMerged
    regularMerged = S.fromList $ concatMap (merge c) $ S.toList prod
    prod = S.cartesianProduct (simp c toPreserve) $ simp c toNotPreserve
    restore :: Pred -> Pred
    restore pred = S.union filtered pred where
      filtered = S.filter hasLHS toPreserve
      lhsToPreserve = sMapMaybe get_lhs toPreserve -- handles AlwaysFalse, unlike mapLHS
      otherLHS = sMapMaybe get_lhs pred
      hasLHS = maybe False lhsCheck . get_lhs
      lhsCheck lhs = lhs `elem` (lhsToPreserve S.\\ otherLHS)
