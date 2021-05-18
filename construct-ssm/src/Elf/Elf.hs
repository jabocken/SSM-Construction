module Elf.Elf where

import qualified Data.Elf as Elf
import qualified Data.Map as M
import qualified Data.ByteString as BS
import Data.ByteString.Internal (w2c)
import qualified Data.IntMap as IM
import Data.List (find, intercalate)
import Data.Word
import Control.Exception.Assert
import Control.Monad (forM, forM_, when)
import Data.Bits (shift)
import Utils
import Debug.Trace

import X86.Datastructures
import Elf.ReadMachineCode

type Context = (Elf.Elf, M.Map Word64 String)




-- given an ELF file, read the data sections
-- this produces a map from addresses (Int) to bytes (Word8)
-- sections in 'dss' are normal data sections, read from the binary
-- sections in 'bss' are initialized with zeroes
read_sections :: [String] -> [String] -> Elf.Elf -> IM.IntMap Word8
read_sections dss bss =
  IM.unions . map read_section . Elf.elfSections
 where
  read_section s =
    if Elf.elfSectionName s `elem` dss then
      IM.fromDistinctAscList $ imap (add_address $ Elf.elfSectionAddr s) $ BS.unpack $ Elf.elfSectionData s
    else if Elf.elfSectionName s `elem` bss then
      IM.fromDistinctAscList $ imap (add_address $ Elf.elfSectionAddr s) $ replicate (fromIntegral $ Elf.elfSectionSize s) 0
    else
      IM.empty
  add_address a i b = (fromIntegral a + i,b)

-- sections with name ".rodata" and ".data" are read, sections with name ".bss" are intialized with zeroes.
read_data_sections = read_sections [".rodata", ".data"] [".bss"]
-- sections with name ".tdata" and ".data" are read, sections with name ".tbss" are intialized with zeroes.
read_tls_sections  = read_sections [".tdata"]           [".tbss"]


-- convert bytes to word64
-- assumes list has already been reversed for little-endian, i.e.,
-- the least significant byte at the end
word8s_to_word64 :: [Word8] -> Word64
word8s_to_word64 [] = 0
word8s_to_word64 (i:is) = (shift (fromIntegral i) (length is * 8)) + word8s_to_word64 is

word8s_to_word32 :: [Word8] -> Word32
word8s_to_word32 [] = 0
word8s_to_word32 (i:is) = (shift (fromIntegral i) (length is * 8)) + word8s_to_word32 is

-- converts a byte-stream into a word64
-- assumes the size of the bytestream is at most 8 bytes
bs_word64 = word8s_to_word64 . reverse . BS.unpack
bs_word32 = word8s_to_word32 . reverse . BS.unpack



-- Matches jump addresses to symbols based on the .rela.plt section
read_rela_plt :: String -> Elf.Elf -> IO [(Word64,String)]
read_rela_plt section_name elf =
  -- We need three sections to match jump-addresses to symbols
  -- .rela.plt
  --   each entry is 24 bytes where
  --     the first 8 bytes (r_offset) is the address of a symbol
  --     the second 8 bytes is r_info, where the first byte is r_info_type (should be 7: X86_64_JUMP_SLOT) and the fourth byte is r_info_index, an index of the symbol in .dynsym
  -- .dynsym
  --   each entry is 24 bytes where
  --      the first two bytes store st_name, i.e., the index of the symbol in .dynstr
  -- .dynstr
  --   a list of zero-terminated strings
  case (find is_rela_plt $ Elf.elfSections elf, find is_dyn_sym $ Elf.elfSections elf, find is_dynstr $ Elf.elfSections elf) of
    (Just relaplt_section,Just dynsym_section,Just dynstr_section) -> do
      let relaplt = Elf.elfSectionData relaplt_section
      let dynsym  = Elf.elfSectionData dynsym_section
      let dynstr  = Elf.elfSectionData dynstr_section
      -- print ("relaplt size = ", (fromIntegral $ Elf.elfSectionSize relaplt_section) `div` 24)
      -- print ("dynsym  size = ", (fromIntegral $ Elf.elfSectionSize dynsym_section) `div` 24)
      assert (Elf.elfSectionSize relaplt_section `mod` 24 == 0 && Elf.elfSectionSize dynsym_section `mod` 24 == 0) $
       -- for each entry in .rela.plt:
       forM [0..(fromIntegral $ Elf.elfSectionSize relaplt_section) `div` 24 - 1] (\i -> do
        let r_entry      = BS.take 24 $ BS.drop (i*24) relaplt
        let r_offset     = bs_word64 $ BS.take 8 r_entry

        let r_info_type  = bs_word64 $ BS.take 1 $ BS.drop 8 r_entry
        let bogus1       = bs_word64 $ BS.take 3 $ BS.drop 9 r_entry
        let r_info_index = bs_word64 $ BS.take 2 $ BS.drop 12 r_entry -- how many bytes is used for this?
        let bogus2       = bs_word64 $ BS.take 2 $ BS.drop 14 r_entry

        -- look up the index of r_info in .dynsym
        let st_name      = bs_word64 $ BS.take 2 $ BS.drop (fromIntegral r_info_index * 24) dynsym -- maybe 4 bytes instead of 2
        let bogus3       = bs_word64 $ BS.take 2 $ BS.drop (2 + fromIntegral r_info_index * 24) dynsym

        -- look up the index of .dynsym in .dynstr
        let name         = map w2c $ BS.unpack $ BS.takeWhile ((/=) 0) $ BS.drop (fromIntegral st_name) dynstr

        if (bogus1 == 0 && bogus2 == 0 && bogus3 == 0) then
         return (r_offset, name)
        else
          fail $ "Section " ++ section_name ++ " has unknown structure.\n" ++ show (map showH $ BS.unpack r_entry)
       )
    _ -> do
      putStrLn $ "Binary does not have a .rela.plt, .dynsym, or .dynstr section"
      return []
 where
  is_rela_plt s = Elf.elfSectionName s == section_name
  is_dyn_sym s  = Elf.elfSectionName s == ".dynsym"
  is_dynstr s   = Elf.elfSectionName s == ".dynstr"

-- maps addresses to symbols
-- the symtab contains entries of 24 bytes
-- the first 2 bytes (?) contain an index of the name of the symbol in .dynstr
-- bytes 8 to 16 contain the address
read_symtab :: String -> String -> Elf.Elf -> IO [(Word64,String)]
read_symtab section_name tab_section_name elf = do
  case (find is_symtab $ Elf.elfSections elf, find is_strtab $ Elf.elfSections elf) of
    (Just symtab_section, Just strtab_section) -> do
      let symtab = Elf.elfSectionData symtab_section
      let strtab = Elf.elfSectionData strtab_section
      -- putStrLn $ "Size of " ++ section_name ++ " = " ++ (show $ Elf.elfSectionSize symtab_section `div` 24)
      assert (Elf.elfSectionSize symtab_section `mod` 24 == 0) $
       forM [0..(fromIntegral $ Elf.elfSectionSize symtab_section) `div` 24 - 1] (\i -> do
        let r_entry        = BS.take 24 $ BS.drop (i*24) symtab
        let r_strtab_index = bs_word64 $ BS.take 2 r_entry -- TODO how many bytes is used for this?
        let bogus1         = bs_word64 $ BS.take 2 $ BS.drop 2 r_entry
        let r_address      = bs_word64 $ BS.take 8 $ BS.drop 8 r_entry
        let bogus2         = bs_word64 $ BS.take 4 $ BS.drop 12 r_entry
        -- look up the index of .dynsym in .dynstr
        let name           = map w2c $ BS.unpack $ BS.takeWhile ((/=) 0) $ BS.drop (fromIntegral r_strtab_index) strtab

        assert (bogus1 == 0 && bogus2 == 0) $
         return (r_address, name)
       )
    _ -> return []
 where
  is_symtab s = Elf.elfSectionName s == section_name
  is_strtab s = Elf.elfSectionName s == tab_section_name

to_ints = intercalate " " . map showH . map (fromIntegral :: Word8 -> Int) . BS.unpack



-- given an ELF file, produce a mapping of addresses to symbols.
-- For example, if function main is at address 400cb9, then this mapping wil include:
--    0x400cb9 -> main
read_symbols :: Elf.Elf -> IO (M.Map Word64 String)
read_symbols elf = do
  s1 <- read_rela_plt ".rela.plt"           elf
  s2 <- read_rela_plt ".rela.dyn"           elf
  s3 <- read_symtab   ".dynsym"   ".dynstr" elf
  s4 <- read_symtab   ".symtab"   ".strtab" elf
  return $ M.fromList $ filter keep_symbol $ s1 ++ s2 ++ s3 ++ s4
 where
  keep_symbol (a,name)  = a /= 0 && name /= ""



-------------------------------------------------------------
-- All functions below assume a Context
-- This can be build by reading an elf with Elf.parseElf
-- and using function read_symbols
-------------------------------------------------------------

-- lookup the address of a symbol
address_of_symbol :: Context -> String -> Word64
address_of_symbol ctxt@(elf,symbols) symb = do
  case find (\(a,name) -> name == symb) $ M.toList symbols of
    Just (a,name) -> a
    Nothing       -> error $ "Cannot find symbol: " ++ show symb


-- retrieves information on a function call or a jump
-- returns either Nothing or a tuple.
--
-- Nothing indicates an indirection.
-- Otherwise, a tuple (f, b) is returned such that:
--   f == the name of the function (looked up in the symbol list of the ELF)
--   b == a Boolean that is true iff the call is external
--
-- This function treats jumps into a PLT section as an external call.
--
--
-- For direct function calls/jumps, the ELF section to which is jumped is found.
-- If the operand resolves to an address within a PLT section,  it is an external function.
-- For example, let's say the operand resolves to address 400810, and the ELF has the following PLT:
--
--   0000000000400810 <free@plt>:
--   400810:  jmp    QWORD PTR [rip+0x201802]
--   400816:  push   0x0
--   40081b:  jmp    400800 <_init+0x28>
--
-- We then look for the symbol associated to 400810 + 6 + 201802. That symbol is the function name of the called function.
-- The +6 is due to RIP relative addressing, which considered the RIP of the next instruction.
--
-- If the function call is direct, but does not point to a PLT section, it is an internal function.
-- We thus return the function name, and False (is not external).
--
-- Assumes op = CALL or JMP
get_call_info :: Context -> Instr -> IO (Maybe (String, Word64, Bool))
get_call_info ctxt@(elf,symbols) i@(Instr addr prefix op op1 op2 op3 _ instrSize) = do
  case op1 of
    Just (Address (SizeDir 64 (AddrPlus (FromReg RIP) (AddrImm offset)))) -> do
      let a = addr + fromIntegral instrSize + fromIntegral offset
      case M.lookup a symbols of
        Just f@"__libc_start_main" -> return $ Just (f, a, True)
        _ -> call_info_op1
    _ -> call_info_op1
 where

  call_info_op1 = do
    ret <- resolve_jmp_operand1 ctxt i
    case ret of
      Nothing -> return Nothing
      Just a' -> callInfoWithStartAddress a'

  callInfoWithStartAddress a' = do
    case find (sectionWithAddr a') (Elf.elfSections elf) of
      Just s ->
        if Elf.elfSectionName s `elem` [".plt",".plt.got",".got.plt", ".plt.sec"] then do
          i' <- fetchInstructionInSection elf a' s
          case i' of
            (Instr a' _ ENDBR64 _ _ _ _ instrSize') -> do -- Push or jump should be next
              callInfoWithStartAddress $ a' + fromIntegral instrSize'
            (Instr a' _ PUSH _ _ _ _ instrSize') -> do -- Jump should be next; not modeling the push because we assume the external call resets it
              callInfoWithStartAddress $ a' + fromIntegral instrSize'
            (Instr a' _ JMP (Just (Address (SizeDir 64 (AddrPlus (FromReg RIP) (AddrImm offset'))))) _ _ _ instrSize') -> do
              case M.lookup (fromIntegral (fromIntegral a' + instrSize' + offset')) symbols of
                Just func_name -> return $ Just (func_name, addr + fromIntegral instrSize, True)
                Nothing        -> return $ Just ("anon_func_plt_" ++ showH a', a', True)
            (Instr _ _ JMP (Just (Immediate ii)) _ _ _ _) -> do
              callInfoWithStartAddress ii -- assuming jump back into PLT section
            i -> error $ "Non-jump in PLT: " ++ show_instruction i
        else
          case M.lookup a' symbols of
            Nothing -> return $ Just ("anon_func_" ++ showH a', a', False)
            Just f  -> return $ Just (f, a', False)
      _ ->   case op1 of
               Just (Address (SizeDir 64 (AddrPlus (FromReg RIP) (AddrImm offset)))) -> do
                 let a' = addr + fromIntegral instrSize + fromIntegral offset
                 case M.lookup a' symbols of
                   Just f -> return $ Just (f, a', True)
                   _ -> error $ "Cannot read operand 1 of instruction:\n" ++ show_instruction i



-- tries to resolve the first operand of an instruction to an immediate value, if possible
-- then computes the address to which is jumped
-- Assumes op = CALL or JMP
resolve_jmp_operand1 ctxt (Instr addr prefix op op1 op2 op3 _ instrSize) =
  case op1 of
    Just (Address (SizeDir 64 (AddrPlus (FromReg RIP) (AddrImm offset)))) -> do
      dat <- elf_read_address ctxt (addr + fromIntegral instrSize + fromIntegral offset) 8
      -- putStrLn $ "Read from region [" ++ showH (addr + fromIntegral instrSize + fromIntegral offset) ++ ", 8] = " ++ showH dat
      return $ Just dat
    -- capstone immediates are fully-resolved function addresses
    Just (Immediate a) -> return $ Just a
    _  -> return Nothing


-- pretty print an instruction
-- Specifically: annotate jumps and calls with extra information
pprint_instruction :: Context -> Instr -> IO ()
pprint_instruction ctxt i = do
  ret <- resolve_jmp_operand1 ctxt i
  if i_opcode i == CALL then do
    -- a function call
    callinfo <- get_call_info ctxt i
    case callinfo of
      Just (func_name,_,False) -> putStrLn $ showH (i_addr i) ++ ": CALL " ++ func_name ++ " (internal)"
      Just (func_name,_,True ) -> putStrLn $ showH (i_addr i) ++ ": CALL " ++ func_name ++ " (external)"
      Nothing                  -> case ret of
        Just imm -> putStrLn $ showH (i_addr i) ++ ": CALL " ++ showH imm ++ " (resolved immediate)"
        Nothing  -> putStrLn $ show_instruction i
  else if i_opcode i `elem` JMP:cond_jump_ops then do
    -- a jump
    callinfo <- get_call_info ctxt i
    case callinfo of
      Just (func_name,_,True) -> putStrLn $ showH (i_addr i) ++ ": " ++ show (i_opcode i) ++ " " ++ func_name ++ " (jmp to external function)"
      _                       -> case ret of
        Just imm -> putStrLn $ showH (i_addr i) ++ ": " ++ show (i_opcode i) ++ " " ++ showH imm ++ " (resolved immediate)"
        Nothing  -> putStrLn $ show_instruction i
  else
    putStrLn $ show_instruction i


-- returns true iff m is the mnemonic of a conditional jump
cond_jump_ops = [JO, JNO, JS, JNS, JE, JZ, JNE, JNZ, JB, JNAE, JC, JNB, JAE, JNC, JBE, JNA, JA, JNBE, JL, JNGE, JGE, JNL, JLE, JNG, JG, JNLE, JP, JPE, JNP, JPO, JCXZ, JECXZ]

-- opcodes that stop execution
halting_ops = [ HLT, UD2 ]

-- a list of terminating external functions
terminating_functions = [
                  "__stack_chk_fail",
                  "__overflow",
                  "err",
                  "error",
                  "error_at_line",
                  "errx",
                  "exit",
                  "_exit",
                  "abort",
                  "raise",
                  "__assert_fail",
                  "g_assertion_message_expr",
                  "g_assertion_message",
                  "g_abort",
                  "pthread_exit"
                ]

inSection :: [String] -> Context -> Word64 -> Bool
inSection sections (elf, _) addr =
    case find (sectionWithAddr addr) (Elf.elfSections elf) of
     Nothing -> False
     Just s -> Elf.elfSectionName s `elem` sections

inRodataSection :: Context -> Word64 -> Bool
inRodataSection = inSection [{--".data", --}".rodata", ".got"]

inTextSection :: Context -> Word64 -> Bool
inTextSection = inSection [".text"]

elf_read_address :: Context -> Word64 -> Int -> IO Word64
elf_read_address (elf,_) a size =
  case find (sectionWithAddr a) (Elf.elfSections elf) of
    Just s -> do
      let offset = fromIntegral (a - Elf.elfSectionAddr s)
      let dat    = bs_word64 $ BS.take size $ BS.drop offset $ Elf.elfSectionData s
      if size < 8 then
        return $ dat `mod` 2^(size*8)
      else
        return dat
    Nothing -> error $ "Cannot read address: " ++ showH a

elf_section_of_addr (elf,_) addr =
  case find (sectionWithAddr addr) (Elf.elfSections elf) of
    Nothing -> Nothing
    Just s -> Just $ Elf.elfSectionName s
