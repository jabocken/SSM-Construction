module Utils where

import Control.Monad.State.Strict
import Data.Maybe
import qualified Data.Foldable as Foldable
import qualified Data.Map as M
import qualified Data.Set as S
import Numeric (showHex)
import Data.Bits ((.&.),(.|.),testBit)
import Data.Word

import X86.Datastructures

-- Provides a simplification function for mixed expressions.
-- Requires a configuration object to be supplied for function signatures
class Simp e where
  simp :: Config -> e -> e

partitionByKey :: Ord k => (k -> Bool) -> M.Map k a -> (M.Map k a, M.Map k a)
partitionByKey f = M.partitionWithKey $ \k _ -> f k

allEqual [] = True
allEqual [a] = True
allEqual (a : a' : as) = a == a' && allEqual (a' : as)

-- Inspired by the GHC API Maybes module, which is part of a hidden package
firstJust :: Maybe a -> Maybe a -> Maybe a
firstJust x@(Just _) _ = x
firstJust _ x@(Just _) = x
firstJust _ _ = Nothing

modifies :: Foldable t => (a -> b -> b) -> t a -> State b ()
modifies f as = mapM_ (modify . f) as

intersections :: (Foldable f, Ord a) => f (S.Set a) -> S.Set a
intersections = Foldable.foldl' S.intersection S.empty

dup2 :: a -> (a, a)
dup2 x = (x, x)

all_unique [] = True
all_unique (a:as) = a `notElem` as && all_unique as

get_non_uniques [] = []
get_non_uniques (a:as) = if a `elem` as then a : get_non_uniques as else get_non_uniques as

-- For tuples with elements all of the same type
mapTuple :: (a -> b) -> (a, a) -> (b, b)
mapTuple f (a, b) = (f a, f b)

showH i = showHex (fromIntegral i) ""

imap :: (Int -> a -> b) -> [a] -> [b]
imap f as = go 0 as
  where
    go i (a:as) = f i a : go (i + 1) as
    go _ _ = []

-- This is exactly how S.map is implemented
sMapMaybe :: Ord b => (a -> Maybe b) -> S.Set a -> S.Set b
sMapMaybe f = S.fromList . mapMaybe f . S.toList


-- split a list into chunks of n elements
split_chunks :: Int -> [a] -> [[a]]
split_chunks n [] = []
split_chunks n x =
  let (l,r) = splitAt n x in
    l : split_chunks n r

-- Helper functions to produce new states based on a set of values
runVals :: (Ord b, Ord s) => (a -> State s b) -> (S.Set a, s) -> S.Set (b, s)
runVals f (vs, state) = S.map (\v -> runState (f v) state) vs

runStates :: (Ord b, Ord s) => State s b -> S.Set s -> S.Set (b, s)
runStates s states = S.map (runState s) states

execVals :: (Ord b, Ord s) => (a -> State s b) -> (S.Set a, s) -> S.Set s
execVals f = S.map snd . runVals f

-- execVals' :: (Ord b, Ord s) => (a -> State s b) -> S.Set (a, s) -> S.Set s
-- execVals' f = S.map (\(v, state) -> execState (f v) state)

evalVals :: (Ord b, Ord s) => (a -> State s b) -> (S.Set a, s) -> S.Set b
evalVals f = S.map fst . runVals f

sextend_32_64 :: Word64 -> Word64
sextend_32_64 w = if testBit w 31 then w .|. 0xFFFFFFFF00000000 else w

-- Control.Monad.Extra has a maybeM that works like maybe but for monads;
-- however, this style that's more like liftM works better for our purposes.
maybeM :: Monad m => m a -> m (Maybe a)
maybeM f = return . Just =<< f

maybeM1 :: Monad m => (a -> m b) -> Maybe a -> m (Maybe b)
maybeM1 f (Just a) = return . Just =<< f a
maybeM1 f _ = return Nothing

maybeM2 :: Monad m => (a1 -> a2 -> m b) -> Maybe a1 -> Maybe a2 -> m (Maybe b)
maybeM2 f (Just a1) (Just a2) = return . Just =<< f a1 a2
maybeM2 f _ _ = return Nothing

maybeM3 :: Monad m => (a1 -> a2 -> a3 -> m b) -> Maybe a1 -> Maybe a2 -> Maybe a3 -> m (Maybe b)
maybeM3 f (Just a1) (Just a2) (Just a3) = return . Just =<< f a1 a2 a3
maybeM3 f _ _ _ = return Nothing

-- Slightly inefficient, but that's fine.
maybeMList :: Monad m => ([a] -> m b) -> [Maybe a] -> m (Maybe b)
maybeMList f as
  | any isNothing as = return Nothing
  | otherwise = return . Just =<< f (catMaybes as)

liftMList :: (Traversable t, Monad m) => (t a -> r) -> t (m a) -> m r
liftMList f as = return . f =<< sequence as
