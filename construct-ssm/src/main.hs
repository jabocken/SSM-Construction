{-# LANGUAGE BlockArguments #-}


module Main where

import qualified Data.Set as S
import qualified Data.Map as M
import qualified Data.Elf as Elf
import qualified Data.ByteString as BS
import qualified Data.IntMap as IM
import Data.Maybe (fromJust)
import Data.Word
import Data.List (intercalate, partition)
import Data.Strings (strReplace,strPadRight)
import Control.Monad (foldM_)
import Control.Monad.State hiding (join)
import System.Console.ArgParser hiding (Args)

import X86.Datastructures
import Predicates.Base
import Predicates.Lattice
import Predicates.Transforms
import Predicates.Mem
import Predicates.State
import Predicates.InvGen
import Predicates.FunctionCallInfo
import X86.Expr
import Elf.Elf
import Elf.ReadMachineCode
import Utils





{--
reg r = Just (Reg r)
imm i = Just (Immediate i)
addr reg size = Just (Address (SizeDir size (FromReg reg)))
addrPlus reg offset size =  Just (Address (SizeDir size (AddrPlus a b))) where
  a = FromReg reg
  b = AddrImm offset

insts1 = [
    Instr 0 Nothing CALL (imm 2)       Nothing       Nothing Nothing 1,
    Instr 1 Nothing UD2 Nothing        Nothing       Nothing Nothing 1,
    Instr 2 Nothing PUSH (reg RBP)     Nothing       Nothing Nothing 1,
    Instr 3 Nothing MOV (addr RAX 64)  (imm 3)       Nothing Nothing 1,
    Instr 4 Nothing MOV (addr RDI 64)  (imm 4)       Nothing Nothing 1,
    Instr 5 Nothing MOV (reg RSI)      (addr RAX 64) Nothing Nothing 1,
    Instr 6 Nothing MOV (reg RCX)      (imm 42)      Nothing Nothing 1,
    Instr 7 Nothing MOV (reg RDX)      (imm 42)      Nothing Nothing 1,
    Instr 8 Nothing POP (reg RBP)      Nothing       Nothing Nothing 1,
    Instr 9 Nothing RET Nothing        Nothing       Nothing Nothing 1
  ]
insts2 = [
    Instr 0 Nothing MOV (addr RDI 64)       (imm 4)   Nothing Nothing 1,
    Instr 1 Nothing MOV (addrPlus RDI 2 32) (imm 5)   Nothing Nothing 1,
    Instr 2 Nothing CMP (reg RSI)           (reg RCX) Nothing Nothing 1,
    Instr 3 Nothing JE (imm 6)              Nothing   Nothing Nothing 1,
    Instr 4 Nothing MOV (reg RAX)           (imm 6)   Nothing Nothing 1,
    Instr 5 Nothing JMP (imm 7)             Nothing   Nothing Nothing 1,
    Instr 6 Nothing MOV (reg RAX)           (imm 7)   Nothing Nothing 1,
    Instr 7 Nothing UD2 Nothing             Nothing   Nothing Nothing 1
  ]
insts3 = [ -- It's a loop!
    Instr 0 Nothing MOV (addr RDI 64)       (imm 4)   Nothing Nothing 1,
    Instr 1 Nothing MOV (addrPlus RDI 2 32) (imm 5)   Nothing Nothing 1,
    Instr 2 Nothing CMP (reg RSI)           (reg RCX) Nothing Nothing 1,
    Instr 3 Nothing JE (imm 1)              Nothing   Nothing Nothing 1,
    Instr 4 Nothing UD2 Nothing             Nothing   Nothing Nothing 1
  ]

fetcher insts addr = return $ insts !! (fromIntegral addr)
fetch1 = fetcher insts1
fetch2 = fetcher insts2
--fetch3 = fetcher insts3

-- TODO: need up to seven more small but interesting examples (with pseudocode)
-- also want to keep track of the results

main = do
  let init_bag  = [0]      -- The entry point where disassembly starts
  let init_invs = M.empty  -- The initial set of invariants
  let init = (init_bag, init_invs)
  (bag1, invs1) <- execStateT (invgen_post fetch1) init
  putStrLn "\n"
  (bag2, invs2) <- execStateT (invgen_post fetch2) init
  -- putStrLn "\n"
  -- (bag3, invs3) <- execStateT (invgen_post fetch3) init
  return ()
--}

fetch :: Context -> Word64 -> IO Instr
fetch (elf,_) = fetchInstruction elf


print_result :: Context -> M.Map Word64 Info -> IO ()
print_result ctxt invs = do
  let indirections     = M.filterWithKey is_indirection invs
  let unresolved_jumps = M.filterWithKey is_unresolved_jump indirections
  let unresolved_calls = M.filterWithKey is_unresolved_call indirections
  let num_states       = sum $ map get_num_states $ M.elems invs
  let num_edges        = sum $ map get_num_edges $ M.elems invs

  putStrLn $ ""
  putStrLn $ "Number of assembly instructions     = " ++ (show $ M.size invs)
  putStrLn $ "Number of indirect branches         = " ++ (show $ M.size indirections)
  putStrLn $ "Number of unresolved indirect jumps = " ++ (show $ M.size unresolved_jumps) ++ ": " ++ (intercalate ", " $ map showH $ M.keys unresolved_jumps)
  putStrLn $ "Number of unresolved indirect calls = " ++ (show $ M.size unresolved_calls) ++ ": " ++ (intercalate ", " $ map showH $ M.keys unresolved_calls)
  putStrLn $ "Number of symbolic states (representative of non-determinism): " ++ show num_states
  putStrLn $ "Number of edges: " ++ show num_edges
  putStrLn $ ""
  print_function_call_info
  putStrLn $ ""
  mapM_ print_entry $ M.toAscList invs
 where
  print_entry (a,Info instr ss nxt) = do
    pprint_instruction ctxt instr
    when (nxt /= [a + fromIntegral (i_size instr)]) do
      putStrLn $ "  |"
      putStrLn $ "  `- " ++ intercalate "," (map showH nxt)

  is_indirection     addr (Info instr _ _)     = is_indirect_instr instr
  is_unresolved_jump addr (Info instr _ post)  = i_opcode instr == JMP  && post == []
  is_unresolved_call addr (Info instr _ post)  = i_opcode instr == CALL && (post == [] || post == [addr + fromIntegral (i_size instr)])
  get_num_states          (Info _ states _)    = length states
  -- Count the number of edges from each state to its posts
  get_num_edges           (Info _ s post) = length s * (sum $ postStates post)
  postStates = map $ get_num_states . fromJust . flip M.lookup invs

  is_indirect_instr (Instr _ _ JMP  (Just (Reg     _)) _ _ _ _) = True
  is_indirect_instr (Instr _ _ JMP  (Just (Address _)) _ _ _ _) = True
  is_indirect_instr (Instr _ _ CALL (Just (Reg     _)) _ _ _ _) = True
  is_indirect_instr (Instr _ _ CALL (Just (Address _)) _ _ _ _) = True
  is_indirect_instr _ = False

-- the main run function
-- reads in the ELF file and outputs some information
run :: Args -> IO ()
run (Args filenameB start_address onlyShowSymbols) = do
  -- read the binary file and parse as ELF
  elf <- Elf.parseElf <$> BS.readFile filenameB
  -- read in the data sections, required for the initial state
  let dss = read_data_sections elf
  -- read in the tls sections, required for the initial state
  let tls = read_tls_sections  elf
  -- read in symbol tables
  symbols <- read_symbols elf
  -- entry point of ELF file
  let entry = Elf.elfEntry elf
  let ctxt = (elf, symbols)

  putStrLn $ "Entry                = " ++ (showH entry)
  putStrLn $ "Size of TLS image    = " ++ (if IM.null tls then "Undefined" else show (IM.size tls) ++ " bytes")
  putStrLn $ "Start address of TLS = " ++ (if IM.null tls then "Undefined" else showH (fst $ IM.findMin tls))
  putStrLn $ "FS                   = " ++ (if IM.null tls then "Undefined" else showH ((fst $ IM.findMin tls) + IM.size tls))
  putStrLn $ "Sections:"
  mapM_ print_sections $ split_chunks 4 $ filter (\s -> Elf.elfSectionSize s /= 0) $ Elf.elfSections elf
  putStrLn $ "Addresses mapped to symbols:"
  mapM_ print_symbols $ split_chunks 4 $ M.toList $ symbols

  when (not onlyShowSymbols) $ do
    let start = if start_address /= 0 then start_address else fromIntegral entry
    putStrLn ""
    fci_add_function_call (fromIntegral start) 0
    let init_state = initPredState $ fromIntegral start
    let init_bag   = [init_state]
    let init_invs  = M.empty
    (bag,invs) <- execStateT (invgen_post ctxt $ fetch ctxt) (init_bag,init_invs)
    print_result ctxt invs
  return ()
 where
  print_symbols         = putStrLn . concatMap print_symbol
  print_symbol (a,name) = strPadRight ' ' 40 $ showH a ++ ": " ++ name

  print_sections        = putStrLn . concatMap print_section
  print_section s       = strPadRight ' ' 40 $ showH (Elf.elfSectionAddr s) ++ ": " ++ Elf.elfSectionName s ++ " (" ++ show (Elf.elfSectionSize s) ++ ")"




-- Command line arguments parser
data Args = Args String Int Bool
  deriving Show

argsParser = Args
  `parsedBy` reqPos   "binary_file_name"  `Descr` "Name of binary."
  `andBy`    optPos 0 "start address"     `Descr` "Address to start disassembly (ELF entry is taken when omitted)"
  `andBy`    boolFlag "symbols"           `Descr` "When used, only print symbol information"

-- Parse the command line arguments and run
main = do
  withParseResult argsParser run
  -- -- Memory model join testing
  -- let empty = MemForest []
  -- let region0 = (E_var "RDI0" $ Known 64, 8)
  -- let rsi0 = E_var "RSI0" $ Known 64
  -- let region1 = (rsi0, 8)
  -- let region2 = (E_var "RDX0" $ Known 64, 8)
  -- let childRegion = (E_app (Op ADD) [rsi0, E_val 4 64 False], 4)
  -- let childMems = MemForest [MemTree [childRegion] empty]
  -- -- let mem0 = MemForest [MemTree [region0, region1] childMems]
  -- let mem0 = MemForest [MemTree [region0, region1] childMems]
  -- -- let mem1 = MemForest [MemTree [region0] empty, MemTree [region1] childMems]
  -- let mem1 = MemForest [MemTree [region0, region2] empty]
  -- print mem0
  -- print mem1
  -- putStrLn "Join:"
  -- print $ join_mem mem0 mem1
