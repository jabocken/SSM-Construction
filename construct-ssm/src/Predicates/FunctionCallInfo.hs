module Predicates.FunctionCallInfo where

import qualified Data.Map as M
import qualified Data.Set as S
import Data.Word
import Data.List (intercalate)
import Data.IORef
import System.IO.Unsafe (unsafePerformIO)
import Utils


data FunctionCallInfoEntry = FunctionCallInfoEntry {
  f_returning :: Bool,
  f_ret_addrs :: S.Set Word64
 }
 deriving (Eq,Show)

type FunctionCallInfo = M.Map Word64 FunctionCallInfoEntry


{-# NOINLINE function_call_info #-}
function_call_info :: IORef FunctionCallInfo
function_call_info = unsafePerformIO $ newIORef M.empty

-- pretty printing
print_function_call_info = do
  fci <- readIORef function_call_info
  mapM_ print_entry $ M.toList fci
 where
  print_entry (addr, FunctionCallInfoEntry returning ret_addrs) =
    putStrLn $ showH addr ++ " (" ++ show returning ++ "): " ++ (intercalate ", " $ map showH (S.toList ret_addrs))


-- return true if the function starting at the address has already been called
fci_address_has_been_called :: Word64 -> IO Bool
fci_address_has_been_called addr = do
  fci <- readIORef function_call_info
  return $ M.member addr fci

-- return true if the function starting at the address has been shown to be returning
fci_is_returning :: Word64 -> IO Bool
fci_is_returning addr = do
  fci <- readIORef function_call_info
  case M.lookup addr fci of
    Nothing -> return False
    Just (FunctionCallInfoEntry returning ret_addrs) -> return returning

-- return true if the return address is reachable, i.e., if it is the return address of some function
-- that has been shown to be returning
fci_is_reachable :: Word64 -> IO Bool
fci_is_reachable ret_addr = do
  fci <- readIORef function_call_info
  case M.toList $ M.filter contains_ret_addr fci of
    [] -> return False
    [(addr,FunctionCallInfoEntry returning _)] -> return returning
 where
  contains_ret_addr (FunctionCallInfoEntry _ ret_addrs) = S.member ret_addr ret_addrs

-- Given the starting address of a function and a return address, add that information to the current FCI
-- if the function was not called before, an entry is added with the function marked as not-returning
-- if the function was called before, simply add the return address to the entry
fci_add_function_call :: Word64 -> Word64 -> IO ()
fci_add_function_call addr ret_addr = do
  modifyIORef' function_call_info update
 where
  update fci =
    case M.lookup addr fci of
      Nothing -> M.insert addr (FunctionCallInfoEntry False $ S.singleton ret_addr) fci
      Just (FunctionCallInfoEntry returning ret_addrs) -> M.insert addr (FunctionCallInfoEntry returning (S.insert ret_addr ret_addrs)) fci

fci_add_function_return :: Word64 -> IO ()
fci_add_function_return ret_addr = do
  modifyIORef' function_call_info update
 where
  update fci =
    case M.toList $ M.filter contains_ret_addr fci of
      [(addr,fci_entry)] -> M.insert addr (fci_entry { f_returning = True }) fci
  contains_ret_addr (FunctionCallInfoEntry _ ret_addrs) = S.member ret_addr ret_addrs

fci_add_function_returns :: [Word64] -> IO ()
fci_add_function_returns [] = return ()
fci_add_function_returns (ret_addr:ret_addrs) = do
  fci_add_function_return ret_addr
  fci_add_function_returns ret_addrs
