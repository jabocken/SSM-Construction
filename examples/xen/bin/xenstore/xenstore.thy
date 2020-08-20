(*
Copyright 2019

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*)
theory xenstore
  imports "../../../isabelle/VCG/HTriple"
begin

locale "xenstore" = execution_context + exec_code +
  fixes realloc_0x37fb_retval\<^sub>v err_0x381d_retval\<^sub>v vsnprintf_chk_0x38ed_retval\<^sub>v expand_buffer_0x3905_retval\<^sub>v vsnprintf_chk_0x3954_retval\<^sub>v err_0x398f_retval\<^sub>v stack_chk_fail_0x3994_retval\<^sub>v stack_chk_fail_addr vsnprintf_chk_addr err_addr realloc_addr :: \<open>64 word\<close>
    and stack_chk_fail_acode vsnprintf_chk_acode err_acode realloc_acode :: ACode
  assumes fetch:
    "fetch 0x37c0 \<equiv> (Binary (IS_X86_64 Movsxd) (Reg (General SixtyFour rax)) (Storage (Memory ThirtyTwo (A_SizeDirective 32 (A_Plus (A_FromReg (General SixtyFour rip)) (A_WordConstant 10713))))), 7)"
    "fetch 0x37c7 \<equiv> (Binary (IS_X86_64 Movsxd) (Reg (General SixtyFour rcx)) (Storage (Memory ThirtyTwo (A_SizeDirective 32 (A_Plus (A_FromReg (General SixtyFour rip)) (A_WordConstant 10678))))), 7)"
    "fetch 0x37ce \<equiv> (Binary (IS_8088 Add) (Reg (General SixtyFour rax)) (Storage (Reg (General SixtyFour rdi))), 3)"
    "fetch 0x37d1 \<equiv> (Binary (IS_8088 Cmp) (Reg (General SixtyFour rax)) (Storage (Reg (General SixtyFour rcx))), 3)"
    "fetch 0x37d4 \<equiv> (Unary (IS_8088 Ja) (Immediate SixtyFour (ImmVal 14304)), 2)"
    "fetch 0x37d6 \<equiv> (Nullary (IS_8088 Ret), 1)"
    "fetch 0x37d7 \<equiv> (Unary (IS_8088 Nop) (Storage (Memory Sixteen (A_SizeDirective 16 (A_Plus (A_FromReg (General SixtyFour rax)) (A_Plus (A_Mult 1 (A_FromReg (General SixtyFour rax))) (A_WordConstant 0)))))), 9)"
    "fetch 0x37e0 \<equiv> (Binary (IS_8088 Lea) (Reg (General ThirtyTwo rsi)) (Storage (Memory SixtyFour (A_Plus (A_FromReg (General SixtyFour rcx)) (A_Plus (A_Mult 1 (A_FromReg (General SixtyFour rdi))) (A_WordConstant 1024))))), 7)"
    "fetch 0x37e7 \<equiv> (Binary (IS_8088 Sub) (Reg (General SixtyFour rsp)) (Immediate SixtyFour (ImmVal 8)), 4)"
    "fetch 0x37eb \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour rdi)) (Storage (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rip)) (A_WordConstant 10678))))), 7)"
    "fetch 0x37f2 \<equiv> (Binary (IS_8088 Mov) (Memory ThirtyTwo (A_SizeDirective 32 (A_Plus (A_FromReg (General SixtyFour rip)) (A_WordConstant 10636)))) (Storage (Reg (General ThirtyTwo rsi))), 6)"
    "fetch 0x37f8 \<equiv> (Binary (IS_X86_64 Movsxd) (Reg (General SixtyFour rsi)) (Storage (Reg (General ThirtyTwo rsi))), 3)"
    "fetch 0x37fb \<equiv> (Unary (IS_8088 Call) (Immediate SixtyFour (ImmLabel ''realloc'')), 5)"
    "fetch 0x3800 \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rip)) (A_WordConstant 10657)))) (Storage (Reg (General SixtyFour rax))), 7)"
    "fetch 0x3807 \<equiv> (Binary (IS_8088 Test) (Reg (General SixtyFour rax)) (Storage (Reg (General SixtyFour rax))), 3)"
    "fetch 0x380a \<equiv> (Unary (IS_8088 Je) (Immediate SixtyFour (ImmVal 14353)), 2)"
    "fetch 0x380c \<equiv> (Binary (IS_8088 Add) (Reg (General SixtyFour rsp)) (Immediate SixtyFour (ImmVal 8)), 4)"
    "fetch 0x3810 \<equiv> (Nullary (IS_8088 Ret), 1)"
    "fetch 0x3811 \<equiv> (Binary (IS_8088 Lea) (Reg (General SixtyFour rsi)) (Storage (Memory SixtyFour (A_Plus (A_FromReg (General SixtyFour rip)) (A_WordConstant 2214)))), 7)"
    "fetch 0x3818 \<equiv> (Binary (IS_8088 Mov) (Reg (General ThirtyTwo rdi)) (Immediate SixtyFour (ImmVal 1)), 5)"
    "fetch 0x381d \<equiv> (Unary (IS_8088 Call) (Immediate SixtyFour (ImmLabel ''err'')), 5)"
    "fetch 0x3822 \<equiv> (Unary (IS_8088 Nop) (Storage (Memory Sixteen (A_SizeDirective 16 (A_Plus (A_FromReg (General SixtyFour cs)) (A_Plus (A_FromReg (General SixtyFour rax)) (A_Plus (A_Mult 1 (A_FromReg (General SixtyFour rax))) (A_WordConstant 0))))))), 11)"
    "fetch 0x3830 \<equiv> (Unary (IS_8088 Push) (Storage (Reg (General SixtyFour r13))), 2)"
    "fetch 0x3832 \<equiv> (Unary (IS_8088 Push) (Storage (Reg (General SixtyFour r12))), 2)"
    "fetch 0x3834 \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour r12)) (Storage (Reg (General SixtyFour rdi))), 3)"
    "fetch 0x3837 \<equiv> (Unary (IS_8088 Push) (Storage (Reg (General SixtyFour rbp))), 1)"
    "fetch 0x3838 \<equiv> (Unary (IS_8088 Push) (Storage (Reg (General SixtyFour rbx))), 1)"
    "fetch 0x3839 \<equiv> (Binary (IS_8088 Sub) (Reg (General SixtyFour rsp)) (Immediate SixtyFour (ImmVal 232)), 7)"
    "fetch 0x3840 \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 56)))) (Storage (Reg (General SixtyFour rsi))), 5)"
    "fetch 0x3845 \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 64)))) (Storage (Reg (General SixtyFour rdx))), 5)"
    "fetch 0x384a \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 72)))) (Storage (Reg (General SixtyFour rcx))), 5)"
    "fetch 0x384f \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 80)))) (Storage (Reg (General SixtyFour r8))), 5)"
    "fetch 0x3854 \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 88)))) (Storage (Reg (General SixtyFour r9))), 5)"
    "fetch 0x3859 \<equiv> (Binary (IS_8088 Test) (Reg (General Eight rax)) (Storage (Reg (General Eight rax))), 2)"
    "fetch 0x385b \<equiv> (Unary (IS_8088 Je) (Immediate SixtyFour (ImmVal 14487)), 2)"
    "fetch 0x385d \<equiv> (Binary (IS_SSE_SIMD Movaps) (Memory OneHundredTwentyEight (A_SizeDirective 128 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 96)))) (Storage (Reg (SIMD OneHundredTwentyEight ymm0w3 ymm0w2 ymm0w1 ymm0w0))), 5)"
    "fetch 0x3862 \<equiv> (Binary (IS_SSE_SIMD Movaps) (Memory OneHundredTwentyEight (A_SizeDirective 128 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 112)))) (Storage (Reg (SIMD OneHundredTwentyEight ymm1w3 ymm1w2 ymm1w1 ymm1w0))), 5)"
    "fetch 0x3867 \<equiv> (Binary (IS_SSE_SIMD Movaps) (Memory OneHundredTwentyEight (A_SizeDirective 128 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 128)))) (Storage (Reg (SIMD OneHundredTwentyEight ymm2w3 ymm2w2 ymm2w1 ymm2w0))), 8)"
    "fetch 0x386f \<equiv> (Binary (IS_SSE_SIMD Movaps) (Memory OneHundredTwentyEight (A_SizeDirective 128 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 144)))) (Storage (Reg (SIMD OneHundredTwentyEight ymm3w3 ymm3w2 ymm3w1 ymm3w0))), 8)"
    "fetch 0x3877 \<equiv> (Binary (IS_SSE_SIMD Movaps) (Memory OneHundredTwentyEight (A_SizeDirective 128 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 160)))) (Storage (Reg (SIMD OneHundredTwentyEight ymm4w3 ymm4w2 ymm4w1 ymm4w0))), 8)"
    "fetch 0x387f \<equiv> (Binary (IS_SSE_SIMD Movaps) (Memory OneHundredTwentyEight (A_SizeDirective 128 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 176)))) (Storage (Reg (SIMD OneHundredTwentyEight ymm5w3 ymm5w2 ymm5w1 ymm5w0))), 8)"
    "fetch 0x3887 \<equiv> (Binary (IS_SSE_SIMD Movaps) (Memory OneHundredTwentyEight (A_SizeDirective 128 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 192)))) (Storage (Reg (SIMD OneHundredTwentyEight ymm6w3 ymm6w2 ymm6w1 ymm6w0))), 8)"
    "fetch 0x388f \<equiv> (Binary (IS_SSE_SIMD Movaps) (Memory OneHundredTwentyEight (A_SizeDirective 128 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 208)))) (Storage (Reg (SIMD OneHundredTwentyEight ymm7w3 ymm7w2 ymm7w1 ymm7w0))), 8)"
    "fetch 0x3897 \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour rax)) (Storage (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour fs)) (A_WordConstant 40))))), 9)"
    "fetch 0x38a0 \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 40)))) (Storage (Reg (General SixtyFour rax))), 5)"
    "fetch 0x38a5 \<equiv> (Binary (IS_8088 Xor) (Reg (General ThirtyTwo rax)) (Storage (Reg (General ThirtyTwo rax))), 2)"
    "fetch 0x38a7 \<equiv> (Binary (IS_8088 Lea) (Reg (General SixtyFour r13)) (Storage (Memory SixtyFour (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 8)))), 5)"
    "fetch 0x38ac \<equiv> (Binary (IS_8088 Lea) (Reg (General SixtyFour rdi)) (Storage (Memory SixtyFour (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 39)))), 5)"
    "fetch 0x38b1 \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour r8)) (Storage (Reg (General SixtyFour r12))), 3)"
    "fetch 0x38b4 \<equiv> (Binary (IS_8088 Lea) (Reg (General SixtyFour rax)) (Storage (Memory SixtyFour (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 272)))), 8)"
    "fetch 0x38bc \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour r9)) (Storage (Reg (General SixtyFour r13))), 3)"
    "fetch 0x38bf \<equiv> (Binary (IS_8088 Mov) (Reg (General ThirtyTwo rcx)) (Immediate SixtyFour (ImmVal 1)), 5)"
    "fetch 0x38c4 \<equiv> (Binary (IS_8088 Mov) (Reg (General ThirtyTwo rdx)) (Immediate SixtyFour (ImmVal 1)), 5)"
    "fetch 0x38c9 \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 16)))) (Storage (Reg (General SixtyFour rax))), 5)"
    "fetch 0x38ce \<equiv> (Binary (IS_8088 Mov) (Reg (General ThirtyTwo rsi)) (Immediate SixtyFour (ImmVal 1)), 5)"
    "fetch 0x38d3 \<equiv> (Binary (IS_8088 Lea) (Reg (General SixtyFour rax)) (Storage (Memory SixtyFour (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 48)))), 5)"
    "fetch 0x38d8 \<equiv> (Binary (IS_8088 Mov) (Memory ThirtyTwo (A_SizeDirective 32 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 8)))) (Immediate SixtyFour (ImmVal 8)), 8)"
    "fetch 0x38e0 \<equiv> (Binary (IS_8088 Mov) (Memory ThirtyTwo (A_SizeDirective 32 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 12)))) (Immediate SixtyFour (ImmVal 48)), 8)"
    "fetch 0x38e8 \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 24)))) (Storage (Reg (General SixtyFour rax))), 5)"
    "fetch 0x38ed \<equiv> (Unary (IS_8088 Call) (Immediate SixtyFour (ImmLabel ''__vsnprintf_chk'')), 5)"
    "fetch 0x38f2 \<equiv> (Binary (IS_8088 Mov) (Reg (General ThirtyTwo rbx)) (Storage (Reg (General ThirtyTwo rax))), 2)"
    "fetch 0x38f4 \<equiv> (Binary (IS_8088 Test) (Reg (General ThirtyTwo rax)) (Storage (Reg (General ThirtyTwo rax))), 2)"
    "fetch 0x38f6 \<equiv> (Unary (IS_8088 Js) (Immediate SixtyFour (ImmVal 14721)), 6)"
    "fetch 0x38fc \<equiv> (Binary (IS_8088 Lea) (Reg (General ThirtyTwo rbp)) (Storage (Memory SixtyFour (A_Plus (A_FromReg (General SixtyFour rax)) (A_WordConstant 1)))), 3)"
    "fetch 0x38ff \<equiv> (Binary (IS_X86_64 Movsxd) (Reg (General SixtyFour rbp)) (Storage (Reg (General ThirtyTwo rbp))), 3)"
    "fetch 0x3902 \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour rdi)) (Storage (Reg (General SixtyFour rbp))), 3)"
    "fetch 0x3905 \<equiv> (Unary (IS_8088 Call) (Immediate SixtyFour (ImmLabel ''expand_buffer'')), 5)"
    "fetch 0x390a \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour r9)) (Storage (Reg (General SixtyFour r13))), 3)"
    "fetch 0x390d \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour r8)) (Storage (Reg (General SixtyFour r12))), 3)"
    "fetch 0x3910 \<equiv> (Binary (IS_8088 Mov) (Reg (General ThirtyTwo rdx)) (Immediate SixtyFour (ImmVal 1)), 5)"
    "fetch 0x3915 \<equiv> (Binary (IS_8088 Lea) (Reg (General SixtyFour rax)) (Storage (Memory SixtyFour (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 272)))), 8)"
    "fetch 0x391d \<equiv> (Binary (IS_X86_64 Movsxd) (Reg (General SixtyFour rdi)) (Storage (Memory ThirtyTwo (A_SizeDirective 32 (A_Plus (A_FromReg (General SixtyFour rip)) (A_WordConstant 10364))))), 7)"
    "fetch 0x3924 \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour rsi)) (Storage (Reg (General SixtyFour rbp))), 3)"
    "fetch 0x3927 \<equiv> (Binary (IS_8088 Add) (Reg (General SixtyFour rdi)) (Storage (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rip)) (A_WordConstant 10362))))), 7)"
    "fetch 0x392e \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 16)))) (Storage (Reg (General SixtyFour rax))), 5)"
    "fetch 0x3933 \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour rcx)) (Immediate SixtyFour (ImmVal 18446744073709551615)), 7)"
    "fetch 0x393a \<equiv> (Binary (IS_8088 Lea) (Reg (General SixtyFour rax)) (Storage (Memory SixtyFour (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 48)))), 5)"
    "fetch 0x393f \<equiv> (Binary (IS_8088 Mov) (Memory ThirtyTwo (A_SizeDirective 32 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 8)))) (Immediate SixtyFour (ImmVal 8)), 8)"
    "fetch 0x3947 \<equiv> (Binary (IS_8088 Mov) (Memory ThirtyTwo (A_SizeDirective 32 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 12)))) (Immediate SixtyFour (ImmVal 48)), 8)"
    "fetch 0x394f \<equiv> (Binary (IS_8088 Mov) (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 24)))) (Storage (Reg (General SixtyFour rax))), 5)"
    "fetch 0x3954 \<equiv> (Unary (IS_8088 Call) (Immediate SixtyFour (ImmLabel ''__vsnprintf_chk'')), 5)"
    "fetch 0x3959 \<equiv> (Binary (IS_8088 Cmp) (Reg (General ThirtyTwo rbx)) (Storage (Reg (General ThirtyTwo rax))), 2)"
    "fetch 0x395b \<equiv> (Unary (IS_8088 Jne) (Immediate SixtyFour (ImmVal 14721)), 2)"
    "fetch 0x395d \<equiv> (Binary (IS_8088 Add) (Memory ThirtyTwo (A_SizeDirective 32 (A_Plus (A_FromReg (General SixtyFour rip)) (A_WordConstant 10301)))) (Storage (Reg (General ThirtyTwo rbx))), 6)"
    "fetch 0x3963 \<equiv> (Binary (IS_8088 Mov) (Reg (General SixtyFour rax)) (Storage (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour rsp)) (A_WordConstant 40))))), 5)"
    "fetch 0x3968 \<equiv> (Binary (IS_8088 Xor) (Reg (General SixtyFour rax)) (Storage (Memory SixtyFour (A_SizeDirective 64 (A_Plus (A_FromReg (General SixtyFour fs)) (A_WordConstant 40))))), 9)"
    "fetch 0x3971 \<equiv> (Unary (IS_8088 Jne) (Immediate SixtyFour (ImmVal 14740)), 2)"
    "fetch 0x3973 \<equiv> (Binary (IS_8088 Add) (Reg (General SixtyFour rsp)) (Immediate SixtyFour (ImmVal 232)), 7)"
    "fetch 0x397a \<equiv> (Unary (IS_8088 Pop) (Storage (Reg (General SixtyFour rbx))), 1)"
    "fetch 0x397b \<equiv> (Unary (IS_8088 Pop) (Storage (Reg (General SixtyFour rbp))), 1)"
    "fetch 0x397c \<equiv> (Unary (IS_8088 Pop) (Storage (Reg (General SixtyFour r12))), 2)"
    "fetch 0x397e \<equiv> (Unary (IS_8088 Pop) (Storage (Reg (General SixtyFour r13))), 2)"
    "fetch 0x3980 \<equiv> (Nullary (IS_8088 Ret), 1)"
    "fetch 0x3981 \<equiv> (Binary (IS_8088 Lea) (Reg (General SixtyFour rsi)) (Storage (Memory SixtyFour (A_Plus (A_FromReg (General SixtyFour rip)) (A_WordConstant 1853)))), 7)"
    "fetch 0x3988 \<equiv> (Binary (IS_8088 Mov) (Reg (General ThirtyTwo rdi)) (Immediate SixtyFour (ImmVal 1)), 5)"
    "fetch 0x398d \<equiv> (Binary (IS_8088 Xor) (Reg (General ThirtyTwo rax)) (Storage (Reg (General ThirtyTwo rax))), 2)"
    "fetch 0x398f \<equiv> (Unary (IS_8088 Call) (Immediate SixtyFour (ImmLabel ''err'')), 5)"
    "fetch 0x3994 \<equiv> (Unary (IS_8088 Call) (Immediate SixtyFour (ImmLabel ''__stack_chk_fail'')), 5)"
    and \<alpha>_def: \<open>\<alpha> = \<lparr>text_sections = [], data_sections = [], labels_to_offsets = [], binary_offset = 0\<rparr>\<close>
    and stack_chk_fail\<^sub>a\<^sub>d\<^sub>d\<^sub>r[simp]: \<open>the (label_to_address \<alpha> ''__stack_chk_fail'') = stack_chk_fail_addr\<close>
    and vsnprintf_chk\<^sub>a\<^sub>d\<^sub>d\<^sub>r[simp]: \<open>the (label_to_address \<alpha> ''__vsnprintf_chk'') = vsnprintf_chk_addr\<close>
    and err\<^sub>a\<^sub>d\<^sub>d\<^sub>r[simp]: \<open>the (label_to_address \<alpha> ''err'') = err_addr\<close>
    and expand_buffer\<^sub>a\<^sub>d\<^sub>d\<^sub>r[simp]: \<open>the (label_to_address \<alpha> ''expand_buffer'') = 0x37c0\<close>
    and realloc\<^sub>a\<^sub>d\<^sub>d\<^sub>r[simp]: \<open>the (label_to_address \<alpha> ''realloc'') = realloc_addr\<close>
begin

text \<open>Using definitions that don't get unfolded immediately prevents locale argument issues.\<close>
definition \<open>realloc_0x37fb_retval \<equiv> realloc_0x37fb_retval\<^sub>v\<close>
definition \<open>err_0x381d_retval \<equiv> err_0x381d_retval\<^sub>v\<close>
definition \<open>vsnprintf_chk_0x38ed_retval \<equiv> vsnprintf_chk_0x38ed_retval\<^sub>v\<close>
definition \<open>expand_buffer_0x3905_retval \<equiv> expand_buffer_0x3905_retval\<^sub>v\<close>
definition \<open>vsnprintf_chk_0x3954_retval \<equiv> vsnprintf_chk_0x3954_retval\<^sub>v\<close>
definition \<open>err_0x398f_retval \<equiv> err_0x398f_retval\<^sub>v\<close>
definition \<open>stack_chk_fail_0x3994_retval \<equiv> stack_chk_fail_0x3994_retval\<^sub>v\<close>

text \<open>
  Going with a binary offset of 0 for now to make things easier. (We do want to keep that field
  around, though, for future more generic usage.)
\<close>
lemma \<alpha>_boffset[simp]: \<open>binary_offset \<alpha> = 0\<close>
  unfolding \<alpha>_def
  by simp

named_theorems blocks and Ps and Qs

method step uses add del =
  subst exec_block.simps,
  rewrite_one_let',
  rewrite_one_let' add: fetch,
  rewrite_one_let',
  auto simp add: simp_rules Let'_def read_region'_def write_block'_def get'_def set'_def step_def exec_instr_def presimplify add numeral_2_eq_2[symmetric] simp del: del

method steps uses pre post regionset add del =
  auto simp: pred_logic pre regionset,
  (step add: add del: del)+,
  (auto simp add: eq_def)[1],
  auto simp: block_usage_def eq_def setcc_def cmovcc_def if'_then_else_def sub_sign_flag_def simp_rules numeral_2_eq_2[symmetric] Let'_def read_region'_def write_block'_def get'_def set'_def post regionset

(* ((simp add: assms pred_logic Ps Qs)+)? helps keep goals clean but causes issues when there are subcalls *)
method vcg_step uses assms =
  ((rule htriples)+, rule blocks)+,
  (simp add: assms pred_logic Ps Qs)?,
  (((auto simp: eq_def)[])+)?

text \<open>For @{const CASES}.\<close>
method vcg_step' uses assms =
  (rule htriples)+,
  simp,
  ((rule htriples)+, rule blocks)+,
  (simp add: assms pred_logic Ps Qs)?,
  (((auto simp: eq_def)[])+)?

text \<open>
  Sometimes needs to be moved down (close to the abstract code) to avoid TERM exceptions,
  haven't figured out the cause.
  Also haven't settled on a proper setup for the ending methods,
  there are troubles when nested loops and such are involved.
\<close>
method vcg_while for P :: state_pred uses assms =
  ((rule htriples)+)?,
  rule HTriple_weaken[where P=P],
  simp add: pred_logic Ps Qs assms,
  rule HTriple_while,
  (vcg_step assms: assms)+,
  (simp add: pred_logic Ps Qs)+,
  (
    (vcg_step' assms: assms | vcg_step assms: assms)+,
    ((simp add: assms)+)?
  )?

method vcg uses acode assms =
  subst acode,
  (vcg_step assms: assms)+

end

locale "expand_buffer" = "xenstore" +
  fixes RAX\<^sub>0\<^sub>v RCX\<^sub>0\<^sub>v RDI\<^sub>0\<^sub>v RSI\<^sub>0\<^sub>v RSP\<^sub>0\<^sub>v ret_address\<^sub>v :: \<open>64 word\<close>
begin

text \<open>Using definitions that don't get unfolded immediately prevents locale argument issues.\<close>
definition \<open>RAX\<^sub>0 \<equiv> RAX\<^sub>0\<^sub>v\<close>
definition \<open>RCX\<^sub>0 \<equiv> RCX\<^sub>0\<^sub>v\<close>
definition \<open>RDI\<^sub>0 \<equiv> RDI\<^sub>0\<^sub>v\<close>
definition \<open>RSI\<^sub>0 \<equiv> RSI\<^sub>0\<^sub>v\<close>
definition \<open>RSP\<^sub>0 \<equiv> RSP\<^sub>0\<^sub>v\<close>
definition \<open>ret_address \<equiv> ret_address\<^sub>v\<close>

definition P_0x37c0_0 :: state_pred where
  \<open>P_0x37c0_0 \<sigma> \<equiv> RIP \<sigma> = 0x37c0 \<and> RAX \<sigma> = RAX\<^sub>0 \<and> RCX \<sigma> = RCX\<^sub>0 \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = RSP\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address\<close>
declare P_0x37c0_0_def[Ps]

definition P_0x37c0_0_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x37c0_0_regions_set \<sigma> \<equiv> {
    (0, 0x6184, 4),
    (1, 0x61a0, 4),
    (2, RSP\<^sub>0, 8)
  }\<close>

definition P_0x37c0_0_regions :: state_pred where
  \<open>P_0x37c0_0_regions \<sigma> \<equiv> \<exists>regions. P_0x37c0_0_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x37d4_0 :: state_pred where
  \<open>Q_0x37d4_0 \<sigma> \<equiv> RIP \<sigma> = 0x37d4 \<and> RAX \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + RDI\<^sub>0) \<and> RCX \<sigma> = (sextend (ucast ((\<sigma> \<turnstile> *[0x6184,4]::32 word))) 32 64::64 word) \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = RSP\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x6184,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x6184,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address\<close>
declare Q_0x37d4_0_def[Qs]

schematic_goal expand_buffer_0_4_0x37c0_0x37d1_0[blocks]:
  assumes \<open>(P_0x37c0_0 && P_0x37c0_0_regions) \<sigma>\<close>
  shows \<open>exec_block 4 0x37d1 0 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x37d4_0 ?\<sigma> \<and> block_usage P_0x37c0_0_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x37c0_0_def P_0x37c0_0_regions_def post: Q_0x37d4_0_def regionset: P_0x37c0_0_regions_set_def)

definition P_0x37d4_true_1 :: state_pred where
  \<open>P_0x37d4_true_1 \<sigma> \<equiv> RIP \<sigma> = 0x37d4 \<and> RAX \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + RDI\<^sub>0) \<and> RCX \<sigma> = (sextend (ucast ((\<sigma> \<turnstile> *[0x6184,4]::32 word))) 32 64::64 word) \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = RSP\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x6184,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x6184,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address\<close>
declare P_0x37d4_true_1_def[Ps]

definition P_0x37d4_true_1_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x37d4_true_1_regions_set \<sigma> \<equiv> {
    (0, 0x6184, 4),
    (1, 0x61a0, 4),
    (2, 0x61a8, 8),
    (3, RSP\<^sub>0, 8)
  }\<close>

definition P_0x37d4_true_1_regions :: state_pred where
  \<open>P_0x37d4_true_1_regions \<sigma> \<equiv> \<exists>regions. P_0x37d4_true_1_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x37fb_1 :: state_pred where
  \<open>Q_0x37fb_1 \<sigma> \<equiv> RIP \<sigma> = 0x37fb \<and> RAX \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + RDI\<^sub>0) \<and> RDI \<sigma> = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x8) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address\<close>
declare Q_0x37fb_1_def[Qs]

schematic_goal expand_buffer_0_6_0x37d4_0x37f8_1[blocks]:
  assumes \<open>(P_0x37d4_true_1 && P_0x37d4_true_1_regions && ja) \<sigma>\<close>
  shows \<open>exec_block 6 0x37f8 (Suc 0) \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x37fb_1 ?\<sigma> \<and> block_usage P_0x37d4_true_1_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x37d4_true_1_def P_0x37d4_true_1_regions_def post: Q_0x37fb_1_def regionset: P_0x37d4_true_1_regions_set_def)

definition P_0x37fb_2 :: state_pred where
  \<open>P_0x37fb_2 \<sigma> \<equiv> RIP \<sigma> = 0x37fb \<and> RAX \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + RDI\<^sub>0) \<and> RDI \<sigma> = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x8) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address\<close>
declare P_0x37fb_2_def[Ps]

definition P_0x37fb_2_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x37fb_2_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, 0x61a8, 8),
    (2, RSP\<^sub>0, 8),
    (3, ((RSP\<^sub>0::64 word) - 0x10), 8)
  }\<close>

definition P_0x37fb_2_regions :: state_pred where
  \<open>P_0x37fb_2_regions \<sigma> \<equiv> \<exists>regions. P_0x37fb_2_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_realloc_addr_0x37fb_2 :: state_pred where
  \<open>Q_realloc_addr_0x37fb_2 \<sigma> \<equiv> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x10) \<and> RIP \<sigma> = realloc_addr \<and> RAX \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + RDI\<^sub>0) \<and> RDI \<sigma> = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = 0x3800\<close>
declare Q_realloc_addr_0x37fb_2_def[Qs]

schematic_goal expand_buffer_0_1_0x37fb_0x37fb_2[blocks]:
  assumes \<open>(P_0x37fb_2 && P_0x37fb_2_regions) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x37fb 2 \<sigma> \<triangleq> ?\<sigma> \<and> Q_realloc_addr_0x37fb_2 ?\<sigma> \<and> block_usage P_0x37fb_2_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x37fb_2_def P_0x37fb_2_regions_def post: Q_realloc_addr_0x37fb_2_def regionset: P_0x37fb_2_regions_set_def)

definition P_0x3800_3 :: state_pred where
  \<open>P_0x3800_3 \<sigma> \<equiv> RIP \<sigma> = 0x3800 \<and> RAX \<sigma> = realloc_0x37fb_retval \<and> RDI \<sigma> = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x8) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = 0x3800\<close>
declare P_0x3800_3_def[Ps]

definition P_0x3800_3_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x3800_3_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, 0x61a8, 8),
    (2, RSP\<^sub>0, 8),
    (3, ((RSP\<^sub>0::64 word) - 0x10), 8)
  }\<close>

definition P_0x3800_3_regions :: state_pred where
  \<open>P_0x3800_3_regions \<sigma> \<equiv> \<exists>regions. P_0x3800_3_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x380a_3 :: state_pred where
  \<open>Q_0x380a_3 \<sigma> \<equiv> RIP \<sigma> = 0x380a \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x8) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = 0x3800\<close>
declare Q_0x380a_3_def[Qs]

schematic_goal expand_buffer_0_2_0x3800_0x3807_3[blocks]:
  assumes \<open>(P_0x3800_3 && P_0x3800_3_regions) \<sigma>\<close>
  shows \<open>exec_block 2 0x3807 3 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x380a_3 ?\<sigma> \<and> block_usage P_0x3800_3_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x3800_3_def P_0x3800_3_regions_def post: Q_0x380a_3_def regionset: P_0x3800_3_regions_set_def)

definition P_0x380a_true_4 :: state_pred where
  \<open>P_0x380a_true_4 \<sigma> \<equiv> RIP \<sigma> = 0x380a \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x8) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = 0x3800\<close>
declare P_0x380a_true_4_def[Ps]

definition P_0x380a_true_4_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x380a_true_4_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, RSP\<^sub>0, 8),
    (2, ((RSP\<^sub>0::64 word) - 0x10), 8)
  }\<close>

definition P_0x380a_true_4_regions :: state_pred where
  \<open>P_0x380a_true_4_regions \<sigma> \<equiv> \<exists>regions. P_0x380a_true_4_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x381d_4 :: state_pred where
  \<open>Q_0x381d_4 \<sigma> \<equiv> RIP \<sigma> = 0x381d \<and> RDI \<sigma> = 0x1 \<and> RSI \<sigma> = 0x40be \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x8) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = 0x3800\<close>
declare Q_0x381d_4_def[Qs]

schematic_goal expand_buffer_0_3_0x380a_0x3818_4[blocks]:
  assumes \<open>(P_0x380a_true_4 && P_0x380a_true_4_regions && ZF) \<sigma>\<close>
  shows \<open>exec_block 3 0x3818 4 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x381d_4 ?\<sigma> \<and> block_usage P_0x380a_true_4_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x380a_true_4_def P_0x380a_true_4_regions_def post: Q_0x381d_4_def regionset: P_0x380a_true_4_regions_set_def)

definition P_0x381d_5 :: state_pred where
  \<open>P_0x381d_5 \<sigma> \<equiv> RIP \<sigma> = 0x381d \<and> RDI \<sigma> = 0x1 \<and> RSI \<sigma> = 0x40be \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x8) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = 0x3800\<close>
declare P_0x381d_5_def[Ps]

definition P_0x381d_5_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x381d_5_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, RSP\<^sub>0, 8),
    (2, ((RSP\<^sub>0::64 word) - 0x10), 8)
  }\<close>

definition P_0x381d_5_regions :: state_pred where
  \<open>P_0x381d_5_regions \<sigma> \<equiv> \<exists>regions. P_0x381d_5_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_err_addr_0x381d_5 :: state_pred where
  \<open>Q_err_addr_0x381d_5 \<sigma> \<equiv> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x10) \<and> RIP \<sigma> = err_addr \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address\<close>
declare Q_err_addr_0x381d_5_def[Qs]

schematic_goal expand_buffer_0_1_0x381d_0x381d_5[blocks]:
  assumes \<open>(P_0x381d_5 && P_0x381d_5_regions) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x381d 5 \<sigma> \<triangleq> ?\<sigma> \<and> Q_err_addr_0x381d_5 ?\<sigma> \<and> block_usage P_0x381d_5_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x381d_5_def P_0x381d_5_regions_def post: Q_err_addr_0x381d_5_def regionset: P_0x381d_5_regions_set_def)

definition P_0x380a_false_6 :: state_pred where
  \<open>P_0x380a_false_6 \<sigma> \<equiv> RIP \<sigma> = 0x380a \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x8) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = 0x3800\<close>
declare P_0x380a_false_6_def[Ps]

definition P_0x380a_false_6_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x380a_false_6_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, RSP\<^sub>0, 8),
    (2, ((RSP\<^sub>0::64 word) - 0x10), 8)
  }\<close>

definition P_0x380a_false_6_regions :: state_pred where
  \<open>P_0x380a_false_6_regions \<sigma> \<equiv> \<exists>regions. P_0x380a_false_6_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_ret_address_6 :: state_pred where
  \<open>Q_ret_address_6 \<sigma> \<equiv> RIP \<sigma> = ret_address \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address\<close>
declare Q_ret_address_6_def[Qs]

schematic_goal expand_buffer_0_3_0x380a_0x3810_6[blocks]:
  assumes \<open>(P_0x380a_false_6 && P_0x380a_false_6_regions && ! ZF) \<sigma>\<close>
  shows \<open>exec_block 3 0x3810 6 \<sigma> \<triangleq> ?\<sigma> \<and> Q_ret_address_6 ?\<sigma> \<and> block_usage P_0x380a_false_6_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x380a_false_6_def P_0x380a_false_6_regions_def post: Q_ret_address_6_def regionset: P_0x380a_false_6_regions_set_def)

definition P_0x37d4_false_7 :: state_pred where
  \<open>P_0x37d4_false_7 \<sigma> \<equiv> RIP \<sigma> = 0x37d4 \<and> RAX \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + RDI\<^sub>0) \<and> RCX \<sigma> = (sextend (ucast ((\<sigma> \<turnstile> *[0x6184,4]::32 word))) 32 64::64 word) \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = RSP\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x6184,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x6184,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address\<close>
declare P_0x37d4_false_7_def[Ps]

definition P_0x37d4_false_7_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x37d4_false_7_regions_set \<sigma> \<equiv> {
    (0, 0x6184, 4),
    (1, 0x61a0, 4),
    (2, RSP\<^sub>0, 8)
  }\<close>

definition P_0x37d4_false_7_regions :: state_pred where
  \<open>P_0x37d4_false_7_regions \<sigma> \<equiv> \<exists>regions. P_0x37d4_false_7_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_ret_address_7 :: state_pred where
  \<open>Q_ret_address_7 \<sigma> \<equiv> RIP \<sigma> = ret_address \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address\<close>
declare Q_ret_address_7_def[Qs]

schematic_goal expand_buffer_0_2_0x37d4_0x37d6_7[blocks]:
  assumes \<open>(P_0x37d4_false_7 && P_0x37d4_false_7_regions && ! ja) \<sigma>\<close>
  shows \<open>exec_block 2 0x37d6 7 \<sigma> \<triangleq> ?\<sigma> \<and> Q_ret_address_7 ?\<sigma> \<and> block_usage P_0x37d4_false_7_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x37d4_false_7_def P_0x37d4_false_7_regions_def post: Q_ret_address_7_def regionset: P_0x37d4_false_7_regions_set_def)

definition expand_buffer_acode :: ACode where
  \<open>expand_buffer_acode =
    Block 4 0x37d1 0;
    IF ja THEN
      Block 6 0x37f8 (Suc 0);
      Block (Suc 0) 0x37fb 2;
      CALL realloc_acode;
      Block 2 0x3807 3;
      IF ZF THEN
        Block 3 0x3818 4;
        Block (Suc 0) 0x381d 5;
        CALL err_acode
      ELSE
        Block 3 0x3810 6
      FI
    ELSE
      Block 2 0x37d6 7
    FI
  \<close>

schematic_goal "expand_buffer":
  assumes
    \<open>\<forall>\<sigma>. RIP \<sigma> = 0x37d4 \<longrightarrow> P_0x37d4_true_1_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x37fb \<longrightarrow> P_0x37fb_2_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x3800 \<longrightarrow> P_0x3800_3_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x380a \<longrightarrow> P_0x380a_true_4_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x381d \<longrightarrow> P_0x381d_5_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x380a \<longrightarrow> P_0x380a_false_6_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x37d4 \<longrightarrow> P_0x37d4_false_7_regions \<sigma>\<close>
    and [blocks]: \<open>{{Q_realloc_addr_0x37fb_2}} \<box>realloc_acode {{P_0x3800_3;M_0x37fb}}\<close>
    and [blocks]: \<open>{{Q_err_addr_0x381d_5}} \<box>err_acode {{Q_fail;M_0x381d}}\<close>
  shows \<open>{{?P}} expand_buffer_acode {{?Q;?M}}\<close>
  by (vcg acode: expand_buffer_acode_def assms: assms)

end

locale "output" = "xenstore" +
  fixes RAX\<^sub>0\<^sub>v RBX\<^sub>0\<^sub>v RCX\<^sub>0\<^sub>v RDX\<^sub>0\<^sub>v RDI\<^sub>0\<^sub>v RSI\<^sub>0\<^sub>v RSP\<^sub>0\<^sub>v RBP\<^sub>0\<^sub>v R13\<^sub>0\<^sub>v R12\<^sub>0\<^sub>v R9\<^sub>0\<^sub>v R8\<^sub>0\<^sub>v FS\<^sub>0\<^sub>v ymm0w0\<^sub>0\<^sub>v ymm0w1\<^sub>0\<^sub>v ymm1w0\<^sub>0\<^sub>v ymm1w1\<^sub>0\<^sub>v ymm2w0\<^sub>0\<^sub>v ymm2w1\<^sub>0\<^sub>v ymm3w0\<^sub>0\<^sub>v ymm3w1\<^sub>0\<^sub>v ymm4w0\<^sub>0\<^sub>v ymm4w1\<^sub>0\<^sub>v ymm5w0\<^sub>0\<^sub>v ymm5w1\<^sub>0\<^sub>v ymm6w0\<^sub>0\<^sub>v ymm6w1\<^sub>0\<^sub>v ymm7w0\<^sub>0\<^sub>v ymm7w1\<^sub>0\<^sub>v ret_address\<^sub>v :: \<open>64 word\<close>
begin

text \<open>Using definitions that don't get unfolded immediately prevents locale argument issues.\<close>
definition \<open>RAX\<^sub>0 \<equiv> RAX\<^sub>0\<^sub>v\<close>
definition \<open>RBX\<^sub>0 \<equiv> RBX\<^sub>0\<^sub>v\<close>
definition \<open>RCX\<^sub>0 \<equiv> RCX\<^sub>0\<^sub>v\<close>
definition \<open>RDX\<^sub>0 \<equiv> RDX\<^sub>0\<^sub>v\<close>
definition \<open>RDI\<^sub>0 \<equiv> RDI\<^sub>0\<^sub>v\<close>
definition \<open>RSI\<^sub>0 \<equiv> RSI\<^sub>0\<^sub>v\<close>
definition \<open>RSP\<^sub>0 \<equiv> RSP\<^sub>0\<^sub>v\<close>
definition \<open>RBP\<^sub>0 \<equiv> RBP\<^sub>0\<^sub>v\<close>
definition \<open>R13\<^sub>0 \<equiv> R13\<^sub>0\<^sub>v\<close>
definition \<open>R12\<^sub>0 \<equiv> R12\<^sub>0\<^sub>v\<close>
definition \<open>R9\<^sub>0 \<equiv> R9\<^sub>0\<^sub>v\<close>
definition \<open>R8\<^sub>0 \<equiv> R8\<^sub>0\<^sub>v\<close>
definition \<open>FS\<^sub>0 \<equiv> FS\<^sub>0\<^sub>v\<close>
definition \<open>ymm0w0\<^sub>0 \<equiv> ymm0w0\<^sub>0\<^sub>v\<close>
definition \<open>ymm0w1\<^sub>0 \<equiv> ymm0w1\<^sub>0\<^sub>v\<close>
definition \<open>ymm1w0\<^sub>0 \<equiv> ymm1w0\<^sub>0\<^sub>v\<close>
definition \<open>ymm1w1\<^sub>0 \<equiv> ymm1w1\<^sub>0\<^sub>v\<close>
definition \<open>ymm2w0\<^sub>0 \<equiv> ymm2w0\<^sub>0\<^sub>v\<close>
definition \<open>ymm2w1\<^sub>0 \<equiv> ymm2w1\<^sub>0\<^sub>v\<close>
definition \<open>ymm3w0\<^sub>0 \<equiv> ymm3w0\<^sub>0\<^sub>v\<close>
definition \<open>ymm3w1\<^sub>0 \<equiv> ymm3w1\<^sub>0\<^sub>v\<close>
definition \<open>ymm4w0\<^sub>0 \<equiv> ymm4w0\<^sub>0\<^sub>v\<close>
definition \<open>ymm4w1\<^sub>0 \<equiv> ymm4w1\<^sub>0\<^sub>v\<close>
definition \<open>ymm5w0\<^sub>0 \<equiv> ymm5w0\<^sub>0\<^sub>v\<close>
definition \<open>ymm5w1\<^sub>0 \<equiv> ymm5w1\<^sub>0\<^sub>v\<close>
definition \<open>ymm6w0\<^sub>0 \<equiv> ymm6w0\<^sub>0\<^sub>v\<close>
definition \<open>ymm6w1\<^sub>0 \<equiv> ymm6w1\<^sub>0\<^sub>v\<close>
definition \<open>ymm7w0\<^sub>0 \<equiv> ymm7w0\<^sub>0\<^sub>v\<close>
definition \<open>ymm7w1\<^sub>0 \<equiv> ymm7w1\<^sub>0\<^sub>v\<close>
definition \<open>ret_address \<equiv> ret_address\<^sub>v\<close>

definition P_0x3830_0 :: state_pred where
  \<open>P_0x3830_0 \<sigma> \<equiv> RIP \<sigma> = 0x3830 \<and> RAX \<sigma> = RAX\<^sub>0 \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = RCX\<^sub>0 \<and> RDX \<sigma> = RDX\<^sub>0 \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = RSP\<^sub>0 \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = R13\<^sub>0 \<and> R12 \<sigma> = R12\<^sub>0 \<and> R9 \<sigma> = R9\<^sub>0 \<and> R8 \<sigma> = R8\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address\<close>
declare P_0x3830_0_def[Ps]

definition P_0x3830_0_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x3830_0_regions_set \<sigma> \<equiv> {
    (0, RSP\<^sub>0, 8),
    (1, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (2, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (5, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (6, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xd0), 8)
  }\<close>

definition P_0x3830_0_regions :: state_pred where
  \<open>P_0x3830_0_regions \<sigma> \<equiv> \<exists>regions. P_0x3830_0_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x385b_0 :: state_pred where
  \<open>Q_0x385b_0 \<sigma> \<equiv> RIP \<sigma> = 0x385b \<and> RAX \<sigma> = RAX\<^sub>0 \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = RCX\<^sub>0 \<and> RDX \<sigma> = RDX\<^sub>0 \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = R13\<^sub>0 \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = R9\<^sub>0 \<and> R8 \<sigma> = R8\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0\<close>
declare Q_0x385b_0_def[Qs]

schematic_goal output_0_12_0x3830_0x3859_0[blocks]:
  assumes \<open>(P_0x3830_0 && P_0x3830_0_regions) \<sigma>\<close>
  shows \<open>exec_block 12 0x3859 0 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x385b_0 ?\<sigma> \<and> block_usage P_0x3830_0_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x3830_0_def P_0x3830_0_regions_def post: Q_0x385b_0_def regionset: P_0x3830_0_regions_set_def)

definition P_0x385b_true_1 :: state_pred where
  \<open>P_0x385b_true_1 \<sigma> \<equiv> RIP \<sigma> = 0x385b \<and> RAX \<sigma> = RAX\<^sub>0 \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = RCX\<^sub>0 \<and> RDX \<sigma> = RDX\<^sub>0 \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = R13\<^sub>0 \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = R9\<^sub>0 \<and> R8 \<sigma> = R8\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0\<close>
declare P_0x385b_true_1_def[Ps]

definition P_0x385b_true_1_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x385b_true_1_regions_set \<sigma> \<equiv> {
    (0, RSP\<^sub>0, 8),
    (1, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (2, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (5, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (6, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xd0), 8)
  }\<close>

definition P_0x385b_true_1_regions :: state_pred where
  \<open>P_0x385b_true_1_regions \<sigma> \<equiv> \<exists>regions. P_0x385b_true_1_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x3897_1 :: state_pred where
  \<open>Q_0x3897_1 \<sigma> \<equiv> RIP \<sigma> = 0x3897 \<and> RAX \<sigma> = RAX\<^sub>0 \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = RCX\<^sub>0 \<and> RDX \<sigma> = RDX\<^sub>0 \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = R13\<^sub>0 \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = R9\<^sub>0 \<and> R8 \<sigma> = R8\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0\<close>
declare Q_0x3897_1_def[Qs]

schematic_goal output_0_1_0x385b_0x385b_1[blocks]:
  assumes \<open>(P_0x385b_true_1 && P_0x385b_true_1_regions && ZF) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x385b (Suc 0) \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x3897_1 ?\<sigma> \<and> block_usage P_0x385b_true_1_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x385b_true_1_def P_0x385b_true_1_regions_def post: Q_0x3897_1_def regionset: P_0x385b_true_1_regions_set_def)

definition P_0x385b_false_2 :: state_pred where
  \<open>P_0x385b_false_2 \<sigma> \<equiv> RIP \<sigma> = 0x385b \<and> RAX \<sigma> = RAX\<^sub>0 \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = RCX\<^sub>0 \<and> RDX \<sigma> = RDX\<^sub>0 \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = R13\<^sub>0 \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = R9\<^sub>0 \<and> R8 \<sigma> = R8\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0\<close>
declare P_0x385b_false_2_def[Ps]

definition P_0x385b_false_2_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x385b_false_2_regions_set \<sigma> \<equiv> {
    (0, RSP\<^sub>0, 8),
    (1, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (2, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x30), 8),
    (6, ((RSP\<^sub>0::64 word) - 0x38), 8),
    (7, ((RSP\<^sub>0::64 word) - 0x40), 8),
    (8, ((RSP\<^sub>0::64 word) - 0x48), 8),
    (9, ((RSP\<^sub>0::64 word) - 0x50), 8),
    (10, ((RSP\<^sub>0::64 word) - 0x58), 8),
    (11, ((RSP\<^sub>0::64 word) - 0x60), 8),
    (12, ((RSP\<^sub>0::64 word) - 0x68), 8),
    (13, ((RSP\<^sub>0::64 word) - 0x70), 8),
    (14, ((RSP\<^sub>0::64 word) - 0x78), 8),
    (15, ((RSP\<^sub>0::64 word) - 0x80), 8),
    (16, ((RSP\<^sub>0::64 word) - 0x88), 8),
    (17, ((RSP\<^sub>0::64 word) - 0x90), 8),
    (18, ((RSP\<^sub>0::64 word) - 0x98), 8),
    (19, ((RSP\<^sub>0::64 word) - 0xa0), 8),
    (20, ((RSP\<^sub>0::64 word) - 0xa8), 8),
    (21, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (22, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (23, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (24, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (25, ((RSP\<^sub>0::64 word) - 0xd0), 8)
  }\<close>

definition P_0x385b_false_2_regions :: state_pred where
  \<open>P_0x385b_false_2_regions \<sigma> \<equiv> \<exists>regions. P_0x385b_false_2_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x3897_2 :: state_pred where
  \<open>Q_0x3897_2 \<sigma> \<equiv> RIP \<sigma> = 0x3897 \<and> RAX \<sigma> = RAX\<^sub>0 \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = RCX\<^sub>0 \<and> RDX \<sigma> = RDX\<^sub>0 \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = R13\<^sub>0 \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = R9\<^sub>0 \<and> R8 \<sigma> = R8\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0\<close>
declare Q_0x3897_2_def[Qs]

schematic_goal output_0_9_0x385b_0x388f_2[blocks]:
  assumes \<open>(P_0x385b_false_2 && P_0x385b_false_2_regions && ! ZF) \<sigma>\<close>
  shows \<open>exec_block 9 0x388f 2 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x3897_2 ?\<sigma> \<and> block_usage P_0x385b_false_2_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x385b_false_2_def P_0x385b_false_2_regions_def post: Q_0x3897_2_def regionset: P_0x385b_false_2_regions_set_def)

definition P_0x3897_3 :: state_pred where
  \<open>P_0x3897_3 \<sigma> \<equiv> RIP \<sigma> = 0x3897 \<and> RAX \<sigma> = RAX\<^sub>0 \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = RCX\<^sub>0 \<and> RDX \<sigma> = RDX\<^sub>0 \<and> RDI \<sigma> = RDI\<^sub>0 \<and> RSI \<sigma> = RSI\<^sub>0 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = R13\<^sub>0 \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = R9\<^sub>0 \<and> R8 \<sigma> = R8\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0\<close>
declare P_0x3897_3_def[Ps]

definition P_0x3897_3_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x3897_3_regions_set \<sigma> \<equiv> {
    (0, RSP\<^sub>0, 8),
    (1, ((FS\<^sub>0::64 word) + 0x28), 8),
    (2, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (6, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (15, ((RSP\<^sub>0::64 word) - 0x100), 4)
  }\<close>

definition P_0x3897_3_regions :: state_pred where
  \<open>P_0x3897_3_regions \<sigma> \<equiv> \<exists>regions. P_0x3897_3_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x38ed_3 :: state_pred where
  \<open>Q_0x38ed_3 \<sigma> \<equiv> RIP \<sigma> = 0x38ed \<and> RAX \<sigma> = ((RSP\<^sub>0::64 word) - 0xd8) \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = ((RSP\<^sub>0::64 word) - 0xe1) \<and> RSI \<sigma> = 0x1 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8\<close>
declare Q_0x38ed_3_def[Qs]

schematic_goal output_0_16_0x3897_0x38e8_3[blocks]:
  assumes \<open>(P_0x3897_3 && P_0x3897_3_regions) \<sigma>\<close>
  shows \<open>exec_block 16 0x38e8 3 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x38ed_3 ?\<sigma> \<and> block_usage P_0x3897_3_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x3897_3_def P_0x3897_3_regions_def post: Q_0x38ed_3_def regionset: P_0x3897_3_regions_set_def)

definition P_0x38ed_4 :: state_pred where
  \<open>P_0x38ed_4 \<sigma> \<equiv> RIP \<sigma> = 0x38ed \<and> RAX \<sigma> = ((RSP\<^sub>0::64 word) - 0xd8) \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = ((RSP\<^sub>0::64 word) - 0xe1) \<and> RSI \<sigma> = 0x1 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8\<close>
declare P_0x38ed_4_def[Ps]

definition P_0x38ed_4_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x38ed_4_regions_set \<sigma> \<equiv> {
    (0, RSP\<^sub>0, 8),
    (1, ((FS\<^sub>0::64 word) + 0x28), 8),
    (2, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (6, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (15, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (16, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x38ed_4_regions :: state_pred where
  \<open>P_0x38ed_4_regions \<sigma> \<equiv> \<exists>regions. P_0x38ed_4_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_vsnprintf_chk_addr_0x38ed_4 :: state_pred where
  \<open>Q_vsnprintf_chk_addr_0x38ed_4 \<sigma> \<equiv> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x110) \<and> RIP \<sigma> = vsnprintf_chk_addr \<and> RAX \<sigma> = ((RSP\<^sub>0::64 word) - 0xd8) \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = ((RSP\<^sub>0::64 word) - 0xe1) \<and> RSI \<sigma> = 0x1 \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x38f2\<close>
declare Q_vsnprintf_chk_addr_0x38ed_4_def[Qs]

schematic_goal output_0_1_0x38ed_0x38ed_4[blocks]:
  assumes \<open>(P_0x38ed_4 && P_0x38ed_4_regions) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x38ed 4 \<sigma> \<triangleq> ?\<sigma> \<and> Q_vsnprintf_chk_addr_0x38ed_4 ?\<sigma> \<and> block_usage P_0x38ed_4_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x38ed_4_def P_0x38ed_4_regions_def post: Q_vsnprintf_chk_addr_0x38ed_4_def regionset: P_0x38ed_4_regions_set_def)

definition P_0x38f2_5 :: state_pred where
  \<open>P_0x38f2_5 \<sigma> \<equiv> RIP \<sigma> = 0x38f2 \<and> RAX \<sigma> = vsnprintf_chk_0x38ed_retval \<and> RBX \<sigma> = RBX\<^sub>0 \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = ((RSP\<^sub>0::64 word) - 0xe1) \<and> RSI \<sigma> = 0x1 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x38f2\<close>
declare P_0x38f2_5_def[Ps]

definition P_0x38f2_5_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x38f2_5_regions_set \<sigma> \<equiv> {
    (0, RSP\<^sub>0, 8),
    (1, ((FS\<^sub>0::64 word) + 0x28), 8),
    (2, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (6, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (15, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (16, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x38f2_5_regions :: state_pred where
  \<open>P_0x38f2_5_regions \<sigma> \<equiv> \<exists>regions. P_0x38f2_5_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x38f6_5 :: state_pred where
  \<open>Q_0x38f6_5 \<sigma> \<equiv> RIP \<sigma> = 0x38f6 \<and> RAX \<sigma> = vsnprintf_chk_0x38ed_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = ((RSP\<^sub>0::64 word) - 0xe1) \<and> RSI \<sigma> = 0x1 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x38f2\<close>
declare Q_0x38f6_5_def[Qs]

schematic_goal output_0_2_0x38f2_0x38f4_5[blocks]:
  assumes \<open>(P_0x38f2_5 && P_0x38f2_5_regions) \<sigma>\<close>
  shows \<open>exec_block 2 0x38f4 5 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x38f6_5 ?\<sigma> \<and> block_usage P_0x38f2_5_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x38f2_5_def P_0x38f2_5_regions_def post: Q_0x38f6_5_def regionset: P_0x38f2_5_regions_set_def)

definition P_0x38f6_true_6 :: state_pred where
  \<open>P_0x38f6_true_6 \<sigma> \<equiv> RIP \<sigma> = 0x38f6 \<and> RAX \<sigma> = vsnprintf_chk_0x38ed_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = ((RSP\<^sub>0::64 word) - 0xe1) \<and> RSI \<sigma> = 0x1 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x38f2\<close>
declare P_0x38f6_true_6_def[Ps]

definition P_0x38f6_true_6_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x38f6_true_6_regions_set \<sigma> \<equiv> {
    (0, RSP\<^sub>0, 8),
    (1, ((FS\<^sub>0::64 word) + 0x28), 8),
    (2, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (6, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (15, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (16, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x38f6_true_6_regions :: state_pred where
  \<open>P_0x38f6_true_6_regions \<sigma> \<equiv> \<exists>regions. P_0x38f6_true_6_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x398f_6 :: state_pred where
  \<open>Q_0x398f_6 \<sigma> \<equiv> RIP \<sigma> = 0x398f \<and> RAX \<sigma> = 0x0 \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = 0x1 \<and> RSI \<sigma> = 0x40c5 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x38f2\<close>
declare Q_0x398f_6_def[Qs]

schematic_goal output_0_4_0x38f6_0x398d_6[blocks]:
  assumes \<open>(P_0x38f6_true_6 && P_0x38f6_true_6_regions && SF) \<sigma>\<close>
  shows \<open>exec_block 4 0x398d 6 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x398f_6 ?\<sigma> \<and> block_usage P_0x38f6_true_6_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x38f6_true_6_def P_0x38f6_true_6_regions_def post: Q_0x398f_6_def regionset: P_0x38f6_true_6_regions_set_def)

definition P_0x398f_7 :: state_pred where
  \<open>P_0x398f_7 \<sigma> \<equiv> RIP \<sigma> = 0x398f \<and> RAX \<sigma> = 0x0 \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = 0x1 \<and> RSI \<sigma> = 0x40c5 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x38f2\<close>
declare P_0x398f_7_def[Ps]

definition P_0x398f_7_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x398f_7_regions_set \<sigma> \<equiv> {
    (0, RSP\<^sub>0, 8),
    (1, ((FS\<^sub>0::64 word) + 0x28), 8),
    (2, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (6, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (15, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (16, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x398f_7_regions :: state_pred where
  \<open>P_0x398f_7_regions \<sigma> \<equiv> \<exists>regions. P_0x398f_7_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_err_addr_0x398f_7 :: state_pred where
  \<open>Q_err_addr_0x398f_7 \<sigma> \<equiv> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x110) \<and> RIP \<sigma> = err_addr \<and> RAX \<sigma> = 0x0 \<and> RDX \<sigma> = 0x1 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8\<close>
declare Q_err_addr_0x398f_7_def[Qs]

schematic_goal output_0_1_0x398f_0x398f_7[blocks]:
  assumes \<open>(P_0x398f_7 && P_0x398f_7_regions) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x398f 7 \<sigma> \<triangleq> ?\<sigma> \<and> Q_err_addr_0x398f_7 ?\<sigma> \<and> block_usage P_0x398f_7_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x398f_7_def P_0x398f_7_regions_def post: Q_err_addr_0x398f_7_def regionset: P_0x398f_7_regions_set_def)

definition P_0x38f6_false_8 :: state_pred where
  \<open>P_0x38f6_false_8 \<sigma> \<equiv> RIP \<sigma> = 0x38f6 \<and> RAX \<sigma> = vsnprintf_chk_0x38ed_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = ((RSP\<^sub>0::64 word) - 0xe1) \<and> RSI \<sigma> = 0x1 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = RBP\<^sub>0 \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x38f2\<close>
declare P_0x38f6_false_8_def[Ps]

definition P_0x38f6_false_8_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x38f6_false_8_regions_set \<sigma> \<equiv> {
    (0, RSP\<^sub>0, 8),
    (1, ((FS\<^sub>0::64 word) + 0x28), 8),
    (2, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (6, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (15, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (16, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x38f6_false_8_regions :: state_pred where
  \<open>P_0x38f6_false_8_regions \<sigma> \<equiv> \<exists>regions. P_0x38f6_false_8_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x3905_8 :: state_pred where
  \<open>Q_0x3905_8 \<sigma> \<equiv> RIP \<sigma> = 0x3905 \<and> RAX \<sigma> = vsnprintf_chk_0x38ed_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSI \<sigma> = 0x1 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x38f2\<close>
declare Q_0x3905_8_def[Qs]

schematic_goal output_0_4_0x38f6_0x3902_8[blocks]:
  assumes \<open>(P_0x38f6_false_8 && P_0x38f6_false_8_regions && ! SF) \<sigma>\<close>
  shows \<open>exec_block 4 0x3902 8 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x3905_8 ?\<sigma> \<and> block_usage P_0x38f6_false_8_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x38f6_false_8_def P_0x38f6_false_8_regions_def post: Q_0x3905_8_def regionset: P_0x38f6_false_8_regions_set_def)

definition P_0x3905_9 :: state_pred where
  \<open>P_0x3905_9 \<sigma> \<equiv> RIP \<sigma> = 0x3905 \<and> RAX \<sigma> = vsnprintf_chk_0x38ed_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSI \<sigma> = 0x1 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x38f2\<close>
declare P_0x3905_9_def[Ps]

definition P_0x3905_9_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x3905_9_regions_set \<sigma> \<equiv> {
    (0, RSP\<^sub>0, 8),
    (1, ((FS\<^sub>0::64 word) + 0x28), 8),
    (2, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (6, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (15, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (16, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x3905_9_regions :: state_pred where
  \<open>P_0x3905_9_regions \<sigma> \<equiv> \<exists>regions. P_0x3905_9_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x37c0_0x3905_9 :: state_pred where
  \<open>Q_0x37c0_0x3905_9 \<sigma> \<equiv> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x110) \<and> RIP \<sigma> = 0x37c0 \<and> RAX \<sigma> = vsnprintf_chk_0x38ed_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSI \<sigma> = 0x1 \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x390a\<close>
declare Q_0x37c0_0x3905_9_def[Qs]

schematic_goal output_0_1_0x3905_0x3905_9[blocks]:
  assumes \<open>(P_0x3905_9 && P_0x3905_9_regions) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x3905 9 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x37c0_0x3905_9 ?\<sigma> \<and> block_usage P_0x3905_9_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x3905_9_def P_0x3905_9_regions_def post: Q_0x37c0_0x3905_9_def regionset: P_0x3905_9_regions_set_def)

definition P_0x390a_10 :: state_pred where
  \<open>P_0x390a_10 \<sigma> \<equiv> RIP \<sigma> = 0x390a \<and> RAX \<sigma> = expand_buffer_0x3905_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0x1 \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSI \<sigma> = 0x1 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x390a\<close>
declare P_0x390a_10_def[Ps]

definition P_0x390a_10_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x390a_10_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, 0x61a8, 8),
    (2, RSP\<^sub>0, 8),
    (3, ((FS\<^sub>0::64 word) + 0x28), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (6, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (7, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (15, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (16, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (17, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (18, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x390a_10_regions :: state_pred where
  \<open>P_0x390a_10_regions \<sigma> \<equiv> \<exists>regions. P_0x390a_10_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x3954_10 :: state_pred where
  \<open>Q_0x3954_10 \<sigma> \<equiv> RIP \<sigma> = 0x3954 \<and> RAX \<sigma> = ((RSP\<^sub>0::64 word) - 0xd8) \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + (\<sigma> \<turnstile> *[0x61a8,8]::64 word)) \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x390a\<close>
declare Q_0x3954_10_def[Qs]

schematic_goal output_0_13_0x390a_0x394f_10[blocks]:
  assumes \<open>(P_0x390a_10 && P_0x390a_10_regions) \<sigma>\<close>
  shows \<open>exec_block 13 0x394f 10 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x3954_10 ?\<sigma> \<and> block_usage P_0x390a_10_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x390a_10_def P_0x390a_10_regions_def post: Q_0x3954_10_def regionset: P_0x390a_10_regions_set_def)

definition P_0x3954_11 :: state_pred where
  \<open>P_0x3954_11 \<sigma> \<equiv> RIP \<sigma> = 0x3954 \<and> RAX \<sigma> = ((RSP\<^sub>0::64 word) - 0xd8) \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + (\<sigma> \<turnstile> *[0x61a8,8]::64 word)) \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x390a\<close>
declare P_0x3954_11_def[Ps]

definition P_0x3954_11_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x3954_11_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, 0x61a8, 8),
    (2, RSP\<^sub>0, 8),
    (3, ((FS\<^sub>0::64 word) + 0x28), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (6, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (7, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (15, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (16, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (17, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (18, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x3954_11_regions :: state_pred where
  \<open>P_0x3954_11_regions \<sigma> \<equiv> \<exists>regions. P_0x3954_11_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_vsnprintf_chk_addr_0x3954_11 :: state_pred where
  \<open>Q_vsnprintf_chk_addr_0x3954_11 \<sigma> \<equiv> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x110) \<and> RIP \<sigma> = vsnprintf_chk_addr \<and> RAX \<sigma> = ((RSP\<^sub>0::64 word) - 0xd8) \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + (\<sigma> \<turnstile> *[0x61a8,8]::64 word)) \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare Q_vsnprintf_chk_addr_0x3954_11_def[Qs]

schematic_goal output_0_1_0x3954_0x3954_11[blocks]:
  assumes \<open>(P_0x3954_11 && P_0x3954_11_regions) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x3954 11 \<sigma> \<triangleq> ?\<sigma> \<and> Q_vsnprintf_chk_addr_0x3954_11 ?\<sigma> \<and> block_usage P_0x3954_11_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x3954_11_def P_0x3954_11_regions_def post: Q_vsnprintf_chk_addr_0x3954_11_def regionset: P_0x3954_11_regions_set_def)

definition P_0x3959_12 :: state_pred where
  \<open>P_0x3959_12 \<sigma> \<equiv> RIP \<sigma> = 0x3959 \<and> RAX \<sigma> = vsnprintf_chk_0x3954_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + (\<sigma> \<turnstile> *[0x61a8,8]::64 word)) \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare P_0x3959_12_def[Ps]

definition P_0x3959_12_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x3959_12_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, 0x61a8, 8),
    (2, RSP\<^sub>0, 8),
    (3, ((FS\<^sub>0::64 word) + 0x28), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (6, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (7, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (15, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (16, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (17, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (18, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x3959_12_regions :: state_pred where
  \<open>P_0x3959_12_regions \<sigma> \<equiv> \<exists>regions. P_0x3959_12_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x395b_12 :: state_pred where
  \<open>Q_0x395b_12 \<sigma> \<equiv> RIP \<sigma> = 0x395b \<and> RAX \<sigma> = vsnprintf_chk_0x3954_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + (\<sigma> \<turnstile> *[0x61a8,8]::64 word)) \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare Q_0x395b_12_def[Qs]

schematic_goal output_0_1_0x3959_0x3959_12[blocks]:
  assumes \<open>(P_0x3959_12 && P_0x3959_12_regions) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x3959 12 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x395b_12 ?\<sigma> \<and> block_usage P_0x3959_12_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x3959_12_def P_0x3959_12_regions_def post: Q_0x395b_12_def regionset: P_0x3959_12_regions_set_def)

definition P_0x395b_true_13 :: state_pred where
  \<open>P_0x395b_true_13 \<sigma> \<equiv> RIP \<sigma> = 0x395b \<and> RAX \<sigma> = vsnprintf_chk_0x3954_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + (\<sigma> \<turnstile> *[0x61a8,8]::64 word)) \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare P_0x395b_true_13_def[Ps]

definition P_0x395b_true_13_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x395b_true_13_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, 0x61a8, 8),
    (2, RSP\<^sub>0, 8),
    (3, ((FS\<^sub>0::64 word) + 0x28), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (6, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (7, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (15, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (16, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (17, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (18, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x395b_true_13_regions :: state_pred where
  \<open>P_0x395b_true_13_regions \<sigma> \<equiv> \<exists>regions. P_0x395b_true_13_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x398f_13 :: state_pred where
  \<open>Q_0x398f_13 \<sigma> \<equiv> RIP \<sigma> = 0x398f \<and> RAX \<sigma> = 0x0 \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = 0x1 \<and> RSI \<sigma> = 0x40c5 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare Q_0x398f_13_def[Qs]

schematic_goal output_0_4_0x395b_0x398d_13[blocks]:
  assumes \<open>(P_0x395b_true_13 && P_0x395b_true_13_regions && !ZF) \<sigma>\<close>
  shows \<open>exec_block 4 0x398d 13 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x398f_13 ?\<sigma> \<and> block_usage P_0x395b_true_13_regions_set \<sigma> ?\<sigma>\<close>
  apply (insert assms)
  apply (auto simp: pred_logic P_0x395b_true_13_def P_0x395b_true_13_regions_def P_0x395b_true_13_regions_set_def)
    apply step+
    \<comment> \<open>Takes too long to finish the proof when using @{method auto}.\<close>
    apply (simp add: block_usage_def eq_def setcc_def cmovcc_def if'_then_else_def sub_sign_flag_def simp_rules Let'_def read_region'_def write_block'_def get'_def set'_def Q_0x398f_13_def P_0x395b_true_13_regions_set_def)
   apply (simp add: block_usage_def eq_def setcc_def cmovcc_def if'_then_else_def sub_sign_flag_def simp_rules Let'_def read_region'_def write_block'_def get'_def set'_def Q_0x398f_13_def P_0x395b_true_13_regions_set_def)
  apply (simp add: block_usage_def eq_def setcc_def cmovcc_def if'_then_else_def sub_sign_flag_def simp_rules Let'_def read_region'_def write_block'_def get'_def set'_def Q_0x398f_13_def P_0x395b_true_13_regions_set_def)
  done

definition P_0x398f_14 :: state_pred where
  \<open>P_0x398f_14 \<sigma> \<equiv> RIP \<sigma> = 0x398f \<and> RAX \<sigma> = 0x0 \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = 0x1 \<and> RSI \<sigma> = 0x40c5 \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare P_0x398f_14_def[Ps]

definition P_0x398f_14_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x398f_14_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, 0x61a8, 8),
    (2, RSP\<^sub>0, 8),
    (3, ((FS\<^sub>0::64 word) + 0x28), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (6, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (7, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (15, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (16, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (17, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (18, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x398f_14_regions :: state_pred where
  \<open>P_0x398f_14_regions \<sigma> \<equiv> \<exists>regions. P_0x398f_14_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_err_addr_0x398f_14 :: state_pred where
  \<open>Q_err_addr_0x398f_14 \<sigma> \<equiv> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x110) \<and> RIP \<sigma> = err_addr \<and> RAX \<sigma> = 0x0 \<and> RDX \<sigma> = 0x1 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8\<close>
declare Q_err_addr_0x398f_14_def[Qs]

schematic_goal output_0_1_0x398f_0x398f_14[blocks]:
  assumes \<open>(P_0x398f_14 && P_0x398f_14_regions) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x398f 14 \<sigma> \<triangleq> ?\<sigma> \<and> Q_err_addr_0x398f_14 ?\<sigma> \<and> block_usage P_0x398f_14_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x398f_14_def P_0x398f_14_regions_def post: Q_err_addr_0x398f_14_def regionset: P_0x398f_14_regions_set_def)

definition P_0x395b_false_15 :: state_pred where
  \<open>P_0x395b_false_15 \<sigma> \<equiv> RIP \<sigma> = 0x395b \<and> RAX \<sigma> = vsnprintf_chk_0x3954_retval \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RDI \<sigma> = (((sextend (ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word))) 32 64::64 word)::64 word) + (\<sigma> \<turnstile> *[0x61a8,8]::64 word)) \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a0,4]::32 word) = ucast ((\<sigma> \<turnstile> *[0x61a0,4]::32 word)) \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare P_0x395b_false_15_def[Ps]

definition P_0x395b_false_15_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x395b_false_15_regions_set \<sigma> \<equiv> {
    (0, 0x61a0, 4),
    (1, 0x61a8, 8),
    (2, RSP\<^sub>0, 8),
    (3, ((FS\<^sub>0::64 word) + 0x28), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (6, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (7, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (15, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (16, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (17, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (18, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x395b_false_15_regions :: state_pred where
  \<open>P_0x395b_false_15_regions \<sigma> \<equiv> \<exists>regions. P_0x395b_false_15_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x3971_15 :: state_pred where
  \<open>Q_0x3971_15 \<sigma> \<equiv> RIP \<sigma> = 0x3971 \<and> RAX \<sigma> = 0x0 \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare Q_0x3971_15_def[Qs]

schematic_goal output_0_4_0x395b_0x3968_15[blocks]:
  assumes \<open>(P_0x395b_false_15 && P_0x395b_false_15_regions && ! !ZF) \<sigma>\<close>
  shows \<open>exec_block 4 0x3968 15 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x3971_15 ?\<sigma> \<and> block_usage P_0x395b_false_15_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x395b_false_15_def P_0x395b_false_15_regions_def post: Q_0x3971_15_def regionset: P_0x395b_false_15_regions_set_def)

definition P_0x3971_true_16 :: state_pred where
  \<open>P_0x3971_true_16 \<sigma> \<equiv> RIP \<sigma> = 0x3971 \<and> RAX \<sigma> = 0x0 \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare P_0x3971_true_16_def[Ps]

definition P_0x3971_true_16_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x3971_true_16_regions_set \<sigma> \<equiv> {
    (0, 0x61a8, 8),
    (1, RSP\<^sub>0, 8),
    (2, ((FS\<^sub>0::64 word) + 0x28), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (6, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (15, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (16, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (17, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x3971_true_16_regions :: state_pred where
  \<open>P_0x3971_true_16_regions \<sigma> \<equiv> \<exists>regions. P_0x3971_true_16_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_0x3994_16 :: state_pred where
  \<open>Q_0x3994_16 \<sigma> \<equiv> RIP \<sigma> = 0x3994 \<and> RAX \<sigma> = 0x0 \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare Q_0x3994_16_def[Qs]

schematic_goal output_0_1_0x3971_0x3971_16[blocks]:
  assumes \<open>(P_0x3971_true_16 && P_0x3971_true_16_regions && !ZF) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x3971 16 \<sigma> \<triangleq> ?\<sigma> \<and> Q_0x3994_16 ?\<sigma> \<and> block_usage P_0x3971_true_16_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x3971_true_16_def P_0x3971_true_16_regions_def post: Q_0x3994_16_def regionset: P_0x3971_true_16_regions_set_def)

definition P_0x3994_17 :: state_pred where
  \<open>P_0x3994_17 \<sigma> \<equiv> RIP \<sigma> = 0x3994 \<and> RAX \<sigma> = 0x0 \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare P_0x3994_17_def[Ps]

definition P_0x3994_17_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x3994_17_regions_set \<sigma> \<equiv> {
    (0, 0x61a8, 8),
    (1, RSP\<^sub>0, 8),
    (2, ((FS\<^sub>0::64 word) + 0x28), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (6, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (15, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (16, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (17, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x3994_17_regions :: state_pred where
  \<open>P_0x3994_17_regions \<sigma> \<equiv> \<exists>regions. P_0x3994_17_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_stack_chk_fail_addr_0x3994_17 :: state_pred where
  \<open>Q_stack_chk_fail_addr_0x3994_17 \<sigma> \<equiv> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x110) \<and> RIP \<sigma> = stack_chk_fail_addr \<and> RAX \<sigma> = 0x0 \<and> RDX \<sigma> = 0x1 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8\<close>
declare Q_stack_chk_fail_addr_0x3994_17_def[Qs]

schematic_goal output_0_1_0x3994_0x3994_17[blocks]:
  assumes \<open>(P_0x3994_17 && P_0x3994_17_regions) \<sigma>\<close>
  shows \<open>exec_block (Suc 0) 0x3994 17 \<sigma> \<triangleq> ?\<sigma> \<and> Q_stack_chk_fail_addr_0x3994_17 ?\<sigma> \<and> block_usage P_0x3994_17_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x3994_17_def P_0x3994_17_regions_def post: Q_stack_chk_fail_addr_0x3994_17_def regionset: P_0x3994_17_regions_set_def)

definition P_0x3971_false_18 :: state_pred where
  \<open>P_0x3971_false_18 \<sigma> \<equiv> RIP \<sigma> = 0x3971 \<and> RAX \<sigma> = 0x0 \<and> RBX \<sigma> = ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word)) \<and> RCX \<sigma> = 0xffffffffffffffff \<and> RDX \<sigma> = 0x1 \<and> RSI \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> RSP \<sigma> = ((RSP\<^sub>0::64 word) - 0x108) \<and> RBP \<sigma> = (sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word) \<and> R13 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R12 \<sigma> = RDI\<^sub>0 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[0x61a8,8]::64 word) = (\<sigma> \<turnstile> *[0x61a8,8]::64 word) \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x110),8]::64 word) = 0x3959\<close>
declare P_0x3971_false_18_def[Ps]

definition P_0x3971_false_18_regions_set :: \<open>state \<Rightarrow> (nat \<times> 64 word \<times> nat) set\<close> where
  \<open>P_0x3971_false_18_regions_set \<sigma> \<equiv> {
    (0, 0x61a8, 8),
    (1, RSP\<^sub>0, 8),
    (2, ((FS\<^sub>0::64 word) + 0x28), 8),
    (3, ((RSP\<^sub>0::64 word) - 0x8), 8),
    (4, ((RSP\<^sub>0::64 word) - 0x10), 8),
    (5, ((RSP\<^sub>0::64 word) - 0x18), 8),
    (6, ((RSP\<^sub>0::64 word) - 0x20), 8),
    (7, ((RSP\<^sub>0::64 word) - 0xb0), 8),
    (8, ((RSP\<^sub>0::64 word) - 0xb8), 8),
    (9, ((RSP\<^sub>0::64 word) - 0xc0), 8),
    (10, ((RSP\<^sub>0::64 word) - 0xc8), 8),
    (11, ((RSP\<^sub>0::64 word) - 0xd0), 8),
    (12, ((RSP\<^sub>0::64 word) - 0xe0), 8),
    (13, ((RSP\<^sub>0::64 word) - 0xf0), 8),
    (14, ((RSP\<^sub>0::64 word) - 0xf8), 8),
    (15, ((RSP\<^sub>0::64 word) - 0xfc), 4),
    (16, ((RSP\<^sub>0::64 word) - 0x100), 4),
    (17, ((RSP\<^sub>0::64 word) - 0x110), 8)
  }\<close>

definition P_0x3971_false_18_regions :: state_pred where
  \<open>P_0x3971_false_18_regions \<sigma> \<equiv> \<exists>regions. P_0x3971_false_18_regions_set \<sigma> \<subseteq> regions
  \<and> (\<forall>i r. (i, r) \<in> regions \<longrightarrow> no_block_overflow r)
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<sqsubseteq> r' = (i = i' \<or> (i, i') \<in> {}))
  \<and> (\<forall>i r i' r'. (i, r) \<in> regions \<longrightarrow> (i', r') \<in> regions \<longrightarrow> r \<bowtie> r' = (i \<noteq> i' \<and> (i, i') \<notin> {}))
\<close>

definition Q_ret_address_18 :: state_pred where
  \<open>Q_ret_address_18 \<sigma> \<equiv> RIP \<sigma> = ret_address \<and> RDX \<sigma> = 0x1 \<and> R9 \<sigma> = ((RSP\<^sub>0::64 word) - 0x100) \<and> R8 \<sigma> = RDI\<^sub>0 \<and> FS \<sigma> = FS\<^sub>0 \<and> regs \<sigma> ymm0w1 = ymm0w1\<^sub>0 \<and> regs \<sigma> ymm0w0 = ymm0w0\<^sub>0 \<and> regs \<sigma> ymm1w1 = ymm1w1\<^sub>0 \<and> regs \<sigma> ymm1w0 = ymm1w0\<^sub>0 \<and> regs \<sigma> ymm2w1 = ymm2w1\<^sub>0 \<and> regs \<sigma> ymm2w0 = ymm2w0\<^sub>0 \<and> regs \<sigma> ymm3w1 = ymm3w1\<^sub>0 \<and> regs \<sigma> ymm3w0 = ymm3w0\<^sub>0 \<and> regs \<sigma> ymm4w1 = ymm4w1\<^sub>0 \<and> regs \<sigma> ymm4w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm5w1 = ymm5w1\<^sub>0 \<and> regs \<sigma> ymm5w0 = ymm5w0\<^sub>0 \<and> regs \<sigma> ymm6w1 = ymm6w1\<^sub>0 \<and> regs \<sigma> ymm6w0 = ymm4w0\<^sub>0 \<and> regs \<sigma> ymm7w1 = ymm7w1\<^sub>0 \<and> regs \<sigma> ymm7w0 = ymm7w0\<^sub>0 \<and> (\<sigma> \<turnstile> *[RSP\<^sub>0,8]::64 word) = ret_address \<and> (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x8),8]::64 word) = R13\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x10),8]::64 word) = R12\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x18),8]::64 word) = RBP\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x20),8]::64 word) = RBX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb0),8]::64 word) = R9\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xb8),8]::64 word) = R8\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc0),8]::64 word) = RCX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xc8),8]::64 word) = RDX\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xd0),8]::64 word) = RSI\<^sub>0 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xe0),8]::64 word) = (\<sigma> \<turnstile> *[((FS\<^sub>0::64 word) + 0x28),8]::64 word) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf0),8]::64 word) = ((RSP\<^sub>0::64 word) - 0xd8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xf8),8]::64 word) = ((RSP\<^sub>0::64 word) + 0x8) \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0xfc),4]::32 word) = 0x30 \<and> (\<sigma> \<turnstile> *[((RSP\<^sub>0::64 word) - 0x100),4]::32 word) = 0x8\<close>
declare Q_ret_address_18_def[Qs]

schematic_goal output_0_7_0x3971_0x3980_18[blocks]:
  assumes \<open>(P_0x3971_false_18 && P_0x3971_false_18_regions && ! !ZF) \<sigma>\<close>
  shows \<open>exec_block 7 0x3980 18 \<sigma> \<triangleq> ?\<sigma> \<and> Q_ret_address_18 ?\<sigma> \<and> block_usage P_0x3971_false_18_regions_set \<sigma> ?\<sigma>\<close>
  using assms
  by (steps pre: P_0x3971_false_18_def P_0x3971_false_18_regions_def post: Q_ret_address_18_def regionset: P_0x3971_false_18_regions_set_def)

text \<open>Manually fixed.\<close>
interpretation expand_buffer_0x3905_9: expand_buffer _ _ _ _ _ _ _ _ _ _ \<open>vsnprintf_chk_0x38ed_retval\<close> \<open>ucast ((\<langle>31,0\<rangle>vsnprintf_chk_0x38ed_retval::32 word))\<close> \<open>0x1\<close> \<open>0x1\<close> \<open>(sextend (ucast ((\<langle>31,0\<rangle>((vsnprintf_chk_0x38ed_retval::64 word) + 0x1)::32 word))) 32 64::64 word)\<close> \<open>0x3905\<close>
  by unfold_locales

definition output_acode :: ACode where
  \<open>output_acode =
    Block 12 0x3859 0;
    IF ZF THEN
      Block (Suc 0) 0x385b (Suc 0)
    ELSE
      Block 9 0x388f 2
    FI;
    Block 16 0x38e8 3;
    Block (Suc 0) 0x38ed 4;
    CALL vsnprintf_chk_acode;
    Block 2 0x38f4 5;
    IF SF THEN
      Block 4 0x398d 6;
      Block (Suc 0) 0x398f 7;
      CALL err_acode
    ELSE
      Block 4 0x3902 8;
      Block (Suc 0) 0x3905 9;
      CALL expand_buffer_0x3905_9.expand_buffer_acode;
      Block 13 0x394f 10;
      Block (Suc 0) 0x3954 11;
      CALL vsnprintf_chk_acode;
      Block (Suc 0) 0x3959 12;
      IF !ZF THEN
        Block 4 0x398d 13;
        Block (Suc 0) 0x398f 14;
        CALL err_acode
      ELSE
        Block 4 0x3968 15;
        IF !ZF THEN
          Block (Suc 0) 0x3971 16;
          Block (Suc 0) 0x3994 17;
          CALL stack_chk_fail_acode
        ELSE
          Block 7 0x3980 18
        FI
      FI
    FI
  \<close>

schematic_goal "output":
  assumes
    \<open>\<forall>\<sigma>. RIP \<sigma> = 0x385b \<longrightarrow> P_0x385b_true_1_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x385b \<longrightarrow> P_0x385b_false_2_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x3897 \<longrightarrow> P_0x3897_3_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x38ed \<longrightarrow> P_0x38ed_4_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x38f2 \<longrightarrow> P_0x38f2_5_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x38f6 \<longrightarrow> P_0x38f6_true_6_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x398f \<longrightarrow> P_0x398f_7_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x38f6 \<longrightarrow> P_0x38f6_false_8_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x3905 \<longrightarrow> P_0x3905_9_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x390a \<longrightarrow> P_0x390a_10_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x3954 \<longrightarrow> P_0x3954_11_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x3959 \<longrightarrow> P_0x3959_12_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x395b \<longrightarrow> P_0x395b_true_13_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x398f \<longrightarrow> P_0x398f_14_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x395b \<longrightarrow> P_0x395b_false_15_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x3971 \<longrightarrow> P_0x3971_true_16_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x3994 \<longrightarrow> P_0x3994_17_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x3971 \<longrightarrow> P_0x3971_false_18_regions \<sigma>\<close>
    and \<open>\<forall>\<sigma>. RIP \<sigma> = 0x37c0 \<longrightarrow> expand_buffer_0x3905_9.P_0x37c0_0_regions \<sigma>\<close> \<comment> \<open>Manually added \_9.\<close>
    and [blocks]: \<open>{{Q_vsnprintf_chk_addr_0x38ed_4}} \<box>vsnprintf_chk_acode {{P_0x38f2_5;M_0x38ed}}\<close>
    and [blocks]: \<open>{{Q_err_addr_0x398f_7}} \<box>err_acode {{Q_fail;M_0x398f}}\<close>
    and [blocks]: \<open>{{Q_0x37c0_0x3905_9}} \<box>expand_buffer_0x3905_9.expand_buffer_acode {{P_0x390a_10;M_0x3905}}\<close>
    and [blocks]: \<open>{{Q_vsnprintf_chk_addr_0x3954_11}} \<box>vsnprintf_chk_acode {{P_0x3959_12;M_0x3954}}\<close>
    and [blocks]: \<open>{{Q_err_addr_0x398f_14}} \<box>err_acode {{Q_fail;M_0x398f}}\<close>
    and [blocks]: \<open>{{Q_stack_chk_fail_addr_0x3994_17}} \<box>stack_chk_fail_acode {{Q_fail;M_0x3994}}\<close>
  shows \<open>{{?P}} output_acode {{?Q;?M}}\<close>
  by (vcg acode: output_acode_def assms: assms)

end

end
