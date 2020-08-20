#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <udis86.h>

extern const char* ud_reg_tab[];

#define MAX 80

ud_t ud_obj;
char buff[MAX];
int curr = 0;
char mnemonic[MAX];

void print_bytes(char* bytes, int len) {
  int i;
  for (i=0;i<len;i++) {
    printf ("%hhX", bytes[i]);
    if (i<len-1) printf(" ");
  }
}

int input_hook_x(ud_t* u)
{
  if (curr < MAX) {
		return (int) (buff[curr++] & 0xFF) ;
  }
	else
		return UD_EOI;
}

void dis_init() {
		ud_init(&ud_obj);
  	ud_set_mode(&ud_obj, 64);
  	ud_set_syntax(&ud_obj, UD_SYN_INTEL);
    ud_set_input_hook(&ud_obj, input_hook_x);
    bzero(buff, MAX);
}

int dis(int len,char* bytes) {
  assert (len < MAX);
  bzero(buff, MAX);
  memcpy(buff, bytes, len);
  curr = 0;

  //print_bytes (bytes,len);printf("\n");
  int instr_size = ud_disassemble(&ud_obj);
  const char* str = ud_insn_asm(&ud_obj);
  //printf("c_dis: %d, %s\n", instr_size, str);
  return instr_size;
}

int dis_mnemonic_init() {
  bzero(mnemonic, MAX);
  const char* m = ud_lookup_mnemonic(ud_insn_mnemonic(&ud_obj));
  int len = strnlen(m,MAX);
  memcpy(mnemonic, m, len);
  // printf("c_dis_mnemonic_init: m = %s\n", m);
  return len;
}

char dis_mnemonic(int n) {
  assert (n < MAX);
  return mnemonic[n];
}

int dis_has_operand(unsigned int n) {
  return ud_insn_opr(&ud_obj, n) == NULL ? 0 : 1;
}

unsigned int dis_operand_type(unsigned int n) {
  switch (ud_insn_opr(&ud_obj, n)->type) {
    case UD_OP_REG: return 1;
    case UD_OP_MEM: return 2;
    case UD_OP_IMM: return 3;
    case UD_OP_PTR: return 4;
    case UD_OP_JIMM: return 5;
    case UD_OP_CONST: return 6;
    default: break;
  }
  assert(0);
  return 0;
}


uint64_t dis_get_immediate(unsigned int n) {
  uint64_t v;
  const struct ud_operand * op = ud_insn_opr(&ud_obj, n);

  if (op->_oprcode == 46 && op->size != ud_obj.opr_mode) {
    if (op->size == 8) {
      v = (int64_t)op->lval.sbyte;
    } else {
      assert(op->size == 32);
      v = (int64_t)op->lval.sdword;
    }
    if (ud_obj.opr_mode < 64) {
      v = v & ((1ull << ud_obj.opr_mode) - 1ull);
    }
  } else {
    switch (op->size) {
    case 8 : v = op->lval.ubyte;  break;
    case 16: v = op->lval.uword;  break;
    case 32: v = op->lval.udword; break;
    case 64: v = op->lval.uqword; break;
    default: assert(!"invalid offset"); v = 0; /* keep cc happy */
    }
  }
  return v;
}

int dis_get_jimmediate(unsigned int n) {
  const struct ud_operand * op = ud_insn_opr(&ud_obj, n);
  switch (op->size) {
    case 32: return op->lval.sdword;
    case 8: return op->lval.sbyte;
  }

  assert(0);
  return 0;
}

unsigned char dis_get_reg(unsigned int n, unsigned int i) {
  enum ud_type r = ud_insn_opr(&ud_obj, n)->base;
  return r == UD_NONE ? 0 : ud_reg_tab[r - UD_R_AL][i];
}

unsigned int dis_get_operand_size(unsigned int n) {
  return ud_insn_opr(&ud_obj, n)->size;
}

unsigned int dis_get_operand_scale(unsigned int n) {
  return ud_insn_opr(&ud_obj, n)->scale;
}

unsigned int dis_get_operand_offset(unsigned int n) {
  return ud_insn_opr(&ud_obj, n)->offset;
}

signed int dis_get_operand_lval_sdword(unsigned int n) {
  return ud_insn_opr(&ud_obj, n)->lval.sdword;
}

signed long long dis_get_operand_lval_sqword(unsigned int n) {
  return ud_insn_opr(&ud_obj, n)->lval.sqword;
}

signed char dis_get_operand_lval_sbyte(unsigned int n) {
  return ud_insn_opr(&ud_obj, n)->lval.sbyte;
}

unsigned char dis_get_operand_index(unsigned int n, unsigned int i) {
  enum ud_type r = ud_insn_opr(&ud_obj, n)->index;
  return r == UD_NONE ? 0 : ud_reg_tab[r - UD_R_AL][i];
}

unsigned char dis_get_pfx_seg(unsigned int i) {
  enum ud_type r = ud_obj.pfx_seg;
  return r == UD_NONE ? 0 : ud_reg_tab[r - UD_R_AL][i];
}

unsigned int dis_get_operand_const(unsigned int n) {
  return ud_insn_opr(&ud_obj, n)->lval.udword;
}




unsigned int dis_get_prefix() {
  if (ud_obj.pfx_rep)
    return 40;
  else if (ud_obj.pfx_repe)
    return 41;
  else if (ud_obj.pfx_repne)
    return 42;
  else if (ud_obj.pfx_lock)
    return 43;
  return 0;
}



