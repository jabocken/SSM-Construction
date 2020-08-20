module Predicates.Lattice (join, supremum) where

import qualified Data.Set as S
import Data.Maybe (catMaybes)

import Predicates.Base
import Predicates.Z3 (findMin, findMax)
import X86.Datastructures (Config)
import Utils (simp)

{- This function determines the necessary merge clause(s) for the pair of
   clauses supplied.

   TODO: Something like x<5 \/ x=10 should eventually produce (x<11, x<11).
   Figure out any other rules we need, too.
-}
merge :: Config -> (Clause, Clause) -> [Clause]
merge c (a@(lhs1 := rhs1), lhs2 := rhs2)
  | lhs1 == lhs2 && rhs1 /= rhs2 = catMaybes [ltc, gec]
  | lhs1 == lhs2 = [a]
  | otherwise = [] where
    ltc = (lhs1 :<) <$> addOne c <$> findMax c rhs1 rhs2
    gec = (lhs1 :>=) <$> findMin c rhs1 rhs2
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
  | a == b = [a]
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
