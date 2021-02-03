	.file	"main.cpp"
	.intel_syntax noprefix
# GNU C++17 (Debian 8.3.0-6) version 8.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 8.3.0, GMP version 6.1.2, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.20-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu -D_GNU_SOURCE -D_REENTRANT
# src/main.cpp -mbmi2 -masm=intel -mtune=generic -march=x86-64 -Ofast
# -Winline -std=c++2a -fopenmp -finline-functions -fno-exceptions
# -fverbose-asm
# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
# -falign-labels -fassociative-math -fasynchronous-unwind-tables
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves
# -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
# -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
# -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fcx-limited-range -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -fexpensive-optimizations -ffinite-math-only -fforward-propagate
# -ffp-int-builtin-inexact -ffunction-cse -fgcse -fgcse-after-reload
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-cp-clone -fipa-icf -fipa-icf-functions -fipa-icf-variables
# -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra
# -fipa-vrp -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse
# -floop-interchange -floop-unroll-and-jam -flra-remat
# -flto-odr-type-merging -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeel-loops -fpeephole -fpeephole2
# -fplt -fpredictive-commoning -fprefetch-loop-arrays -freciprocal-math
# -free -freg-struct-return -freorder-blocks -freorder-blocks-and-partition
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsplit-ivs-in-unroller -fsplit-loops
# -fsplit-paths -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-aliasing -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
# -ftree-loop-distribution -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-loop-vectorize
# -ftree-parallelize-loops= -ftree-partial-pre -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
# -funsafe-math-optimizations -funswitch-loops -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -malign-stringops -mavx256-split-unaligned-load
# -mavx256-split-unaligned-store -mbmi2 -mfancy-math-387 -mfp-ret-in-387
# -mfxsr -mglibc -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone
# -msse -msse2 -mstv -mtls-direct-seg-refs -mvzeroupper

	.text
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt6vectorIdSaIdEED2Ev
	.type	_ZNSt6vectorIdSaIdEED2Ev, @function
_ZNSt6vectorIdSaIdEED2Ev:
.LFB12111:
	.cfi_startproc
# /usr/include/c++/8/bits/stl_vector.h:567: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdi, QWORD PTR [rdi]	# _1, this_2(D)->D.63468._M_impl._M_start
# /usr/include/c++/8/bits/stl_vector.h:303: 	if (__p)
	test	rdi, rdi	# _1
	je	.L1	#,
# /usr/include/c++/8/ext/new_allocator.h:125: 	::operator delete(__p);
	jmp	_ZdlPv@PLT	#
	.p2align 4,,10
	.p2align 3
.L1:
# /usr/include/c++/8/bits/stl_vector.h:570:       }
	ret	
	.cfi_endproc
.LFE12111:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .-_ZNSt6vectorIdSaIdEED2Ev
	.weak	_ZNSt6vectorIdSaIdEED1Ev
	.set	_ZNSt6vectorIdSaIdEED1Ev,_ZNSt6vectorIdSaIdEED2Ev
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt13random_deviceD2Ev
	.type	_ZNSt13random_deviceD2Ev, @function
_ZNSt13random_deviceD2Ev:
.LFB3096:
	.cfi_startproc
# /usr/include/c++/8/bits/random.h:1577:     { _M_fini(); }
	jmp	_ZNSt13random_device7_M_finiEv@PLT	#
	.cfi_endproc
.LFE3096:
	.size	_ZNSt13random_deviceD2Ev, .-_ZNSt13random_deviceD2Ev
	.weak	_ZNSt13random_deviceD1Ev
	.set	_ZNSt13random_deviceD1Ev,_ZNSt13random_deviceD2Ev
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.p2align 4,,15
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB406:
	.cfi_startproc
# /usr/include/c++/8/bits/char_traits.h:322: 	return __builtin_strlen(__s);
	jmp	strlen@PLT	#
	.cfi_endproc
.LFE406:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.text
	.p2align 4,,15
	.globl	_Z5resetRSt5arrayItLm10EE
	.type	_Z5resetRSt5arrayItLm10EE, @function
_Z5resetRSt5arrayItLm10EE:
.LFB10152:
	.cfi_startproc
	pxor	xmm0, xmm0	# tmp88
	mov	DWORD PTR 16[rdi], 0	# MEM[(void *)board_5(D)],
	movups	XMMWORD PTR [rdi], xmm0	# MEM[(void *)board_5(D)], tmp88
# src/../include/Board.hpp:18: }
	ret	
	.cfi_endproc
.LFE10152:
	.size	_Z5resetRSt5arrayItLm10EE, .-_Z5resetRSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z10col_heightt
	.type	_Z10col_heightt, @function
_Z10col_heightt:
.LFB10154:
	.cfi_startproc
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movzx	edx, di	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	eax, 63	# tmp102,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdx+rdx]	# tmp98,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rdx, edx	# tmp99, tmp98
	bsr	rdx, rdx	# tmp100, tmp99
	xor	rdx, 63	# tmp100,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	eax, edx	# tmp101, tmp100
# src/../include/Board.hpp:23: }
	ret	
	.cfi_endproc
.LFE10154:
	.size	_Z10col_heightt, .-_Z10col_heightt
	.globl	__popcountdi2
	.p2align 4,,15
	.globl	_Z17getRowTransitionsRKSt5arrayItLm10EE
	.type	_Z17getRowTransitionsRKSt5arrayItLm10EE, @function
_Z17getRowTransitionsRKSt5arrayItLm10EE:
.LFB10156:
	.cfi_startproc
	push	r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	push	r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	push	rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	mov	rbp, rdi	# board, board
	push	rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	sub	rsp, 8	#,
	.cfi_def_cfa_offset 48
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzx	r12d, WORD PTR [rdi]	# _1, MEM[(const value_type &)board_23(D)]
	mov	edi, r12d	# tmp153, _1
	not	edi	# tmp153
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzx	edi, di	# tmp155, tmp153
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r13d, WORD PTR 2[rbp]	# _34, MEM[(const value_type &)board_23(D)]
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	mov	ebx, eax	# tmp156,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r12d, r13d	# tmp157, _34
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, r12w	# tmp159, tmp157
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r12d, WORD PTR 4[rbp]	# _61, MEM[(const value_type &)board_23(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	ebx, eax	# transitions, tmp160
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r13d, r12d	# tmp161, _61
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, r13w	# tmp163, tmp161
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r13d, WORD PTR 6[rbp]	# _79, MEM[(const value_type &)board_23(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	ebx, eax	# transitions, tmp164
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r12d, r13d	# tmp165, _79
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, r12w	# tmp167, tmp165
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r12d, WORD PTR 8[rbp]	# _97, MEM[(const value_type &)board_23(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	ebx, eax	# transitions, tmp168
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r13d, r12d	# tmp169, _97
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, r13w	# tmp171, tmp169
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r13d, WORD PTR 10[rbp]	# _115, MEM[(const value_type &)board_23(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	ebx, eax	# transitions, tmp172
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r12d, r13d	# tmp173, _115
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, r12w	# tmp175, tmp173
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r12d, WORD PTR 12[rbp]	# _133, MEM[(const value_type &)board_23(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	ebx, eax	# transitions, tmp176
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r13d, r12d	# tmp177, _133
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, r13w	# tmp179, tmp177
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r13d, WORD PTR 14[rbp]	# _151, MEM[(const value_type &)board_23(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	ebx, eax	# transitions, tmp180
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r12d, r13d	# tmp181, _151
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, r12w	# tmp183, tmp181
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r12d, WORD PTR 16[rbp]	# _169, MEM[(const value_type &)board_23(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	ebx, eax	# transitions, tmp184
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r13d, r12d	# tmp185, _169
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, r13w	# tmp187, tmp185
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r12w, WORD PTR 18[rbp]	# tmp189, MEM[(const value_type &)board_23(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, r12w	# tmp191, tmp189
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	ebx, eax	# transitions, tmp188
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	edi, WORD PTR 18[rbp]	# MEM[(const value_type &)board_23(D) + 18], MEM[(const value_type &)board_23(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	ebx, eax	# transitions, tmp192
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	not	edi	# tmp193
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	edi, di	# tmp196, tmp193
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:50: }
	add	rsp, 8	#,
	.cfi_def_cfa_offset 40
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	add	eax, ebx	# transitions, transitions
# src/../include/Board.hpp:50: }
	pop	rbx	#
	.cfi_def_cfa_offset 32
	pop	rbp	#
	.cfi_def_cfa_offset 24
	pop	r12	#
	.cfi_def_cfa_offset 16
	pop	r13	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE10156:
	.size	_Z17getRowTransitionsRKSt5arrayItLm10EE, .-_Z17getRowTransitionsRKSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z20getColumnTransitionsRKSt5arrayItLm10EE
	.type	_Z20getColumnTransitionsRKSt5arrayItLm10EE, @function
_Z20getColumnTransitionsRKSt5arrayItLm10EE:
.LFB10159:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	mov	rbp, rdi	# board, board
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sub	rsp, 24	#,
	.cfi_def_cfa_offset 80
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR [rdi]	# _36, MEM[(const value_type &)board_14(D)]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rax+rax]	# tmp178,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, eax	#, _36
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	mov	DWORD PTR [rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 2[rbp]	# _10, MEM[(const value_type &)board_14(D) + 2]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rax+rax]	# tmp183,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, eax	#, _10
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	mov	ebx, eax	# tmp186,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 4[rbp]	# _57, MEM[(const value_type &)board_14(D) + 4]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rax+rax]	# tmp188,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, eax	#, _57
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	mov	r15d, eax	# tmp191,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 6[rbp]	# _73, MEM[(const value_type &)board_14(D) + 6]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rax+rax]	# tmp193,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, eax	#, _73
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	mov	r14d, eax	# tmp196,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 8[rbp]	# _89, MEM[(const value_type &)board_14(D) + 8]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rax+rax]	# tmp198,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, eax	#, _89
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	mov	r13d, eax	# tmp201,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 10[rbp]	# _105, MEM[(const value_type &)board_14(D) + 10]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rax+rax]	# tmp203,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, eax	#, _105
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	mov	r12d, eax	# tmp206,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 12[rbp]	# _121, MEM[(const value_type &)board_14(D) + 12]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rax+rax]	# tmp208,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, eax	#, _121
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	mov	DWORD PTR 4[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 14[rbp]	# _137, MEM[(const value_type &)board_14(D) + 14]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rax+rax]	# tmp213,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, eax	#, _137
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	mov	DWORD PTR 8[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 16[rbp]	# _153, MEM[(const value_type &)board_14(D) + 16]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rax+rax]	# tmp218,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, eax	#, _153
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	mov	DWORD PTR 12[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 18[rbp]	# _3, MEM[(const value_type &)board_14(D) + 18]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rax+rax]	# tmp223,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, eax	#, _3
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edx, [rbx+r15]	# tmp228,
	add	edx, r14d	# tmp229, tmp196
	add	edx, r13d	# tmp230, tmp201
	add	edx, r12d	# tmp231, tmp206
	add	dx, WORD PTR 4[rsp]	# tmp232, %sfp
	add	dx, WORD PTR 8[rsp]	# tmp233, %sfp
	add	dx, WORD PTR 12[rsp]	# tmp234, %sfp
	add	eax, edx	# tmp235, tmp234
	add	ax, WORD PTR [rsp]	# transitions, %sfp
# src/../include/Board.hpp:61: }
	add	rsp, 24	#,
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE10159:
	.size	_Z20getColumnTransitionsRKSt5arrayItLm10EE, .-_Z20getColumnTransitionsRKSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z16getNumberOfHolesRKSt5arrayItLm10EE
	.type	_Z16getNumberOfHolesRKSt5arrayItLm10EE, @function
_Z16getNumberOfHolesRKSt5arrayItLm10EE:
.LFB10160:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	mov	rbx, rdi	# board, board
	sub	rsp, 88	#,
	.cfi_def_cfa_offset 144
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	edi, WORD PTR [rdi]	#, MEM[(const value_type &)board_13(D)]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	ebp, 1[rdi+rdi]	# tmp229,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	edi, WORD PTR 2[rbx]	#, MEM[(const value_type &)board_13(D) + 2]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rbp, ebp	# tmp230, tmp229
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 12[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rbp, rbp	# tmp231, tmp230
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r11d, 1[rdi+rdi]	# tmp237,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rbp, 63	# tmp231,
	movsx	r11, r11d	# tmp238, tmp237
	bsr	r11, r11	# tmp239, tmp238
	xor	r11, 63	# tmp239,
	mov	QWORD PTR 72[rsp], r11	# %sfp, tmp239
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	edi, WORD PTR 4[rbx]	#, MEM[(const value_type &)board_13(D) + 4]
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 16[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r10d, 1[rdi+rdi]	# tmp245,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r10, r10d	# tmp246, tmp245
	bsr	r10, r10	# tmp247, tmp246
	xor	r10, 63	# tmp247,
	mov	QWORD PTR 64[rsp], r10	# %sfp, tmp247
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	edi, WORD PTR 6[rbx]	#, MEM[(const value_type &)board_13(D) + 6]
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 20[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r9d, 1[rdi+rdi]	# tmp253,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r9, r9d	# tmp254, tmp253
	bsr	r9, r9	# tmp255, tmp254
	xor	r9, 63	# tmp255,
	mov	QWORD PTR 56[rsp], r9	# %sfp, tmp255
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	edi, WORD PTR 8[rbx]	#, MEM[(const value_type &)board_13(D) + 8]
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 24[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r8d, 1[rdi+rdi]	# tmp261,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r8, r8d	# tmp262, tmp261
	bsr	r8, r8	# tmp263, tmp262
	xor	r8, 63	# tmp263,
	mov	QWORD PTR 48[rsp], r8	# %sfp, tmp263
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	edi, WORD PTR 10[rbx]	#, MEM[(const value_type &)board_13(D) + 10]
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 28[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	esi, 1[rdi+rdi]	# tmp269,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rsi, esi	# tmp270, tmp269
	bsr	r15, rsi	# tmp271, tmp270
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	edi, WORD PTR 12[rbx]	#, MEM[(const value_type &)board_13(D) + 12]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	r15, 63	# tmp271,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 32[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	ecx, 1[rdi+rdi]	# tmp277,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rcx, ecx	# tmp278, tmp277
	bsr	r14, rcx	# tmp279, tmp278
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	edi, WORD PTR 14[rbx]	#, MEM[(const value_type &)board_13(D) + 14]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	r14, 63	# tmp279,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 36[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp285,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	r13, rax	# tmp287, tmp286
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	edi, WORD PTR 16[rbx]	#, MEM[(const value_type &)board_13(D) + 16]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	r13, 63	# tmp287,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 40[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdi+rdi]	# tmp293,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rdx, edx	# tmp294, tmp293
	bsr	r12, rdx	# tmp295, tmp294
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	edi, WORD PTR 18[rbx]	#, MEM[(const value_type &)board_13(D) + 18]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	r12, 63	# tmp295,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 44[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	ebx, 1[rdi+rdi]	# tmp301,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, 63	# tmp309,
	mov	r11, QWORD PTR 72[rsp]	# tmp239, %sfp
	mov	r10, QWORD PTR 64[rsp]	# tmp247, %sfp
	mov	esi, edi	# tmp308, tmp309
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rbx, ebx	# tmp302, tmp301
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r9, QWORD PTR 56[rsp]	# tmp255, %sfp
	mov	r8, QWORD PTR 48[rsp]	# tmp263, %sfp
	sub	esi, r11d	# tmp308, tmp239
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rbx, rbx	# tmp303, tmp302
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, edi	# tmp332, tmp309
	mov	edx, edi	# tmp342, tmp309
	mov	r11d, esi	# tmp308, tmp308
	mov	esi, edi	# tmp312, tmp309
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rbx, 63	# tmp303,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r11w, WORD PTR 16[rsp]	# tmp311, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, r10d	# tmp312, tmp247
	sub	ecx, r14d	# tmp332, tmp279
	sub	edx, r12d	# tmp342, tmp295
	mov	r10d, esi	# tmp312, tmp312
	mov	esi, edi	# tmp337, tmp309
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r10d	# tmp315, tmp312
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r10d, edi	# tmp317, tmp309
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r11w, WORD PTR 20[rsp]	# tmp316, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, r13d	# tmp337, tmp287
	sub	r10d, r9d	# tmp317, tmp255
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r10d	# tmp320, tmp317
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r10d, edi	# tmp322, tmp309
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r11w, WORD PTR 24[rsp]	# tmp321, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r10d, r8d	# tmp322, tmp263
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r10d	# tmp325, tmp322
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r10d, edi	# tmp327, tmp309
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r11w, WORD PTR 28[rsp]	# tmp326, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r10d, r15d	# tmp327, tmp271
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r10d	# tmp330, tmp327
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r11w, WORD PTR 32[rsp]	# tmp331, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	ecx, r11d	# tmp335, tmp331
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	cx, WORD PTR 36[rsp]	# tmp336, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	ecx, esi	# tmp340, tmp337
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	cx, WORD PTR 40[rsp]	# tmp341, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	edx, ecx	# tmp345, tmp341
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, edi	# tmp347, tmp309
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	dx, WORD PTR 44[rsp]	# tmp346, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	edi, ebp	# tmp352, tmp231
	sub	ecx, ebx	# tmp347, tmp303
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	edx, ecx	# tmp350, tmp347
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	edx, eax	# tmp351, tmp306
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	lea	eax, [rdx+rdi]	# tmp355,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	ax, WORD PTR 12[rsp]	# holes, %sfp
# src/../include/Board.hpp:71: }
	add	rsp, 88	#,
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE10160:
	.size	_Z16getNumberOfHolesRKSt5arrayItLm10EE, .-_Z16getNumberOfHolesRKSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z21getColumnsDifferencesRKSt5arrayItLm10EE
	.type	_Z21getColumnsDifferencesRKSt5arrayItLm10EE, @function
_Z21getColumnsDifferencesRKSt5arrayItLm10EE:
.LFB10161:
	.cfi_startproc
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, WORD PTR 2[rdi]	# MEM[(const value_type &)board_20(D) + 2], MEM[(const value_type &)board_20(D) + 2]
	movzx	ecx, WORD PTR [rdi]	# MEM[(const value_type &)board_20(D)], MEM[(const value_type &)board_20(D)]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edx, 63	# tmp258,
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp266
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, edx	# tmp257, tmp258
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp278
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp254,
	lea	ecx, 1[rcx+rcx]	# tmp249,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	movsx	rcx, ecx	# tmp250, tmp249
	bsr	rax, rax	# tmp256, tmp255
	bsr	rcx, rcx	# tmp251, tmp250
	xor	rax, 63	# tmp256,
	xor	rcx, 63	# tmp251,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, eax	# tmp257, tmp256
	mov	eax, edx	# tmp259, tmp258
	sub	eax, ecx	# tmp259, tmp251
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	esi, si	# _92, tmp257
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, ax	# tmp261, tmp259
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	eax, esi	# tmp262, _92
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	ecx, eax	# tmp263, tmp262
	sar	ecx, 31	# tmp263,
	xor	eax, ecx	# tmp264, tmp263
	sub	eax, ecx	# tmp265, tmp263
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, edx	# tmp272, tmp258
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, eax	# tmp266, tmp265
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, WORD PTR 4[rdi]	# MEM[(const value_type &)board_20(D) + 4], MEM[(const value_type &)board_20(D) + 4]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp269,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp271, tmp270
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm0, xmm0	# _74, tmp266
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp271,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ecx, eax	# tmp272, tmp271
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	eax, esi	# _92, _92
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	ecx, cx	# _51, tmp272
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	eax, ecx	# _92, _51
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	esi, eax	# tmp275, tmp274
	sar	esi, 31	# tmp275,
	xor	eax, esi	# tmp276, tmp275
	sub	eax, esi	# tmp277, tmp275
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, edx	# tmp288, tmp258
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, eax	# tmp278, tmp277
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm0	# tmp280, _74
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp294
	sqrtsd	xmm2, xmm1	# _47, tmp278
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp282
	movzx	eax, ax	# differences, tmp280
	cvtsi2sd	xmm1, eax	# tmp282, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, WORD PTR 6[rdi]	# MEM[(const value_type &)board_20(D) + 6], MEM[(const value_type &)board_20(D) + 6]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp285,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp287, tmp286
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _44, _47
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp287,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, eax	# tmp288, tmp287
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	eax, ecx	# _51, _51
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	esi, si	# _108, tmp288
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	eax, esi	# _51, _108
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	ecx, eax	# tmp291, tmp290
	sar	ecx, 31	# tmp291,
	xor	eax, ecx	# tmp292, tmp291
	sub	eax, ecx	# tmp293, tmp291
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, edx	# tmp304, tmp258
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, eax	# tmp294, tmp293
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm1	# tmp296, _44
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp310
	sqrtsd	xmm2, xmm0	# _112, tmp294
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp298
	movzx	eax, ax	# differences, tmp296
	cvtsi2sd	xmm0, eax	# tmp298, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, WORD PTR 8[rdi]	# MEM[(const value_type &)board_20(D) + 8], MEM[(const value_type &)board_20(D) + 8]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp301,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp303, tmp302
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _115, _112
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp303,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ecx, eax	# tmp304, tmp303
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	eax, esi	# _108, _108
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	ecx, cx	# _135, tmp304
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	eax, ecx	# _108, _135
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	esi, eax	# tmp307, tmp306
	sar	esi, 31	# tmp307,
	xor	eax, esi	# tmp308, tmp307
	sub	eax, esi	# tmp309, tmp307
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, edx	# tmp320, tmp258
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, eax	# tmp310, tmp309
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm0	# tmp312, _115
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp326
	sqrtsd	xmm2, xmm1	# _139, tmp310
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp314
	movzx	eax, ax	# differences, tmp312
	cvtsi2sd	xmm1, eax	# tmp314, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, WORD PTR 10[rdi]	# MEM[(const value_type &)board_20(D) + 10], MEM[(const value_type &)board_20(D) + 10]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp317,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp319, tmp318
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _142, _139
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp319,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, eax	# tmp320, tmp319
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	eax, ecx	# _135, _135
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	esi, si	# _162, tmp320
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	eax, esi	# _135, _162
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	ecx, eax	# tmp323, tmp322
	sar	ecx, 31	# tmp323,
	xor	eax, ecx	# tmp324, tmp323
	sub	eax, ecx	# tmp325, tmp323
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, edx	# tmp336, tmp258
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, eax	# tmp326, tmp325
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm1	# tmp328, _142
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp342
	sqrtsd	xmm2, xmm0	# _166, tmp326
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp330
	movzx	eax, ax	# differences, tmp328
	cvtsi2sd	xmm0, eax	# tmp330, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, WORD PTR 12[rdi]	# MEM[(const value_type &)board_20(D) + 12], MEM[(const value_type &)board_20(D) + 12]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp333,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp335, tmp334
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _169, _166
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp335,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ecx, eax	# tmp336, tmp335
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	eax, esi	# _162, _162
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	ecx, cx	# _189, tmp336
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	eax, ecx	# _162, _189
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	esi, eax	# tmp339, tmp338
	sar	esi, 31	# tmp339,
	xor	eax, esi	# tmp340, tmp339
	sub	eax, esi	# tmp341, tmp339
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, edx	# tmp352, tmp258
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, eax	# tmp342, tmp341
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm0	# tmp344, _169
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp358
	sqrtsd	xmm2, xmm1	# _193, tmp342
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp346
	movzx	eax, ax	# differences, tmp344
	cvtsi2sd	xmm1, eax	# tmp346, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, WORD PTR 14[rdi]	# MEM[(const value_type &)board_20(D) + 14], MEM[(const value_type &)board_20(D) + 14]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp349,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp351, tmp350
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _196, _193
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp351,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, eax	# tmp352, tmp351
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	eax, ecx	# _189, _189
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	esi, si	# _216, tmp352
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	eax, esi	# _189, _216
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	ecx, eax	# tmp355, tmp354
	sar	ecx, 31	# tmp355,
	xor	eax, ecx	# tmp356, tmp355
	sub	eax, ecx	# tmp357, tmp355
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, edx	# tmp368, tmp258
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, eax	# tmp358, tmp357
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm1	# tmp360, _196
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp374
	sqrtsd	xmm2, xmm0	# _220, tmp358
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp362
	movzx	eax, ax	# differences, tmp360
	cvtsi2sd	xmm0, eax	# tmp362, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, WORD PTR 16[rdi]	# MEM[(const value_type &)board_20(D) + 16], MEM[(const value_type &)board_20(D) + 16]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp365,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp367, tmp366
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _223, _220
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp367,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ecx, eax	# tmp368, tmp367
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	eax, esi	# _216, _216
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	ecx, cx	# _243, tmp368
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	eax, ecx	# _216, _243
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	esi, eax	# tmp371, tmp370
	sar	esi, 31	# tmp371,
	xor	eax, esi	# tmp372, tmp371
	sub	eax, esi	# tmp373, tmp371
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, eax	# tmp374, tmp373
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm0	# tmp376, _223
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp391
	sqrtsd	xmm2, xmm1	# _247, tmp374
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp378
	movzx	eax, ax	# differences, tmp376
	cvtsi2sd	xmm1, eax	# tmp378, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, WORD PTR 18[rdi]	# MEM[(const value_type &)board_20(D) + 18], MEM[(const value_type &)board_20(D) + 18]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp381,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp383, tmp382
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _250, _247
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp383,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	edx, eax	# tmp384, tmp383
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# tmp386, tmp384
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	ecx, edx	# tmp387, tmp386
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	eax, ecx	# tmp388, tmp387
	sar	eax, 31	# tmp388,
	xor	ecx, eax	# tmp389, tmp388
	sub	ecx, eax	# tmp390, tmp388
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm1	# tmp393, _250
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, ecx	# tmp391, tmp390
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	eax, ax	# differences, tmp393
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm0	# _22, tmp391
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp395
	cvtsi2sd	xmm0, eax	# tmp395, differences
	addsd	xmm0, xmm2	# _15, _22
	cvttsd2si	eax, xmm0	# tmp397, _15
# src/../include/Board.hpp:81: }
	ret	
	.cfi_endproc
.LFE10161:
	.size	_Z21getColumnsDifferencesRKSt5arrayItLm10EE, .-_Z21getColumnsDifferencesRKSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z11getWellSumsRKSt5arrayItLm10EE
	.type	_Z11getWellSumsRKSt5arrayItLm10EE, @function
_Z11getWellSumsRKSt5arrayItLm10EE:
.LFB10162:
	.cfi_startproc
# src/../include/Board.hpp:86: }
	pxor	xmm0, xmm0	#
	ret	
	.cfi_endproc
.LFE10162:
	.size	_Z11getWellSumsRKSt5arrayItLm10EE, .-_Z11getWellSumsRKSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z13destroy_linesRSt5arrayItLm10EE
	.type	_Z13destroy_linesRSt5arrayItLm10EE, @function
_Z13destroy_linesRSt5arrayItLm10EE:
.LFB10166:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rdi	# board, board
	push	rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	sub	rsp, 8	#,
	.cfi_def_cfa_offset 32
	movdqu	xmm0, XMMWORD PTR 2[rdi]	# tmp146, MEM[(value_type &)board_16(D) + 2]
	movdqu	xmm2, XMMWORD PTR 2[rdi]	# tmp198, MEM[(value_type &)board_16(D) + 2]
	movzx	ebx, WORD PTR [rdi]	# MEM[(value_type &)board_16(D)], MEM[(value_type &)board_16(D)]
	and	bx, WORD PTR 18[rdi]	# MEM[(value_type &)board_16(D)], MEM[(value_type &)board_16(D)]
	psrldq	xmm0, 8	# tmp146,
	mov	edx, ebx	# _50, MEM[(value_type &)board_16(D)]
	pand	xmm0, xmm2	# vect_mask_19.182, tmp198
	movdqa	xmm1, xmm0	# tmp147, vect_mask_19.182
	psrldq	xmm1, 4	# tmp147,
	pand	xmm0, xmm1	# vect_mask_19.182, tmp147
	movdqa	xmm1, xmm0	# tmp148, vect_mask_19.182
	psrldq	xmm1, 2	# tmp148,
# src/../include/Board.hpp:118:         mask &= board[i];
	pand	xmm0, xmm1	# vect_mask_19.182, tmp148
	pextrw	ebx, xmm0, 0	# stmp_mask_19.181, vect_mask_19.182,
	and	ebx, edx	# mask, _50
# src/../include/Board.hpp:121:     uint8_t destroyed = __builtin_popcount(mask);
	movzx	edi, bx	# mask, mask
# src/../include/Board.hpp:123:     mask = ~mask;
	not	ebx	# mask
# src/../include/Board.hpp:121:     uint8_t destroyed = __builtin_popcount(mask);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzx	ecx, WORD PTR 0[rbp]	# MEM[(value_type &)board_16(D)], MEM[(value_type &)board_16(D)]
	movzx	edx, bx	# _53, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp156, MEM[(value_type &)board_16(D)], _53
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	mov	WORD PTR 0[rbp], cx	# MEM[(value_type &)board_16(D)], tmp156
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzx	ecx, WORD PTR 2[rbp]	# MEM[(value_type &)board_16(D) + 2], MEM[(value_type &)board_16(D) + 2]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp160, MEM[(value_type &)board_16(D) + 2], _53
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	mov	WORD PTR 2[rbp], cx	# MEM[(value_type &)board_16(D) + 2], tmp160
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzx	ecx, WORD PTR 4[rbp]	# MEM[(value_type &)board_16(D) + 4], MEM[(value_type &)board_16(D) + 4]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp164, MEM[(value_type &)board_16(D) + 4], _53
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	mov	WORD PTR 4[rbp], cx	# MEM[(value_type &)board_16(D) + 4], tmp164
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzx	ecx, WORD PTR 6[rbp]	# MEM[(value_type &)board_16(D) + 6], MEM[(value_type &)board_16(D) + 6]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp168, MEM[(value_type &)board_16(D) + 6], _53
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	mov	WORD PTR 6[rbp], cx	# MEM[(value_type &)board_16(D) + 6], tmp168
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzx	ecx, WORD PTR 8[rbp]	# MEM[(value_type &)board_16(D) + 8], MEM[(value_type &)board_16(D) + 8]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp172, MEM[(value_type &)board_16(D) + 8], _53
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	mov	WORD PTR 8[rbp], cx	# MEM[(value_type &)board_16(D) + 8], tmp172
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzx	ecx, WORD PTR 10[rbp]	# MEM[(value_type &)board_16(D) + 10], MEM[(value_type &)board_16(D) + 10]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp176, MEM[(value_type &)board_16(D) + 10], _53
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	mov	WORD PTR 10[rbp], cx	# MEM[(value_type &)board_16(D) + 10], tmp176
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzx	ecx, WORD PTR 12[rbp]	# MEM[(value_type &)board_16(D) + 12], MEM[(value_type &)board_16(D) + 12]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp180, MEM[(value_type &)board_16(D) + 12], _53
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	mov	WORD PTR 12[rbp], cx	# MEM[(value_type &)board_16(D) + 12], tmp180
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzx	ecx, WORD PTR 14[rbp]	# MEM[(value_type &)board_16(D) + 14], MEM[(value_type &)board_16(D) + 14]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp184, MEM[(value_type &)board_16(D) + 14], _53
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	mov	WORD PTR 14[rbp], cx	# MEM[(value_type &)board_16(D) + 14], tmp184
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzx	ecx, WORD PTR 16[rbp]	# MEM[(value_type &)board_16(D) + 16], MEM[(value_type &)board_16(D) + 16]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp188, MEM[(value_type &)board_16(D) + 16], _53
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	mov	WORD PTR 16[rbp], cx	# MEM[(value_type &)board_16(D) + 16], tmp188
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzx	ecx, WORD PTR 18[rbp]	# MEM[(value_type &)board_16(D) + 18], MEM[(value_type &)board_16(D) + 18]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp192, MEM[(value_type &)board_16(D) + 18], _53
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	mov	WORD PTR 18[rbp], dx	# MEM[(value_type &)board_16(D) + 18], tmp192
# src/../include/Board.hpp:131: }
	add	rsp, 8	#,
	.cfi_def_cfa_offset 24
	pop	rbx	#
	.cfi_def_cfa_offset 16
	pop	rbp	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE10166:
	.size	_Z13destroy_linesRSt5arrayItLm10EE, .-_Z13destroy_linesRSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z22destroy_lines_internetRSt5arrayItLm10EEt
	.type	_Z22destroy_lines_internetRSt5arrayItLm10EEt, @function
_Z22destroy_lines_internetRSt5arrayItLm10EEt:
.LFB10168:
	.cfi_startproc
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	eax, WORD PTR [rdi]	# MEM[(value_type &)board_11(D)], MEM[(value_type &)board_11(D)]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	esi	# mask
	movzx	esi, si	# _25, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	eax, eax, esi	# tmp133, MEM[(value_type &)board_11(D)], _25
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rdi], ax	# MEM[(value_type &)board_11(D)], tmp133
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	eax, WORD PTR 2[rdi]	# MEM[(value_type &)board_11(D) + 2], MEM[(value_type &)board_11(D) + 2]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	eax, eax, esi	# tmp137, MEM[(value_type &)board_11(D) + 2], _25
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rdi], ax	# MEM[(value_type &)board_11(D) + 2], tmp137
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	eax, WORD PTR 4[rdi]	# MEM[(value_type &)board_11(D) + 4], MEM[(value_type &)board_11(D) + 4]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	eax, eax, esi	# tmp141, MEM[(value_type &)board_11(D) + 4], _25
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rdi], ax	# MEM[(value_type &)board_11(D) + 4], tmp141
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	eax, WORD PTR 6[rdi]	# MEM[(value_type &)board_11(D) + 6], MEM[(value_type &)board_11(D) + 6]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	eax, eax, esi	# tmp145, MEM[(value_type &)board_11(D) + 6], _25
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rdi], ax	# MEM[(value_type &)board_11(D) + 6], tmp145
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	eax, WORD PTR 8[rdi]	# MEM[(value_type &)board_11(D) + 8], MEM[(value_type &)board_11(D) + 8]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	eax, eax, esi	# tmp149, MEM[(value_type &)board_11(D) + 8], _25
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rdi], ax	# MEM[(value_type &)board_11(D) + 8], tmp149
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	eax, WORD PTR 10[rdi]	# MEM[(value_type &)board_11(D) + 10], MEM[(value_type &)board_11(D) + 10]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	eax, eax, esi	# tmp153, MEM[(value_type &)board_11(D) + 10], _25
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rdi], ax	# MEM[(value_type &)board_11(D) + 10], tmp153
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	eax, WORD PTR 12[rdi]	# MEM[(value_type &)board_11(D) + 12], MEM[(value_type &)board_11(D) + 12]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	eax, eax, esi	# tmp157, MEM[(value_type &)board_11(D) + 12], _25
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rdi], ax	# MEM[(value_type &)board_11(D) + 12], tmp157
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	eax, WORD PTR 14[rdi]	# MEM[(value_type &)board_11(D) + 14], MEM[(value_type &)board_11(D) + 14]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	eax, eax, esi	# tmp161, MEM[(value_type &)board_11(D) + 14], _25
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rdi], ax	# MEM[(value_type &)board_11(D) + 14], tmp161
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	eax, WORD PTR 16[rdi]	# MEM[(value_type &)board_11(D) + 16], MEM[(value_type &)board_11(D) + 16]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	eax, eax, esi	# tmp165, MEM[(value_type &)board_11(D) + 16], _25
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rdi], ax	# MEM[(value_type &)board_11(D) + 16], tmp165
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	eax, WORD PTR 18[rdi]	# MEM[(value_type &)board_11(D) + 18], MEM[(value_type &)board_11(D) + 18]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	esi, eax, esi	# tmp169, MEM[(value_type &)board_11(D) + 18], _25
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rdi], si	# MEM[(value_type &)board_11(D) + 18], tmp169
# src/../include/Board.hpp:140: }
	ret	
	.cfi_endproc
.LFE10168:
	.size	_Z22destroy_lines_internetRSt5arrayItLm10EEt, .-_Z22destroy_lines_internetRSt5arrayItLm10EEt
	.p2align 4,,15
	.globl	_Z26evaluate_board_GA_internetRKSt5arrayItLm10EEiRtRKSt6vectorIdSaIdEE
	.type	_Z26evaluate_board_GA_internetRKSt5arrayItLm10EEiRtRKSt6vectorIdSaIdEE, @function
_Z26evaluate_board_GA_internetRKSt5arrayItLm10EEiRtRKSt6vectorIdSaIdEE:
.LFB10169:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	mov	r13, rdi	# board, board
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	mov	r12, rdx	# line_mask, line_mask
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ebx, 63	# tmp309,
	mov	r15d, ebx	# _47, tmp309
# src/../include/Board.hpp:143: {
	sub	rsp, 120	#,
	.cfi_def_cfa_offset 176
# src/../include/Board.hpp:153:     height_t col = board[0];
	movzx	edi, WORD PTR [rdi]	#, MEM[(const value_type &)board_46(D)]
# src/../include/Board.hpp:143: {
	mov	QWORD PTR 104[rsp], rcx	# %sfp, params
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp306,
# src/../include/Board.hpp:154:     line_mask = col;
	mov	WORD PTR [r12], di	# *line_mask_49(D), col
# src/../include/Board.hpp:153:     height_t col = board[0];
	mov	r14d, edi	#,
# src/../include/Board.hpp:156:     holes += prev_height - __builtin_popcount(col);
	mov	edi, edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp308, tmp307
	xor	rax, 63	# tmp308,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r15d, eax	# _47, tmp308
# src/../include/Board.hpp:156:     holes += prev_height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:163:         col = board[i];
	movzx	edi, WORD PTR 2[r13]	#, MEM[(const value_type &)board_46(D)]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, ebx	# _120, tmp309
# src/../include/Board.hpp:156:     holes += prev_height - __builtin_popcount(col);
	mov	DWORD PTR 44[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp315,
# src/../include/Board.hpp:163:         col = board[i];
	mov	ebp, edi	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	edi, edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:166:         line_mask &= col;
	and	r14d, ebp	# _114, col
# src/../include/Board.hpp:167:         aggregate_height += height;
	mov	ebp, r15d	# aggregate_height, _47
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp317, tmp316
	xor	rax, 63	# tmp317,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ecx, eax	# _120, tmp317
	mov	WORD PTR 16[rsp], cx	# %sfp, _120
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	WORD PTR [r12], r14w	# *line_mask_49(D), _114
# src/../include/Board.hpp:163:         col = board[i];
	movzx	edi, WORD PTR 4[r13]	#, MEM[(const value_type &)board_46(D) + 4]
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	DWORD PTR 48[rsp], eax	# %sfp,
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzx	edx, WORD PTR 16[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp324,
# src/../include/Board.hpp:167:         aggregate_height += height;
	mov	WORD PTR 30[rsp], r15w	# %sfp, _47
# src/../include/Board.hpp:163:         col = board[i];
	mov	r15d, edi	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	edi, edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:167:         aggregate_height += height;
	add	ebp, edx	# aggregate_height, _120
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	DWORD PTR 32[rsp], edx	# %sfp, _110
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edx, ebx	# _77, tmp309
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp326, tmp325
# src/../include/Board.hpp:166:         line_mask &= col;
	and	r14d, r15d	# _44, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp326,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	edx, eax	# _77, tmp326
	mov	WORD PTR 14[rsp], dx	# %sfp, _77
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzx	edi, WORD PTR 14[rsp]	#, %sfp
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	WORD PTR [r12], r14w	# *line_mask_49(D), _44
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r10d, ebx	# _161, tmp309
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	DWORD PTR 52[rsp], eax	# %sfp,
# src/../include/Board.hpp:167:         aggregate_height += height;
	add	ebp, edi	# aggregate_height, _77
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	DWORD PTR 24[rsp], edi	# %sfp, _40
# src/../include/Board.hpp:163:         col = board[i];
	movzx	edi, WORD PTR 6[r13]	#, MEM[(const value_type &)board_46(D) + 6]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp333,
# src/../include/Board.hpp:163:         col = board[i];
	mov	r15d, edi	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	edi, edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:166:         line_mask &= col;
	and	r14d, r15d	# _167, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp335, tmp334
	xor	rax, 63	# tmp335,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r10d, eax	# _161, tmp335
	mov	WORD PTR 18[rsp], r10w	# %sfp, _161
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	WORD PTR [r12], r14w	# *line_mask_49(D), _167
# src/../include/Board.hpp:163:         col = board[i];
	movzx	edi, WORD PTR 8[r13]	#, MEM[(const value_type &)board_46(D) + 8]
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	DWORD PTR 56[rsp], eax	# %sfp,
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzx	r10d, WORD PTR 18[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp342,
# src/../include/Board.hpp:163:         col = board[i];
	mov	r15d, edi	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	edi, edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:167:         aggregate_height += height;
	add	ebp, r10d	# aggregate_height, _161
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	DWORD PTR 36[rsp], r10d	# %sfp, _171
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r10d, ebx	# _195, tmp309
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp344, tmp343
# src/../include/Board.hpp:166:         line_mask &= col;
	and	r14d, r15d	# _201, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp344,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r10d, eax	# _195, tmp344
	mov	WORD PTR 20[rsp], r10w	# %sfp, _195
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	WORD PTR [r12], r14w	# *line_mask_49(D), _201
# src/../include/Board.hpp:163:         col = board[i];
	movzx	edi, WORD PTR 10[r13]	#, MEM[(const value_type &)board_46(D) + 10]
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	DWORD PTR 60[rsp], eax	# %sfp,
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzx	r8d, WORD PTR 20[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp351,
# src/../include/Board.hpp:163:         col = board[i];
	mov	r15d, edi	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	edi, edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:167:         aggregate_height += height;
	add	ebp, r8d	# aggregate_height, _195
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	DWORD PTR 100[rsp], r8d	# %sfp, _205
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, ebx	# _229, tmp309
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp353, tmp352
	xor	rax, 63	# tmp353,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r8d, eax	# _229, tmp353
	mov	WORD PTR 22[rsp], r8w	# %sfp, _229
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	and	r14d, r15d	# _235, col
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzx	esi, WORD PTR 22[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r9d, ebx	# _263, tmp309
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	WORD PTR [r12], r14w	# *line_mask_49(D), _235
# src/../include/Board.hpp:163:         col = board[i];
	movzx	edi, WORD PTR 12[r13]	#, MEM[(const value_type &)board_46(D) + 12]
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	DWORD PTR 64[rsp], eax	# %sfp,
# src/../include/Board.hpp:167:         aggregate_height += height;
	add	ebp, esi	# aggregate_height, _229
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp360,
# src/../include/Board.hpp:163:         col = board[i];
	mov	r15d, edi	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	edi, edi	# col, col
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	DWORD PTR 96[rsp], esi	# %sfp, _239
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:166:         line_mask &= col;
	and	r14d, r15d	# _269, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp362, tmp361
	xor	rax, 63	# tmp362,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r9d, eax	# _263, tmp362
	mov	WORD PTR 28[rsp], r9w	# %sfp, _263
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	WORD PTR [r12], r14w	# *line_mask_49(D), _269
# src/../include/Board.hpp:163:         col = board[i];
	movzx	edi, WORD PTR 14[r13]	#, MEM[(const value_type &)board_46(D) + 14]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r11d, ebx	# _297, tmp309
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	DWORD PTR 68[rsp], eax	# %sfp,
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzx	r9d, WORD PTR 28[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp369,
# src/../include/Board.hpp:164:         height_t height = col_height(col);
	mov	DWORD PTR 40[rsp], edi	# %sfp, col
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	edi, edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:167:         aggregate_height += height;
	add	ebp, r9d	# aggregate_height, _263
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	DWORD PTR 92[rsp], r9d	# %sfp, _273
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp371, tmp370
	xor	rax, 63	# tmp371,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r11d, eax	# _297, tmp371
	mov	r15d, r11d	# _297, _297
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	ecx, DWORD PTR 40[rsp]	# col, %sfp
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movzx	edx, r15w	# _307, _297
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	DWORD PTR 72[rsp], eax	# %sfp,
# src/../include/Board.hpp:166:         line_mask &= col;
	and	ecx, r14d	# _303, _269
# src/../include/Board.hpp:167:         aggregate_height += height;
	lea	r14d, 0[rbp+r15]	# aggregate_height,
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	DWORD PTR 88[rsp], edx	# %sfp, _307
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	WORD PTR [r12], cx	# *line_mask_49(D), _303
# src/../include/Board.hpp:163:         col = board[i];
	movzx	edi, WORD PTR 16[r13]	#, MEM[(const value_type &)board_46(D) + 16]
# src/../include/Board.hpp:167:         aggregate_height += height;
	mov	WORD PTR 40[rsp], r14w	# %sfp, aggregate_height
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r14d, ebx	# _331, tmp309
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp378,
# src/../include/Board.hpp:163:         col = board[i];
	mov	ebp, edi	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	edi, edi	# col, col
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	DWORD PTR 80[rsp], ecx	# %sfp, _303
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp380, tmp379
	xor	rax, 63	# tmp380,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r14d, eax	# _331, tmp380
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	ecx, DWORD PTR 80[rsp]	# _303, %sfp
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzx	r11d, WORD PTR 40[rsp]	# aggregate_height, %sfp
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	DWORD PTR 76[rsp], eax	# %sfp,
# src/../include/Board.hpp:166:         line_mask &= col;
	and	ecx, ebp	# _337, col
# src/../include/Board.hpp:167:         aggregate_height += height;
	add	r11d, r14d	# aggregate_height, _331
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movzx	ebp, r14w	# _341, _331
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	WORD PTR [r12], cx	# *line_mask_49(D), _337
# src/../include/Board.hpp:163:         col = board[i];
	movzx	edi, WORD PTR 18[r13]	#, MEM[(const value_type &)board_46(D) + 18]
# src/../include/Board.hpp:167:         aggregate_height += height;
	mov	WORD PTR 40[rsp], r11w	# %sfp, aggregate_height
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp387,
# src/../include/Board.hpp:163:         col = board[i];
	mov	r13d, edi	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	edi, edi	# col, col
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	DWORD PTR 84[rsp], ecx	# %sfp, _337
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp389, tmp388
	xor	rax, 63	# tmp389,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ebx, eax	# _73, tmp389
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	mov	ecx, DWORD PTR 84[rsp]	# _337, %sfp
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	mov	DWORD PTR 80[rsp], eax	# %sfp,
# src/../include/Board.hpp:166:         line_mask &= col;
	and	ecx, r13d	# _14, col
	mov	WORD PTR [r12], cx	# *line_mask_49(D), _14
# src/../include/Board.hpp:175:     int destroyed = __builtin_popcount(line_mask);
	movzx	edi, cx	# _14, _14
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	r13d, DWORD PTR 32[rsp]	# _110, %sfp
# src/../include/Board.hpp:177:     return params[0]*aggregate_height +
	mov	r11, QWORD PTR 104[rsp]	# params, %sfp
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	pxor	xmm0, xmm0	# tmp445
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	r12d, DWORD PTR 24[rsp]	# _40, %sfp
	mov	edx, DWORD PTR 36[rsp]	# _171, %sfp
# src/../include/Board.hpp:178:         params[1]*destroyed +
	pxor	xmm2, xmm2	# tmp474
# src/../include/Board.hpp:177:     return params[0]*aggregate_height +
	mov	r10, QWORD PTR [r11]	# _66, MEM[(double * *)params_61(D)]
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	r11d, r13d	# tmp398, _110
	mov	esi, DWORD PTR 96[rsp]	# _239, %sfp
# src/../include/Board.hpp:178:         params[1]*destroyed +
	cvtsi2sd	xmm2, eax	# tmp474, tmp396
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	sub	r11d, r12d	# tmp398, _40
	sub	r12d, edx	# _40, _171
	mov	r8d, DWORD PTR 100[rsp]	# _205, %sfp
	mov	r9d, DWORD PTR 92[rsp]	# _273, %sfp
	mov	edi, r11d	# tmp398, tmp398
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	sar	r11d, 31	# tmp399,
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	movsd	xmm1, QWORD PTR 24[r10]	# tmp445, MEM[(const value_type &)_66 + 24]
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xor	edi, r11d	# tmp400, tmp399
	mov	ecx, r11d	# tmp399, tmp399
	mov	r11d, edi	# tmp400, tmp400
	sub	r11d, ecx	# tmp400, tmp399
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	ecx, r12d	# tmp402, _40
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	sar	r12d, 31	# tmp403,
	xor	ecx, r12d	# tmp404, tmp403
	sub	ecx, r12d	# tmp405, tmp403
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	lea	edi, [r11+rcx]	# tmp406,
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	r11d, edx	# _171, _171
	mov	edx, DWORD PTR 88[rsp]	# _307, %sfp
	sub	r11d, r8d	# _171, _205
	sub	r8d, esi	# tmp412, _239
	sub	esi, r9d	# tmp417, _273
	mov	ecx, r11d	# tmp407, _171
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	sar	r11d, 31	# tmp408,
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	sub	r9d, edx	# tmp422, _307
	sub	edx, ebp	# tmp427, _341
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xor	ecx, r11d	# tmp409, tmp408
	sub	ecx, r11d	# tmp410, tmp408
	mov	r11d, r8d	# tmp413, tmp412
	sar	r11d, 31	# tmp413,
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	add	edi, ecx	# tmp411, tmp410
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movzx	ecx, bx	# _73, _73
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xor	r8d, r11d	# tmp414, tmp413
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	sub	ebp, ecx	# tmp433, _73
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	sub	r8d, r11d	# tmp415, tmp413
	mov	r11d, esi	# tmp418, tmp417
	sar	r11d, 31	# tmp418,
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	add	edi, r8d	# tmp416, tmp415
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xor	esi, r11d	# tmp419, tmp418
	sub	esi, r11d	# tmp420, tmp418
	mov	r11d, r9d	# tmp423, tmp422
	sar	r11d, 31	# tmp423,
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	add	esi, edi	# tmp421, tmp416
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xor	r9d, r11d	# tmp424, tmp423
	sub	r9d, r11d	# tmp425, tmp423
	mov	r11d, edx	# tmp428, tmp427
	sar	r11d, 31	# tmp428,
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	lea	edi, [rsi+r9]	# tmp426,
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xor	edx, r11d	# tmp429, tmp428
	sub	edx, r11d	# tmp430, tmp428
	mov	r11d, ebp	# tmp434, tmp433
	sar	r11d, 31	# tmp434,
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	add	edx, edi	# tmp431, tmp426
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xor	ebp, r11d	# tmp435, tmp434
	sub	ebp, r11d	# tmp436, tmp434
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	add	ebp, edx	# tmp437, tmp431
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movzx	edx, WORD PTR 30[rsp]	#, %sfp
	mov	esi, edx	#,
	sub	edx, r13d	# tmp439, _110
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	mov	r11d, edx	# tmp440, tmp439
	sar	r11d, 31	# tmp440,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	sub	si, WORD PTR 44[rsp]	# _47, %sfp
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xor	edx, r11d	# tmp441, tmp440
	sub	edx, r11d	# tmp442, tmp440
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	add	edx, ebp	# bumpiness, tmp437
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	movzx	edx, dx	# bumpiness, bumpiness
	cvtsi2sd	xmm0, edx	# tmp445, bumpiness
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movzx	edx, WORD PTR 16[rsp]	# tmp447, %sfp
	add	edx, esi	# tmp447, _47
	sub	dx, WORD PTR 48[rsp]	# tmp449, %sfp
	add	dx, WORD PTR 14[rsp]	# tmp450, %sfp
	sub	dx, WORD PTR 52[rsp]	# tmp451, %sfp
	add	dx, WORD PTR 18[rsp]	# tmp452, %sfp
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	mulsd	xmm1, xmm0	# tmp445, tmp445
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	sub	dx, WORD PTR 56[rsp]	# tmp453, %sfp
	add	dx, WORD PTR 20[rsp]	# tmp454, %sfp
	sub	dx, WORD PTR 60[rsp]	# tmp455, %sfp
	add	dx, WORD PTR 22[rsp]	# tmp456, %sfp
# src/../include/Board.hpp:179:         params[2]*holes +
	pxor	xmm0, xmm0	# tmp467
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	sub	dx, WORD PTR 64[rsp]	# tmp457, %sfp
	add	dx, WORD PTR 28[rsp]	# tmp458, %sfp
	sub	dx, WORD PTR 68[rsp]	# tmp459, %sfp
	add	edx, r15d	# tmp460, _297
	sub	dx, WORD PTR 72[rsp]	# tmp461, %sfp
	add	edx, r14d	# tmp462, _331
	sub	dx, WORD PTR 76[rsp]	# tmp463, %sfp
	add	edx, ebx	# tmp464, _73
	sub	dx, WORD PTR 80[rsp]	# holes, %sfp
# src/../include/Board.hpp:167:         aggregate_height += height;
	add	bx, WORD PTR 40[rsp]	# aggregate_height, %sfp
# src/../include/Board.hpp:179:         params[2]*holes +
	movzx	edx, dx	# holes, holes
# src/../include/Board.hpp:177:     return params[0]*aggregate_height +
	movzx	ebx, bx	# aggregate_height, aggregate_height
# src/../include/Board.hpp:179:         params[2]*holes +
	cvtsi2sd	xmm0, edx	# tmp467, holes
	mulsd	xmm0, QWORD PTR 16[r10]	# tmp468, MEM[(const value_type &)_66 + 16]
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	addsd	xmm0, xmm1	# tmp469, tmp446
# src/../include/Board.hpp:177:     return params[0]*aggregate_height +
	pxor	xmm1, xmm1	# tmp472
	cvtsi2sd	xmm1, ebx	# tmp472, aggregate_height
	mulsd	xmm1, QWORD PTR [r10]	# tmp473, MEM[(const value_type &)_66]
# src/../include/Board.hpp:178:         params[1]*destroyed +
	mulsd	xmm2, QWORD PTR 8[r10]	# tmp475, MEM[(const value_type &)_66 + 8]
# src/../include/Board.hpp:185: }
	add	rsp, 120	#,
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	addsd	xmm1, xmm2	# tmp476, tmp475
	addsd	xmm0, xmm1	# tmp397, tmp476
# src/../include/Board.hpp:185: }
	ret	
	.cfi_endproc
.LFE10169:
	.size	_Z26evaluate_board_GA_internetRKSt5arrayItLm10EEiRtRKSt6vectorIdSaIdEE, .-_Z26evaluate_board_GA_internetRKSt5arrayItLm10EEiRtRKSt6vectorIdSaIdEE
	.p2align 4,,15
	.globl	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	.type	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt, @function
_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt:
.LFB10170:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	mov	r15, rdi	# board, board
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	mov	r14, rsi	# line_mask, line_mask
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ebp, 63	# tmp311,
# src/../include/Board.hpp:188: {
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ebx, ebp	# _56, tmp311
# src/../include/Board.hpp:188: {
	sub	rsp, 56	#,
	.cfi_def_cfa_offset 112
# src/../include/Board.hpp:198:     height_t prev_height = col_height(board[0]);
	movzx	edi, WORD PTR [rdi]	#, MEM[(const value_type &)board_52(D)]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp308,
# src/../include/Board.hpp:200:     line_mask = board[0];
	mov	WORD PTR [rsi], di	# *line_mask_53(D), _1
# src/../include/Board.hpp:198:     height_t prev_height = col_height(board[0]);
	mov	r13d, edi	#,
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	mov	edi, edi	# _1, _1
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp310, tmp309
	xor	rax, 63	# tmp310,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ebx, eax	# _56, tmp310
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	movzx	eax, bx	# _4, _56
	mov	DWORD PTR 8[rsp], eax	# %sfp, _4
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzx	edi, WORD PTR 2[r15]	#, MEM[(const value_type &)board_52(D)]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, ebp	# _150, tmp311
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	mov	r12d, eax	# tmp314,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp317,
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	mov	DWORD PTR 12[rsp], edi	# %sfp, _157
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edi, edi	# _157, _157
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp319, tmp318
	xor	rax, 63	# tmp319,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, eax	# _150, tmp319
	movzx	r9d, si	#, _150
# src/../include/Board.hpp:208:         aggregate_height += height;
	add	ebx, r9d	# aggregate_height, _150
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	DWORD PTR 16[rsp], r9d	# %sfp, _148
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	edx, DWORD PTR 12[rsp]	# _157, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	esi, DWORD PTR 16[rsp]	# tmp325, %sfp
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	mov	ecx, DWORD PTR 8[rsp]	# tmp324, %sfp
# src/../include/Board.hpp:212:         line_mask &= board[i];
	and	r13d, edx	# _137, _157
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	sub	esi, eax	# tmp325, tmp323
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edx, ebp	# _116, tmp311
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	WORD PTR [r14], r13w	# *line_mask_53(D), _137
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzx	edi, WORD PTR 4[r15]	#, MEM[(const value_type &)board_52(D) + 4]
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	sub	ecx, r12d	# tmp324, tmp314
	mov	r12d, ecx	# tmp324, tmp324
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp328,
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	mov	DWORD PTR 20[rsp], edi	# %sfp, _123
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edi, edi	# _123, _123
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	add	r12d, esi	# holes, tmp325
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp330, tmp329
	xor	rax, 63	# tmp330,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	edx, eax	# _116, tmp330
	movzx	ecx, dx	#, _116
# src/../include/Board.hpp:208:         aggregate_height += height;
	add	ebx, ecx	# aggregate_height, _116
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	DWORD PTR 12[rsp], ecx	# %sfp, _114
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edx, DWORD PTR 12[rsp]	# tmp335, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r11d, ebp	# _180, tmp311
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	sub	edx, eax	# tmp335, tmp334
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	add	r12d, edx	# holes, tmp335
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	edx, DWORD PTR 20[rsp]	# _123, %sfp
	and	r13d, edx	# _95, _123
	mov	WORD PTR [r14], r13w	# *line_mask_53(D), _95
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzx	edi, WORD PTR 6[r15]	#, MEM[(const value_type &)board_52(D) + 6]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp338,
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	mov	DWORD PTR 24[rsp], edi	# %sfp, _3
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edi, edi	# _3, _3
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp340, tmp339
	xor	rax, 63	# tmp340,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r11d, eax	# _180, tmp340
	movzx	eax, r11w	#, _180
# src/../include/Board.hpp:208:         aggregate_height += height;
	add	ebx, eax	# aggregate_height, _180
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	DWORD PTR 20[rsp], eax	# %sfp, _182
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	r8d, DWORD PTR 24[rsp]	# _3, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 20[rsp]	# tmp345, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r10d, ebp	# _214, tmp311
# src/../include/Board.hpp:212:         line_mask &= board[i];
	and	r13d, r8d	# _193, _3
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	sub	edi, eax	# tmp345, tmp344
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	add	r12d, edi	# holes, tmp345
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	WORD PTR [r14], r13w	# *line_mask_53(D), _193
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzx	edi, WORD PTR 8[r15]	#, MEM[(const value_type &)board_52(D) + 8]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp348,
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	mov	DWORD PTR 28[rsp], edi	# %sfp, _207
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edi, edi	# _207, _207
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp350, tmp349
	xor	rax, 63	# tmp350,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r10d, eax	# _214, tmp350
	movzx	eax, r10w	#, _214
# src/../include/Board.hpp:208:         aggregate_height += height;
	add	ebx, eax	# aggregate_height, _214
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	DWORD PTR 24[rsp], eax	# %sfp, _216
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	r8d, DWORD PTR 28[rsp]	# _207, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	r10d, DWORD PTR 24[rsp]	# tmp355, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r11d, ebp	# _248, tmp311
# src/../include/Board.hpp:212:         line_mask &= board[i];
	and	r13d, r8d	# _227, _207
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	sub	r10d, eax	# tmp355, tmp354
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	WORD PTR [r14], r13w	# *line_mask_53(D), _227
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzx	edi, WORD PTR 10[r15]	#, MEM[(const value_type &)board_52(D) + 10]
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	add	r12d, r10d	# holes, tmp355
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp358,
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	mov	DWORD PTR 32[rsp], edi	# %sfp, _241
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edi, edi	# _241, _241
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp360, tmp359
	xor	rax, 63	# tmp360,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r11d, eax	# _248, tmp360
	movzx	eax, r11w	#, _248
# src/../include/Board.hpp:208:         aggregate_height += height;
	add	ebx, eax	# aggregate_height, _248
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	DWORD PTR 28[rsp], eax	# %sfp, _250
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	r8d, DWORD PTR 32[rsp]	# _241, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	r11d, DWORD PTR 28[rsp]	# tmp365, %sfp
# src/../include/Board.hpp:212:         line_mask &= board[i];
	and	r13d, r8d	# _261, _241
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	sub	r11d, eax	# tmp365, tmp364
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, ebp	# _282, tmp311
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	WORD PTR [r14], r13w	# *line_mask_53(D), _261
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzx	edi, WORD PTR 12[r15]	#, MEM[(const value_type &)board_52(D) + 12]
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	add	r12d, r11d	# holes, tmp365
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp368,
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	mov	DWORD PTR 36[rsp], edi	# %sfp, _275
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edi, edi	# _275, _275
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp370, tmp369
	xor	rax, 63	# tmp370,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r8d, eax	# _282, tmp370
	movzx	eax, r8w	#, _282
# src/../include/Board.hpp:208:         aggregate_height += height;
	add	ebx, eax	# aggregate_height, _282
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	DWORD PTR 32[rsp], eax	# %sfp, _284
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	r8d, DWORD PTR 32[rsp]	# tmp375, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r10d, ebp	# _316, tmp311
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	sub	r8d, eax	# tmp375, tmp374
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	add	r12d, r8d	# holes, tmp375
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	r8d, DWORD PTR 36[rsp]	# _275, %sfp
	and	r13d, r8d	# _295, _275
	mov	WORD PTR [r14], r13w	# *line_mask_53(D), _295
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzx	edi, WORD PTR 14[r15]	#, MEM[(const value_type &)board_52(D) + 14]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp378,
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	mov	DWORD PTR 40[rsp], edi	# %sfp, _309
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edi, edi	# _309, _309
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp380, tmp379
	xor	rax, 63	# tmp380,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r10d, eax	# _316, tmp380
	movzx	eax, r10w	#, _316
# src/../include/Board.hpp:208:         aggregate_height += height;
	add	ebx, eax	# aggregate_height, _316
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	DWORD PTR 36[rsp], eax	# %sfp, _318
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	r8d, DWORD PTR 40[rsp]	# _309, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	r10d, DWORD PTR 36[rsp]	# tmp385, %sfp
# src/../include/Board.hpp:212:         line_mask &= board[i];
	and	r8d, r13d	# _329, _295
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	sub	r10d, eax	# tmp385, tmp384
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r13d, ebp	# _350, tmp311
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	WORD PTR [r14], r8w	# *line_mask_53(D), _329
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	add	r12d, r10d	# holes, tmp385
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	DWORD PTR 44[rsp], r8d	# %sfp, _329
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzx	edi, WORD PTR 16[r15]	#, MEM[(const value_type &)board_52(D) + 16]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp388,
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	mov	DWORD PTR 40[rsp], edi	# %sfp, _343
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edi, edi	# _343, _343
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp390, tmp389
	xor	rax, 63	# tmp390,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r13d, eax	# _350, tmp390
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	edx, DWORD PTR 40[rsp]	# _343, %sfp
	mov	r8d, DWORD PTR 44[rsp]	# _329, %sfp
# src/../include/Board.hpp:208:         aggregate_height += height;
	add	ebx, r13d	# aggregate_height, _350
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movzx	r13d, r13w	# _352, _350
# src/../include/Board.hpp:212:         line_mask &= board[i];
	and	r8d, edx	# _363, _343
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	r11d, r13d	# tmp395, _352
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	WORD PTR [r14], r8w	# *line_mask_53(D), _363
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzx	edi, WORD PTR 18[r15]	#, MEM[(const value_type &)board_52(D) + 18]
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	sub	r11d, eax	# tmp395, tmp394
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	add	r12d, r11d	# holes, tmp395
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	DWORD PTR 40[rsp], r8d	# %sfp, _363
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rdi+rdi]	# tmp398,
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	mov	r15d, edi	#,
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	edi, edi	# _11, _11
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp400, tmp399
	xor	rax, 63	# tmp400,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ebp, eax	# _81, tmp400
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:208:         aggregate_height += height;
	add	ebx, ebp	# aggregate_height, _81
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	r9d, DWORD PTR 16[rsp]	# _148, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movzx	ebp, bp	# _13, _81
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	ecx, DWORD PTR 12[rsp]	# _114, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	mov	r11d, ebp	# tmp405, _13
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	esi, DWORD PTR 20[rsp]	# _182, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	sub	r11d, eax	# tmp405, tmp404
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	eax, r9d	# tmp406, _148
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	r8d, DWORD PTR 40[rsp]	# _363, %sfp
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	eax, ecx	# tmp406, _114
	sub	ecx, esi	# _114, _182
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	add	r12d, r11d	# holes, tmp405
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	cdq
	mov	edi, ecx	# tmp411, tmp410
	xor	eax, edx	# tmp408, tmp407
	sar	edi, 31	# tmp411,
	sub	eax, edx	# tmp409, tmp407
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	edx, ecx	# tmp410, _114
	mov	ecx, DWORD PTR 24[rsp]	# _216, %sfp
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	xor	edx, edi	# tmp412, tmp411
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	esi, ecx	# _182, _216
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	edx, edi	# tmp413, tmp411
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	add	edx, eax	# tmp414, tmp409
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	eax, esi	# tmp416, tmp415
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	edi, esi	# tmp415, _182
	mov	esi, ecx	# _216, _216
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sar	eax, 31	# tmp416,
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	ecx, DWORD PTR 28[rsp]	# _250, %sfp
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	xor	edi, eax	# tmp417, tmp416
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	esi, ecx	# _216, _250
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	edi, eax	# tmp418, tmp416
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	lea	eax, [rdx+rdi]	# tmp419,
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	edx, esi	# tmp421, tmp420
	sar	edx, 31	# tmp421,
	xor	esi, edx	# tmp422, tmp421
	sub	esi, edx	# tmp423, tmp421
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	edx, DWORD PTR 32[rsp]	# _284, %sfp
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	lea	edi, [rax+rsi]	# tmp424,
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	ecx, edx	# _250, _284
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	eax, ecx	# tmp426, tmp425
	sar	eax, 31	# tmp426,
	xor	ecx, eax	# tmp427, tmp426
# src/../include/Board.hpp:212:         line_mask &= board[i];
	and	r8d, r15d	# _22, _11
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	ecx, eax	# tmp428, tmp426
# src/../include/Board.hpp:212:         line_mask &= board[i];
	mov	WORD PTR [r14], r8w	# *line_mask_53(D), _22
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	lea	esi, [rdi+rcx]	# tmp429,
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	edi, DWORD PTR 36[rsp]	# _318, %sfp
	sub	edx, edi	# _284, _318
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	eax, edx	# tmp431, tmp430
	sar	eax, 31	# tmp431,
	xor	edx, eax	# tmp432, tmp431
	sub	edx, eax	# tmp433, tmp431
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	eax, edi	# _318, _318
# src/../include/Board.hpp:218:     int destroyed = __builtin_popcount(line_mask);
	movzx	edi, r8w	# _22, _22
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	eax, r13d	# _318, _352
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	lea	ecx, [rsi+rdx]	# tmp434,
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	r13d, ebp	# tmp440, _13
	mov	ebp, DWORD PTR 8[rsp]	# _4, %sfp
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	cdq
	xor	eax, edx	# tmp437, tmp436
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	ebp, r9d	# _4, _148
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sub	eax, edx	# tmp438, tmp436
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	lea	edx, [rcx+rax]	# tmp439,
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	eax, r13d	# tmp441, tmp440
	sar	eax, 31	# tmp441,
	xor	r13d, eax	# tmp442, tmp441
	sub	r13d, eax	# tmp443, tmp441
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	lea	eax, [rdx+r13]	# tmp444,
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	mov	edx, ebp	# tmp446, tmp445
	sar	edx, 31	# tmp446,
	xor	ebp, edx	# tmp447, tmp446
	sub	ebp, edx	# tmp448, tmp446
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	add	ebp, eax	# bumpiness, tmp444
# src/../include/Board.hpp:218:     int destroyed = __builtin_popcount(line_mask);
	call	__popcountdi2@PLT	#
	mov	r13d, eax	# destroyed,
# src/../include/Board.hpp:220:     static const std::vector<double> params{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, };
	movzx	eax, BYTE PTR _ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params[rip]	# _25,
	test	al, al	# _25
	je	.L29	#,
.L23:
# src/../include/Board.hpp:222:     return params[0]*aggregate_height +
	movzx	ebx, bx	# aggregate_height, aggregate_height
	pxor	xmm0, xmm0	# tmp465
# src/../include/Board.hpp:223:         params[1]*destroyed +
	pxor	xmm1, xmm1	# tmp467
# src/../include/Board.hpp:224:         params[2]*holes +
	movzx	r12d, r12w	# holes, holes
# src/../include/Board.hpp:222:     return params[0]*aggregate_height +
	mov	rax, QWORD PTR _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params[rip]	# _75, MEM[(double * *)&params]
# src/../include/Board.hpp:222:     return params[0]*aggregate_height +
	cvtsi2sd	xmm0, ebx	# tmp465, aggregate_height
# src/../include/Board.hpp:225:         params[3]*bumpiness;
	movzx	ebp, bp	# bumpiness, bumpiness
	pxor	xmm2, xmm2	# tmp474
# src/../include/Board.hpp:223:         params[1]*destroyed +
	cvtsi2sd	xmm1, r13d	# tmp467, destroyed
# src/../include/Board.hpp:222:     return params[0]*aggregate_height +
	mulsd	xmm0, QWORD PTR [rax]	# tmp466, MEM[(const value_type &)_75]
# src/../include/Board.hpp:225:         params[3]*bumpiness;
	cvtsi2sd	xmm2, ebp	# tmp474, bumpiness
# src/../include/Board.hpp:223:         params[1]*destroyed +
	mulsd	xmm1, QWORD PTR 8[rax]	# tmp468, MEM[(const value_type &)_75 + 8]
# src/../include/Board.hpp:225:         params[3]*bumpiness;
	mulsd	xmm2, QWORD PTR 24[rax]	# tmp475, MEM[(const value_type &)_75 + 24]
# src/../include/Board.hpp:225:         params[3]*bumpiness;
	addsd	xmm0, xmm1	# tmp469, tmp468
# src/../include/Board.hpp:224:         params[2]*holes +
	pxor	xmm1, xmm1	# tmp471
	cvtsi2sd	xmm1, r12d	# tmp471, holes
	mulsd	xmm1, QWORD PTR 16[rax]	# tmp472, MEM[(const value_type &)_75 + 16]
# src/../include/Board.hpp:229: }
	add	rsp, 56	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
# src/../include/Board.hpp:225:         params[3]*bumpiness;
	addsd	xmm1, xmm2	# tmp476, tmp475
	addsd	xmm0, xmm1	# tmp463, tmp476
# src/../include/Board.hpp:229: }
	ret	
	.p2align 4,,10
	.p2align 3
.L29:
	.cfi_restore_state
# src/../include/Board.hpp:220:     static const std::vector<double> params{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, };
	lea	rdi, _ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params[rip]	#,
	call	__cxa_guard_acquire@PLT	#
	test	eax, eax	# _26
	je	.L23	#,
# /usr/include/c++/8/bits/stl_vector.h:100: 	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
	pxor	xmm0, xmm0	# tmp453
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	mov	edi, 32	#,
# /usr/include/c++/8/bits/stl_vector.h:100: 	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
	mov	QWORD PTR _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params[rip+16], 0	# MEM[(struct _Vector_impl *)&params]._M_end_of_storage,
	movaps	XMMWORD PTR _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params[rip], xmm0	# MEM[(double * *)&params], tmp453
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	call	_Znwm@PLT	#
# /usr/include/c++/8/bits/stl_algobase.h:368: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movdqa	xmm3, XMMWORD PTR ._98[rip]	# tmp526, MEM[(void *)&._98]
	movdqa	xmm4, XMMWORD PTR ._98[rip+16]	# tmp527, MEM[(void *)&._98]
# src/../include/Board.hpp:220:     static const std::vector<double> params{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, };
	lea	rdi, _ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params[rip]	#,
# /usr/include/c++/8/bits/stl_vector.h:1467: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	lea	rdx, 32[rax]	# _92,
# /usr/include/c++/8/bits/stl_vector.h:1466: 	  this->_M_impl._M_start = this->_M_allocate(__n);
	mov	QWORD PTR _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params[rip], rax	# params.D.63468._M_impl._M_start, tmp455
# /usr/include/c++/8/bits/stl_algobase.h:368: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movups	XMMWORD PTR [rax], xmm3	# MEM[(void *)_94], tmp526
	movups	XMMWORD PTR 16[rax], xmm4	# MEM[(void *)_94], tmp527
# /usr/include/c++/8/bits/stl_vector.h:1467: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	QWORD PTR _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params[rip+16], rdx	# params.D.63468._M_impl._M_end_of_storage, _92
# /usr/include/c++/8/bits/stl_vector.h:1468: 	  this->_M_impl._M_finish =
	mov	QWORD PTR _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params[rip+8], rdx	# params.D.63468._M_impl._M_finish, _92
# src/../include/Board.hpp:220:     static const std::vector<double> params{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, };
	call	__cxa_guard_release@PLT	#
	lea	rdx, __dso_handle[rip]	#,
	lea	rsi, _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params[rip]	#,
	lea	rdi, _ZNSt6vectorIdSaIdEED1Ev[rip]	#,
	call	__cxa_atexit@PLT	#
	jmp	.L23	#
	.cfi_endproc
.LFE10170:
	.size	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt, .-_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	.section	.text.unlikely,"ax",@progbits
.LCOLDB2:
	.text
.LHOTB2:
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E5_4_FUNESZ_S10_S8_S8_S9_SE_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E5_4_FUNESZ_S10_S8_S8_S9_SE_:
.LFB10407:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sub	rsp, 56	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmp	BYTE PTR 28[rdi], 4	# MEM[(unsigned char *)_2(D) + 28B],
# src/../include/constexpr_func_arr.hpp:239: 		};
	mov	r14, QWORD PTR [rsi]	# _9, *_3(D)
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	mov	QWORD PTR 8[rsp], rdx	# %sfp, D.154524
	mov	QWORD PTR [rsp], r8	# %sfp, D.154526
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L48	#,
	mov	rbx, rdi	# D.154522, D.154522
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	rdi, QWORD PTR .LC1[rip]	# tmp572,
	mov	r15, rcx	# D.154525, D.154525
# src/../include/Board.hpp:391:         *test_board = *input_board;
	xor	ebp, ebp	# ivtmp.214
	movdqu	xmm3, XMMWORD PTR [r14]	# tmp573, *_9
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	QWORD PTR [r8], rdi	# *_6(D), tmp572
# src/../include/Board.hpp:391:         *test_board = *input_board;
	mov	rdi, QWORD PTR [rcx]	# prephitmp_846, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm3	# *_12, tmp573
	mov	eax, DWORD PTR 16[r14]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_12, *_9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp560,
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp560
	jmp	.L38	#
	.p2align 4,,10
	.p2align 3
.L49:
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	ecx, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 10], MEM[(const value_type &)_2(D) + 10]
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR [r15]	# prephitmp_846, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	shlx	eax, ecx, r12d	# tmp427, MEM[(const value_type &)_2(D) + 10], _140
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp428
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [rdi+r13], ax	# *_17, tmp428
.L33:
	add	rbp, 1	# ivtmp.214,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 10	# ivtmp.214,
	je	.L52	#,
.L38:
	lea	r13, [rbp+rbp]	# _933,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r8d, WORD PTR 10[rbx]	#, MEM[(const value_type &)_2(D) + 10]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edx, 63	# _127,
	lea	rsi, [rdi+r13]	# _932,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR [rsi]	#, *_932
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r9, r8	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	ecx, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp365,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp367, tmp366
	xor	rax, 63	# tmp367,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	edx, eax	# _127, tmp367
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r8, r8	# tmp370, _129
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movzx	r10d, dx	#, _127
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rdx, -1	# tmp576,
	cmove	r8, rdx	# tmp576,, _133
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	eax, r10d	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r8w	# _133, _133
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r10d, r11d	# tmp374, _133
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	r11d, WORD PTR 12[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 10].height, MEM[(const struct TetriminoRotation &)_2(D) + 10].height
	add	r10d, r11d	# tmp376, MEM[(const struct TetriminoRotation &)_2(D) + 10].height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	r10d, 16	# tmp376,
	jg	.L33	#,
# src/../include/Board.hpp:414:                 place_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	sub	eax, r8d	# tmp377, _133
	movzx	r12d, ax	# _140, tmp377
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	r9d, r9d, r12d	# tmp379, _129, _140
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r9d, ecx	# tmp380, _120
	mov	WORD PTR [rsi], r9w	# MEM[(value_type &)_932], tmp380
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.154526, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L49	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR [r15]	# _150, MEM[(struct Board * &)_5(D)]
	add	rbp, 1	# ivtmp.214,
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdi, QWORD PTR 8[rsp]	# D.154524, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _519, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp384, MEM[(value_type &)_150], _519
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_150], tmp384
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp388, MEM[(value_type &)_150], _519
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_150], tmp388
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp392, MEM[(value_type &)_150], _519
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_150], tmp392
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp396, MEM[(value_type &)_150], _519
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_150], tmp396
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp400, MEM[(value_type &)_150], _519
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_150], tmp400
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp404, MEM[(value_type &)_150], _519
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_150], tmp404
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp408, MEM[(value_type &)_150], _519
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_150], tmp408
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp412, MEM[(value_type &)_150], _519
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_150], tmp412
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp416, MEM[(value_type &)_150], _519
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_150], tmp416
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp420, MEM[(value_type &)_150], _519
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_150], tmp420
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rdi]	# _161, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm1, XMMWORD PTR [r14]	# tmp582, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR [r15], rdx	# *_5(D), _161
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rdi], rax	# *_4(D), _150
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR [r15]	# prephitmp_846, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm1	# *_164, tmp582
	mov	eax, DWORD PTR 16[r14]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_164, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 10	# ivtmp.214,
	jne	.L38	#,
.L52:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp559,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r13d, 1	# ivtmp.200,
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 24[rsp], r14	# %sfp, _9
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp559
	jmp	.L37	#
	.p2align 4,,10
	.p2align 3
.L44:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r13, 8	# ivtmp.200,
	je	.L53	#,
.L37:
	lea	r12, [r13+r13]	# _495,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	ebp, WORD PTR [rbx]	#, MEM[(const value_type &)_2(D)]
	movzx	r11d, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	mov	rsi, -1	# tmp584,
	lea	rdx, [rdi+r12]	# _472,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r14d, 63	# tmp445,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[rdx]	#, MEM[(const value_type &)_472 + 18446744073709551614]
	movzx	r8d, WORD PTR [rdx]	#, *_472
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rcx, rbp	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp431,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r9d, r8d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r8d, 1[r8+r8]	# tmp439,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp433, tmp432
	movsx	r8, r8d	# tmp440, tmp439
	xor	rax, 63	# tmp433,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rbp, rbp	# tmp435, _30
	cmove	rbp, rsi	# tmp584,, tmp435
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	r8, r8	# tmp441, tmp440
	xor	r8, 63	# tmp441,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp443, MEM[(const value_type &)_2(D)]
	cmove	r11, rsi	# tmp585,, tmp443
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r14d, eax	# tmp445, tmp433
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ebp, bp	# tmp449, tmp435
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movzx	eax, r14w	#, tmp445
	mov	r14d, 63	# tmp451,
	sub	r14d, r8d	# tmp451, tmp441
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp455, tmp443
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, ebp	# tmp450, tmp449
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rbp, -1	# tmp588,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movzx	esi, r14w	#, tmp451
	mov	r14d, 63	# tmp465,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	esi, r11d	# tmp456, tmp455
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r11d, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmp	eax, esi	# tmp450, tmp456
	cmovge	esi, eax	# tmp450,, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR 2[rdx]	#, MEM[(const value_type &)_472 + 2]
	add	r13, 1	# ivtmp.200,
	mov	r8d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp459,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp461, tmp460
	xor	rax, 63	# tmp461,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp463, MEM[(const value_type &)_2(D)]
	cmove	r11, rbp	# tmp588,, tmp463
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r14d, eax	# tmp465, tmp461
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ebp, WORD PTR 4[rdx]	#, MEM[(const value_type &)_472 + 4]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movzx	eax, r14w	#, tmp465
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r14, -1	# tmp590,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp469, tmp463
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, r11d	# tmp470, tmp469
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r11d, WORD PTR 6[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmp	eax, esi	# tmp470, highest_drop_height
	cmovl	eax, esi	# tmp470,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	esi, ebp	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	ebp, 1[rbp+rbp]	# tmp473,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rbp, ebp	# tmp474, tmp473
	bsr	rbp, rbp	# tmp475, tmp474
	xor	rbp, 63	# tmp475,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp477, MEM[(const value_type &)_2(D)]
	cmove	r11, r14	# tmp590,, tmp477
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r14d, 63	# tmp479,
	sub	r14d, ebp	# tmp479, tmp475
	movzx	ebp, r14w	#, tmp479
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp483, tmp477
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	ebp, r11d	# tmp484, tmp483
	cmp	ebp, eax	# tmp484, highest_drop_height
	cmovl	ebp, eax	# tmp484,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 8[rbx]	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	add	eax, ebp	# tmp486, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp486,
	jg	.L44	#,
	movzx	ebp, bp	# _63, highest_drop_height
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	ecx, ecx, ebp	# tmp488, _30, _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	ecx, r10d	# tmp489, _21
	mov	WORD PTR -2[rdx], cx	# MEM[(value_type &)_472 + 18446744073709551614], tmp489
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, ebp	# tmp491, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r9d, eax	# tmp492, tmp491
	mov	WORD PTR [rdx], r9w	# MEM[(value_type &)_472], tmp492
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, ebp	# tmp494, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r8d, eax	# tmp495, tmp494
	mov	WORD PTR 2[rdx], r8w	# MEM[(value_type &)_472 + 2], tmp495
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 6[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, ebp	# tmp497, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	esi, eax	# tmp498, tmp497
	mov	WORD PTR 4[rdx], si	# MEM[(value_type &)_472 + 4], tmp498
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.154526, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L50	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR [r15]	# _81, MEM[(struct Board * &)_5(D)]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rsi, QWORD PTR 8[rsp]	# D.154524, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _8, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp502, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_81], tmp502
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp506, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_81], tmp506
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp510, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_81], tmp510
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp514, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_81], tmp514
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp518, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_81], tmp518
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp522, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_81], tmp522
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp526, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_81], tmp526
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp530, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_81], tmp530
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp534, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_81], tmp534
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp538, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_81], tmp538
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rsi]	# _92, MEM[(struct array * &)_4(D)]
	mov	QWORD PTR [r15], rdx	# *_5(D), _92
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rsi], rax	# *_4(D), _81
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rax, QWORD PTR 24[rsp]	# _9, %sfp
	mov	rdi, QWORD PTR [r15]	# prephitmp_846, MEM[(struct Board * &)_5(D)]
	movdqu	xmm2, XMMWORD PTR [rax]	# tmp597, *_9
	movups	XMMWORD PTR [rdi], xmm2	# *_95, tmp597
	mov	eax, DWORD PTR 16[rax]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_95, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r13, 8	# ivtmp.200,
	jne	.L37	#,
.L53:
# src/../include/constexpr_func_arr.hpp:239: 		};
	add	rsp, 56	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L50:
	.cfi_restore_state
	mov	rdi, QWORD PTR [r15]	# prephitmp_846, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR [rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	add	r12, rdi	# _905, prephitmp_846
	shlx	eax, eax, ebp	# tmp547, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp548
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r12], ax	# MEM[(value_type &)_905 + 18446744073709551614], tmp548
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, ebp	# tmp550, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp551
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r12], ax	# *_905, tmp551
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, ebp	# tmp553, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp554
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 2[r12], ax	# MEM[(value_type &)_905 + 2], tmp554
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 6[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	ebp, eax, ebp	# tmp556, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	ebp	# tmp557
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 4[r12], bp	# MEM[(value_type &)_905 + 4], tmp557
	jmp	.L44	#
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E5_4_FUNESZ_S10_S8_S8_S9_SE_.cold.102, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E5_4_FUNESZ_S10_S8_S8_S9_SE_.cold.102:
.LFSB10407:
.L48:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
# /usr/include/c++/8/variant:1023:   { _GLIBCXX_THROW_OR_ABORT(bad_variant_access(__what)); }
	call	abort@PLT	#
	.cfi_endproc
.LFE10407:
	.text
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E5_4_FUNESZ_S10_S8_S8_S9_SE_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E5_4_FUNESZ_S10_S8_S8_S9_SE_
	.section	.text.unlikely
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E5_4_FUNESZ_S10_S8_S8_S9_SE_.cold.102, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E5_4_FUNESZ_S10_S8_S8_S9_SE_.cold.102
.LCOLDE2:
	.text
.LHOTE2:
	.section	.text.unlikely
.LCOLDB3:
	.text
.LHOTB3:
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E_4_FUNESZ_S10_S8_S8_S9_SE_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E_4_FUNESZ_S10_S8_S8_S9_SE_:
.LFB10281:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sub	rsp, 56	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmp	BYTE PTR 28[rdi], 0	# MEM[(unsigned char *)_2(D) + 28B],
# src/../include/constexpr_func_arr.hpp:239: 		};
	mov	r15, QWORD PTR [rsi]	# _9, *_3(D)
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	mov	QWORD PTR 8[rsp], r8	# %sfp, D.152700
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L64	#,
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	xmm2, XMMWORD PTR [r15]	# tmp315, *_9
	mov	rbx, rdi	# D.152696, D.152696
	mov	rdi, QWORD PTR [rcx]	# prephitmp_155, MEM[(struct Board * &)_5(D)]
	mov	r13, rdx	# D.152698, D.152698
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	rsi, QWORD PTR .LC1[rip]	# tmp314,
	mov	r12, rcx	# D.152699, D.152699
# src/../include/Board.hpp:391:         *test_board = *input_board;
	mov	r14d, 1	# ivtmp.228,
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	QWORD PTR [r8], rsi	# *_6(D), tmp314
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movups	XMMWORD PTR [rdi], xmm2	# *_12, tmp315
	mov	eax, DWORD PTR 16[r15]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_12, *_9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp306,
	mov	QWORD PTR 24[rsp], rax	# %sfp, tmp306
	jmp	.L62	#
	.p2align 4,,10
	.p2align 3
.L61:
	add	r14, 1	# ivtmp.228,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.228,
	je	.L67	#,
.L62:
	lea	rbp, [r14+r14]	# _117,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	esi, WORD PTR [rbx]	#, MEM[(const value_type &)_2(D)]
	mov	rcx, -1	# tmp317,
	lea	r9, [rdi+rbp]	# _115,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[r9]	#, MEM[(const value_type &)_115 + 18446744073709551614]
	movzx	edx, WORD PTR [r9]	#, *_115
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, rsi	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r11d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp218,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, edx	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdx+rdx]	# tmp226,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp220, tmp219
	movsx	rdx, edx	# tmp227, tmp226
	xor	rax, 63	# tmp220,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rsi, rsi	# tmp222, _28
	cmove	rsi, rcx	# tmp317,, tmp222
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp220
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rax, rcx	# tmp317, tmp317
	movzx	ecx, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rdx, rdx	# tmp228, tmp227
	xor	rdx, 63	# tmp228,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rcx, rcx	# tmp230, MEM[(const value_type &)_2(D)]
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, si	# tmp236, tmp222
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	cmove	rcx, rax	# tmp318,, tmp230
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	eax, 63	# tmp232,
	sub	ax, WORD PTR 16[rsp]	# tmp232, %sfp
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, ax	# tmp234, tmp232
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, esi	# tmp237, tmp236
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, 63	# tmp238,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ecx, cx	# tmp242, tmp230
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, edx	# tmp238, tmp228
	movzx	edx, si	#, tmp238
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	edx, ecx	# tmp243, tmp242
	cmp	eax, edx	# tmp237, tmp243
	cmovl	eax, edx	# tmp237,, highest_drop_height, tmp243
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	edx, WORD PTR 4[rbx]	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	add	edx, eax	# tmp245, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	edx, 16	# tmp245,
	jg	.L61	#,
	movzx	eax, ax	# _59, highest_drop_height
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 24[rsp]	#, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	r8d, r8d, eax	# tmp247, _28, _59
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r8d, r11d	# tmp248, _19
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	DWORD PTR 16[rsp], eax	# %sfp, _59
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	WORD PTR -2[r9], r8w	# MEM[(value_type &)_115 + 18446744073709551614], tmp248
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	edx, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	edx, edx, eax	# tmp250, MEM[(const value_type &)_2(D)], _59
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r10d, edx	# tmp251, tmp250
	mov	WORD PTR [r9], r10w	# MEM[(value_type &)_115], tmp251
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rdi, QWORD PTR 8[rsp]	# D.152700, %sfp
	mov	eax, DWORD PTR 16[rsp]	# _59, %sfp
	comisd	xmm0, QWORD PTR [rdi]	# test_board_score, *_6(D)
	jbe	.L65	#,
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR [r12]	# _77, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rdi], xmm0	# *_6(D), test_board_score
	add	r14, 1	# ivtmp.228,
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _138, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp255, MEM[(value_type &)_77], _138
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_77], tmp255
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp259, MEM[(value_type &)_77], _138
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_77], tmp259
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp263, MEM[(value_type &)_77], _138
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_77], tmp263
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp267, MEM[(value_type &)_77], _138
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_77], tmp267
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp271, MEM[(value_type &)_77], _138
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_77], tmp271
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp275, MEM[(value_type &)_77], _138
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_77], tmp275
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp279, MEM[(value_type &)_77], _138
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_77], tmp279
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp283, MEM[(value_type &)_77], _138
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_77], tmp283
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp287, MEM[(value_type &)_77], _138
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_77], tmp287
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp291, MEM[(value_type &)_77], _138
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_77], tmp291
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR 0[r13]	# _88, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm1, XMMWORD PTR [r15]	# tmp324, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR [r12], rdx	# *_5(D), _88
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR 0[r13], rax	# *_4(D), _77
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR [r12]	# prephitmp_155, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm1	# *_91, tmp324
	mov	eax, DWORD PTR 16[r15]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_91, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.228,
	jne	.L62	#,
.L67:
# src/../include/constexpr_func_arr.hpp:239: 		};
	add	rsp, 56	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L65:
	.cfi_restore_state
	mov	rdi, QWORD PTR [r12]	# prephitmp_155, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	edx, WORD PTR [rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	add	rbp, rdi	# _282, prephitmp_155
	shlx	edx, edx, eax	# tmp300, MEM[(const value_type &)_2(D)], _59
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	edx	# tmp301
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[rbp], dx	# MEM[(value_type &)_282 + 18446744073709551614], tmp301
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	edx, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, edx, eax	# tmp303, MEM[(const value_type &)_2(D)], _59
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp304
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 0[rbp], ax	# *_282, tmp304
	jmp	.L61	#
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E_4_FUNESZ_S10_S8_S8_S9_SE_.cold.103, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E_4_FUNESZ_S10_S8_S8_S9_SE_.cold.103:
.LFSB10281:
.L64:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
# /usr/include/c++/8/variant:1023:   { _GLIBCXX_THROW_OR_ABORT(bad_variant_access(__what)); }
	call	abort@PLT	#
	.cfi_endproc
.LFE10281:
	.text
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E_4_FUNESZ_S10_S8_S8_S9_SE_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E_4_FUNESZ_S10_S8_S8_S9_SE_
	.section	.text.unlikely
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E_4_FUNESZ_S10_S8_S8_S9_SE_.cold.103, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E_4_FUNESZ_S10_S8_S8_S9_SE_.cold.103
.LCOLDE3:
	.text
.LHOTE3:
	.section	.text.unlikely
.LCOLDB4:
	.text
.LHOTB4:
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E3_4_FUNESZ_S10_S8_S8_S9_SE_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E3_4_FUNESZ_S10_S8_S8_S9_SE_:
.LFB10356:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sub	rsp, 56	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmp	BYTE PTR 28[rdi], 2	# MEM[(unsigned char *)_2(D) + 28B],
# src/../include/constexpr_func_arr.hpp:239: 		};
	mov	r13, QWORD PTR [rsi]	# _9, *_3(D)
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	mov	QWORD PTR [rsp], r8	# %sfp, D.153733
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L86	#,
	mov	rbx, rdi	# D.153729, D.153729
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	rdi, QWORD PTR .LC1[rip]	# tmp575,
	mov	r14, rdx	# D.153731, D.153731
	mov	rbp, rcx	# D.153732, D.153732
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	xmm3, XMMWORD PTR 0[r13]	# tmp576, *_9
	mov	r15d, 1	# ivtmp.265,
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	QWORD PTR [r8], rdi	# *_6(D), tmp575
# src/../include/Board.hpp:391:         *test_board = *input_board;
	mov	rdi, QWORD PTR [rcx]	# prephitmp_767, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm3	# *_12, tmp576
	mov	eax, DWORD PTR 16[r13]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_12, *_9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp560,
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp560
	jmp	.L76	#
	.p2align 4,,10
	.p2align 3
.L71:
	add	r15, 1	# ivtmp.265,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r15, 10	# ivtmp.265,
	je	.L90	#,
.L76:
	lea	r12, [r15+r15]	# _113,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	esi, WORD PTR 8[rbx]	#, MEM[(const value_type &)_2(D) + 8]
	mov	rdx, -1	# tmp578,
	movzx	ecx, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	lea	r9, [rdi+r12]	# _116,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[r9]	#, MEM[(const value_type &)_116 + 18446744073709551614]
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, rsi	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r11d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp364,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp366, tmp365
	xor	rax, 63	# tmp366,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rsi, rsi	# tmp368, _129
	cmove	rsi, rdx	# tmp578,, tmp368
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	QWORD PTR 8[rsp], rax	# %sfp, tmp366
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rax, rdx	# tmp578, tmp578
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	edx, WORD PTR [r9]	#, *_116
	mov	r10d, edx	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdx+rdx]	# tmp372,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, si	# tmp382, tmp368
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rdx, edx	# tmp373, tmp372
	bsr	rdx, rdx	# tmp374, tmp373
	xor	rdx, 63	# tmp374,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rcx, rcx	# tmp376, MEM[(const value_type &)_2(D) + 8]
	cmove	rcx, rax	# tmp579,, tmp376
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	eax, 63	# tmp378,
	sub	ax, WORD PTR 8[rsp]	# tmp378, %sfp
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, ax	# tmp380, tmp378
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, esi	# tmp383, tmp382
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, 63	# tmp384,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ecx, cx	# tmp388, tmp376
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, edx	# tmp384, tmp374
	movzx	edx, si	#, tmp384
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	edx, ecx	# tmp389, tmp388
	cmp	eax, edx	# tmp383, tmp389
	cmovl	eax, edx	# tmp383,, highest_drop_height, tmp389
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	edx, WORD PTR 12[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 8].height, MEM[(const struct TetriminoRotation &)_2(D) + 8].height
	add	edx, eax	# tmp391, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	edx, 16	# tmp391,
	jg	.L71	#,
	movzx	eax, ax	# _160, highest_drop_height
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	r8d, r8d, eax	# tmp393, _129, _160
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r8d, r11d	# tmp394, _120
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	DWORD PTR 8[rsp], eax	# %sfp, _160
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	WORD PTR -2[r9], r8w	# MEM[(value_type &)_116 + 18446744073709551614], tmp394
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	edx, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	edx, edx, eax	# tmp396, MEM[(const value_type &)_2(D) + 8], _160
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r10d, edx	# tmp397, tmp396
	mov	WORD PTR [r9], r10w	# MEM[(value_type &)_116], tmp397
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rdi, QWORD PTR [rsp]	# D.153733, %sfp
	mov	eax, DWORD PTR 8[rsp]	# _160, %sfp
	comisd	xmm0, QWORD PTR [rdi]	# test_board_score, *_6(D)
	jbe	.L87	#,
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[rbp]	# _178, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rdi], xmm0	# *_6(D), test_board_score
	add	r15, 1	# ivtmp.265,
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _495, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp401, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_178], tmp401
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp405, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_178], tmp405
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp409, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_178], tmp409
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp413, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_178], tmp413
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp417, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_178], tmp417
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp421, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_178], tmp421
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp425, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_178], tmp425
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp429, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_178], tmp429
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp433, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_178], tmp433
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp437, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_178], tmp437
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [r14]	# _189, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm1, XMMWORD PTR 0[r13]	# tmp585, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR 0[rbp], rdx	# *_5(D), _189
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [r14], rax	# *_4(D), _178
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_767, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm1	# *_192, tmp585
	mov	eax, DWORD PTR 16[r13]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_192, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r15, 10	# ivtmp.265,
	jne	.L76	#,
.L90:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp559,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r8d, 1	# ivtmp.252,
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 24[rsp], r13	# %sfp, _9
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp559
	mov	rax, rbp	# D.153732, D.153732
	mov	rbp, r8	# ivtmp.252, ivtmp.252
	mov	r8, r14	# D.153731, D.153731
	mov	r13, rax	# D.153732, D.153732
	jmp	.L75	#
	.p2align 4,,10
	.p2align 3
.L82:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.252,
	je	.L91	#,
.L75:
	lea	r15, [rbp+rbp]	# _842,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r12d, WORD PTR [rbx]	#, MEM[(const value_type &)_2(D)]
	movzx	r11d, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	mov	rsi, -1	# tmp587,
	lea	rdx, [rdi+r15]	# _841,
	mov	r14, rsi	# tmp587, tmp587
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[rdx]	#, MEM[(const value_type &)_841 + 18446744073709551614]
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rcx, r12	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp451,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp453, tmp452
	xor	rax, 63	# tmp453,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r12, r12	# tmp455, _30
	cmove	r12, rsi	# tmp587,, tmp455
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, WORD PTR [rdx]	#, *_841
	mov	r9d, esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	esi, 1[rsi+rsi]	# tmp459,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r12d, r12w	# tmp469, tmp455
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rsi, esi	# tmp460, tmp459
	bsr	rsi, rsi	# tmp461, tmp460
	xor	rsi, 63	# tmp461,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp463, MEM[(const value_type &)_2(D)]
	cmove	r11, r14	# tmp588,, tmp463
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r14d, 63	# tmp465,
	sub	r14d, eax	# tmp465, tmp453
	movzx	eax, r14w	#, tmp465
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp475, tmp463
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r14, -1	# tmp591,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, r12d	# tmp470, tmp469
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r12d, 63	# tmp471,
	sub	r12d, esi	# tmp471, tmp461
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r12d, r12w	# tmp473, tmp471
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r12d, r11d	# tmp476, tmp475
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r11d, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmp	eax, r12d	# tmp470, tmp476
	cmovl	eax, r12d	# tmp470,, highest_drop_height, tmp476
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r12d, WORD PTR 2[rdx]	#, MEM[(const value_type &)_841 + 2]
	add	rbp, 1	# ivtmp.252,
	mov	esi, r12d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r12d, 1[r12+r12]	# tmp479,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r12, r12d	# tmp480, tmp479
	bsr	r12, r12	# tmp481, tmp480
	xor	r12, 63	# tmp481,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp483, MEM[(const value_type &)_2(D)]
	cmove	r11, r14	# tmp591,, tmp483
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r14d, 63	# tmp485,
	sub	r14d, r12d	# tmp485, tmp481
	movzx	r12d, r14w	#, tmp485
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp489, tmp483
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r12d, r11d	# tmp490, tmp489
	cmp	r12d, eax	# tmp490, highest_drop_height
	cmovl	r12d, eax	# tmp490,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 6[rbx]	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	add	eax, r12d	# tmp492, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp492,
	jg	.L82	#,
	movzx	r12d, r12w	# _63, highest_drop_height
	mov	QWORD PTR 8[rsp], r8	# %sfp, D.153731
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	ecx, ecx, r12d	# tmp494, _30, _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	ecx, r10d	# tmp495, _21
	mov	WORD PTR -2[rdx], cx	# MEM[(value_type &)_841 + 18446744073709551614], tmp495
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r12d	# tmp497, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r9d, eax	# tmp498, tmp497
	mov	WORD PTR [rdx], r9w	# MEM[(value_type &)_841], tmp498
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r12d	# tmp500, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	esi, eax	# tmp501, tmp500
	mov	WORD PTR 2[rdx], si	# MEM[(value_type &)_841 + 2], tmp501
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.153733, %sfp
	mov	r8, QWORD PTR 8[rsp]	# D.153731, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L88	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[r13]	# _81, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
	movzx	edx, dx	# _8, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp505, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_81], tmp505
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp509, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_81], tmp509
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp513, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_81], tmp513
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp517, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_81], tmp517
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp521, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_81], tmp521
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp525, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_81], tmp525
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp529, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_81], tmp529
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp533, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_81], tmp533
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp537, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_81], tmp537
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp541, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_81], tmp541
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [r8]	# _92, MEM[(struct array * &)_4(D)]
	mov	QWORD PTR 0[r13], rdx	# *_5(D), _92
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [r8], rax	# *_4(D), _81
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rax, QWORD PTR 24[rsp]	# _9, %sfp
	mov	rdi, QWORD PTR 0[r13]	# prephitmp_767, MEM[(struct Board * &)_5(D)]
	movdqu	xmm2, XMMWORD PTR [rax]	# tmp596, *_9
	movups	XMMWORD PTR [rdi], xmm2	# *_95, tmp596
	mov	eax, DWORD PTR 16[rax]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_95, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.252,
	jne	.L75	#,
.L91:
# src/../include/constexpr_func_arr.hpp:239: 		};
	add	rsp, 56	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L88:
	.cfi_restore_state
	mov	rdi, QWORD PTR 0[r13]	# prephitmp_767, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR [rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	add	r15, rdi	# _825, prephitmp_767
	shlx	eax, eax, r12d	# tmp550, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp551
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r15], ax	# MEM[(value_type &)_825 + 18446744073709551614], tmp551
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r12d	# tmp553, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp554
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r15], ax	# *_825, tmp554
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	r12d, eax, r12d	# tmp556, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	r12d	# tmp557
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 2[r15], r12w	# MEM[(value_type &)_825 + 2], tmp557
	jmp	.L82	#
	.p2align 4,,10
	.p2align 3
.L87:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_767, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	edx, WORD PTR 8[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	add	r12, rdi	# _448, prephitmp_767
	shlx	edx, edx, eax	# tmp444, MEM[(const value_type &)_2(D) + 8], _160
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	edx	# tmp445
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r12], dx	# MEM[(value_type &)_448 + 18446744073709551614], tmp445
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	edx, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	eax, edx, eax	# tmp447, MEM[(const value_type &)_2(D) + 8], _160
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp448
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r12], ax	# *_448, tmp448
	jmp	.L71	#
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E3_4_FUNESZ_S10_S8_S8_S9_SE_.cold.104, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E3_4_FUNESZ_S10_S8_S8_S9_SE_.cold.104:
.LFSB10356:
.L86:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
# /usr/include/c++/8/variant:1023:   { _GLIBCXX_THROW_OR_ABORT(bad_variant_access(__what)); }
	call	abort@PLT	#
	.cfi_endproc
.LFE10356:
	.text
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E3_4_FUNESZ_S10_S8_S8_S9_SE_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E3_4_FUNESZ_S10_S8_S8_S9_SE_
	.section	.text.unlikely
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E3_4_FUNESZ_S10_S8_S8_S9_SE_.cold.104, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E3_4_FUNESZ_S10_S8_S8_S9_SE_.cold.104
.LCOLDE4:
	.text
.LHOTE4:
	.section	.text.unlikely
.LCOLDB5:
	.text
.LHOTB5:
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E2_4_FUNESZ_S10_S8_S8_S9_SE_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E2_4_FUNESZ_S10_S8_S8_S9_SE_:
.LFB10341:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sub	rsp, 56	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmp	BYTE PTR 28[rdi], 2	# MEM[(unsigned char *)_2(D) + 28B],
# src/../include/constexpr_func_arr.hpp:239: 		};
	mov	r13, QWORD PTR [rsi]	# _9, *_3(D)
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	mov	QWORD PTR [rsp], r8	# %sfp, D.153627
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L110	#,
	mov	rbx, rdi	# D.153623, D.153623
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	rdi, QWORD PTR .LC1[rip]	# tmp575,
	mov	r14, rdx	# D.153625, D.153625
	mov	rbp, rcx	# D.153626, D.153626
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	xmm3, XMMWORD PTR 0[r13]	# tmp576, *_9
	mov	r15d, 1	# ivtmp.296,
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	QWORD PTR [r8], rdi	# *_6(D), tmp575
# src/../include/Board.hpp:391:         *test_board = *input_board;
	mov	rdi, QWORD PTR [rcx]	# prephitmp_767, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm3	# *_12, tmp576
	mov	eax, DWORD PTR 16[r13]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_12, *_9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp560,
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp560
	jmp	.L100	#
	.p2align 4,,10
	.p2align 3
.L95:
	add	r15, 1	# ivtmp.296,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r15, 10	# ivtmp.296,
	je	.L114	#,
.L100:
	lea	r12, [r15+r15]	# _113,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	esi, WORD PTR 8[rbx]	#, MEM[(const value_type &)_2(D) + 8]
	mov	rdx, -1	# tmp578,
	movzx	ecx, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	lea	r9, [rdi+r12]	# _116,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[r9]	#, MEM[(const value_type &)_116 + 18446744073709551614]
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, rsi	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r11d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp364,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp366, tmp365
	xor	rax, 63	# tmp366,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rsi, rsi	# tmp368, _129
	cmove	rsi, rdx	# tmp578,, tmp368
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	QWORD PTR 8[rsp], rax	# %sfp, tmp366
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rax, rdx	# tmp578, tmp578
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	edx, WORD PTR [r9]	#, *_116
	mov	r10d, edx	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdx+rdx]	# tmp372,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, si	# tmp382, tmp368
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rdx, edx	# tmp373, tmp372
	bsr	rdx, rdx	# tmp374, tmp373
	xor	rdx, 63	# tmp374,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rcx, rcx	# tmp376, MEM[(const value_type &)_2(D) + 8]
	cmove	rcx, rax	# tmp579,, tmp376
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	eax, 63	# tmp378,
	sub	ax, WORD PTR 8[rsp]	# tmp378, %sfp
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, ax	# tmp380, tmp378
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, esi	# tmp383, tmp382
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, 63	# tmp384,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ecx, cx	# tmp388, tmp376
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, edx	# tmp384, tmp374
	movzx	edx, si	#, tmp384
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	edx, ecx	# tmp389, tmp388
	cmp	eax, edx	# tmp383, tmp389
	cmovl	eax, edx	# tmp383,, highest_drop_height, tmp389
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	edx, WORD PTR 12[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 8].height, MEM[(const struct TetriminoRotation &)_2(D) + 8].height
	add	edx, eax	# tmp391, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	edx, 16	# tmp391,
	jg	.L95	#,
	movzx	eax, ax	# _160, highest_drop_height
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	r8d, r8d, eax	# tmp393, _129, _160
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r8d, r11d	# tmp394, _120
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	DWORD PTR 8[rsp], eax	# %sfp, _160
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	WORD PTR -2[r9], r8w	# MEM[(value_type &)_116 + 18446744073709551614], tmp394
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	edx, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	edx, edx, eax	# tmp396, MEM[(const value_type &)_2(D) + 8], _160
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r10d, edx	# tmp397, tmp396
	mov	WORD PTR [r9], r10w	# MEM[(value_type &)_116], tmp397
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rdi, QWORD PTR [rsp]	# D.153627, %sfp
	mov	eax, DWORD PTR 8[rsp]	# _160, %sfp
	comisd	xmm0, QWORD PTR [rdi]	# test_board_score, *_6(D)
	jbe	.L111	#,
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[rbp]	# _178, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rdi], xmm0	# *_6(D), test_board_score
	add	r15, 1	# ivtmp.296,
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _495, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp401, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_178], tmp401
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp405, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_178], tmp405
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp409, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_178], tmp409
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp413, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_178], tmp413
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp417, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_178], tmp417
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp421, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_178], tmp421
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp425, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_178], tmp425
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp429, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_178], tmp429
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp433, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_178], tmp433
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp437, MEM[(value_type &)_178], _495
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_178], tmp437
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [r14]	# _189, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm1, XMMWORD PTR 0[r13]	# tmp585, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR 0[rbp], rdx	# *_5(D), _189
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [r14], rax	# *_4(D), _178
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_767, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm1	# *_192, tmp585
	mov	eax, DWORD PTR 16[r13]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_192, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r15, 10	# ivtmp.296,
	jne	.L100	#,
.L114:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp559,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r8d, 1	# ivtmp.283,
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 24[rsp], r13	# %sfp, _9
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp559
	mov	rax, rbp	# D.153626, D.153626
	mov	rbp, r8	# ivtmp.283, ivtmp.283
	mov	r8, r14	# D.153625, D.153625
	mov	r13, rax	# D.153626, D.153626
	jmp	.L99	#
	.p2align 4,,10
	.p2align 3
.L106:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.283,
	je	.L115	#,
.L99:
	lea	r15, [rbp+rbp]	# _842,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r12d, WORD PTR [rbx]	#, MEM[(const value_type &)_2(D)]
	movzx	r11d, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	mov	rsi, -1	# tmp587,
	lea	rdx, [rdi+r15]	# _841,
	mov	r14, rsi	# tmp587, tmp587
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[rdx]	#, MEM[(const value_type &)_841 + 18446744073709551614]
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rcx, r12	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp451,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp453, tmp452
	xor	rax, 63	# tmp453,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r12, r12	# tmp455, _30
	cmove	r12, rsi	# tmp587,, tmp455
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, WORD PTR [rdx]	#, *_841
	mov	r9d, esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	esi, 1[rsi+rsi]	# tmp459,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r12d, r12w	# tmp469, tmp455
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rsi, esi	# tmp460, tmp459
	bsr	rsi, rsi	# tmp461, tmp460
	xor	rsi, 63	# tmp461,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp463, MEM[(const value_type &)_2(D)]
	cmove	r11, r14	# tmp588,, tmp463
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r14d, 63	# tmp465,
	sub	r14d, eax	# tmp465, tmp453
	movzx	eax, r14w	#, tmp465
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp475, tmp463
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r14, -1	# tmp591,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, r12d	# tmp470, tmp469
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r12d, 63	# tmp471,
	sub	r12d, esi	# tmp471, tmp461
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r12d, r12w	# tmp473, tmp471
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r12d, r11d	# tmp476, tmp475
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r11d, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmp	eax, r12d	# tmp470, tmp476
	cmovl	eax, r12d	# tmp470,, highest_drop_height, tmp476
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r12d, WORD PTR 2[rdx]	#, MEM[(const value_type &)_841 + 2]
	add	rbp, 1	# ivtmp.283,
	mov	esi, r12d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r12d, 1[r12+r12]	# tmp479,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r12, r12d	# tmp480, tmp479
	bsr	r12, r12	# tmp481, tmp480
	xor	r12, 63	# tmp481,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp483, MEM[(const value_type &)_2(D)]
	cmove	r11, r14	# tmp591,, tmp483
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r14d, 63	# tmp485,
	sub	r14d, r12d	# tmp485, tmp481
	movzx	r12d, r14w	#, tmp485
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp489, tmp483
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r12d, r11d	# tmp490, tmp489
	cmp	r12d, eax	# tmp490, highest_drop_height
	cmovl	r12d, eax	# tmp490,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 6[rbx]	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	add	eax, r12d	# tmp492, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp492,
	jg	.L106	#,
	movzx	r12d, r12w	# _63, highest_drop_height
	mov	QWORD PTR 8[rsp], r8	# %sfp, D.153625
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	ecx, ecx, r12d	# tmp494, _30, _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	ecx, r10d	# tmp495, _21
	mov	WORD PTR -2[rdx], cx	# MEM[(value_type &)_841 + 18446744073709551614], tmp495
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r12d	# tmp497, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r9d, eax	# tmp498, tmp497
	mov	WORD PTR [rdx], r9w	# MEM[(value_type &)_841], tmp498
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r12d	# tmp500, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	esi, eax	# tmp501, tmp500
	mov	WORD PTR 2[rdx], si	# MEM[(value_type &)_841 + 2], tmp501
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.153627, %sfp
	mov	r8, QWORD PTR 8[rsp]	# D.153625, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L112	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[r13]	# _81, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
	movzx	edx, dx	# _8, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp505, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_81], tmp505
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp509, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_81], tmp509
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp513, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_81], tmp513
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp517, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_81], tmp517
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp521, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_81], tmp521
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp525, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_81], tmp525
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp529, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_81], tmp529
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp533, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_81], tmp533
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp537, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_81], tmp537
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp541, MEM[(value_type &)_81], _8
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_81], tmp541
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [r8]	# _92, MEM[(struct array * &)_4(D)]
	mov	QWORD PTR 0[r13], rdx	# *_5(D), _92
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [r8], rax	# *_4(D), _81
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rax, QWORD PTR 24[rsp]	# _9, %sfp
	mov	rdi, QWORD PTR 0[r13]	# prephitmp_767, MEM[(struct Board * &)_5(D)]
	movdqu	xmm2, XMMWORD PTR [rax]	# tmp596, *_9
	movups	XMMWORD PTR [rdi], xmm2	# *_95, tmp596
	mov	eax, DWORD PTR 16[rax]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_95, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.283,
	jne	.L99	#,
.L115:
# src/../include/constexpr_func_arr.hpp:239: 		};
	add	rsp, 56	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L112:
	.cfi_restore_state
	mov	rdi, QWORD PTR 0[r13]	# prephitmp_767, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR [rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	add	r15, rdi	# _825, prephitmp_767
	shlx	eax, eax, r12d	# tmp550, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp551
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r15], ax	# MEM[(value_type &)_825 + 18446744073709551614], tmp551
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r12d	# tmp553, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp554
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r15], ax	# *_825, tmp554
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	r12d, eax, r12d	# tmp556, MEM[(const value_type &)_2(D)], _63
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	r12d	# tmp557
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 2[r15], r12w	# MEM[(value_type &)_825 + 2], tmp557
	jmp	.L106	#
	.p2align 4,,10
	.p2align 3
.L111:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_767, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	edx, WORD PTR 8[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	add	r12, rdi	# _448, prephitmp_767
	shlx	edx, edx, eax	# tmp444, MEM[(const value_type &)_2(D) + 8], _160
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	edx	# tmp445
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r12], dx	# MEM[(value_type &)_448 + 18446744073709551614], tmp445
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	edx, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	eax, edx, eax	# tmp447, MEM[(const value_type &)_2(D) + 8], _160
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp448
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r12], ax	# *_448, tmp448
	jmp	.L95	#
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E2_4_FUNESZ_S10_S8_S8_S9_SE_.cold.105, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E2_4_FUNESZ_S10_S8_S8_S9_SE_.cold.105:
.LFSB10341:
.L110:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
# /usr/include/c++/8/variant:1023:   { _GLIBCXX_THROW_OR_ABORT(bad_variant_access(__what)); }
	call	abort@PLT	#
	.cfi_endproc
.LFE10341:
	.text
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E2_4_FUNESZ_S10_S8_S8_S9_SE_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E2_4_FUNESZ_S10_S8_S8_S9_SE_
	.section	.text.unlikely
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E2_4_FUNESZ_S10_S8_S8_S9_SE_.cold.105, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E2_4_FUNESZ_S10_S8_S8_S9_SE_.cold.105
.LCOLDE5:
	.text
.LHOTE5:
	.section	.text.unlikely
.LCOLDB6:
	.text
.LHOTB6:
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E1_4_FUNESZ_S10_S8_S8_S9_SE_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E1_4_FUNESZ_S10_S8_S8_S9_SE_:
.LFB10325:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sub	rsp, 56	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmp	BYTE PTR 28[rdi], 1	# MEM[(unsigned char *)_2(D) + 28B],
# src/../include/constexpr_func_arr.hpp:239: 		};
	mov	r12, QWORD PTR [rsi]	# _9, *_3(D)
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	mov	QWORD PTR 8[rsp], rdx	# %sfp, D.153268
	mov	QWORD PTR [rsp], r8	# %sfp, D.153270
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L150	#,
	mov	rbx, rdi	# D.153266, D.153266
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	rdi, QWORD PTR .LC1[rip]	# tmp1041,
	mov	rbp, rcx	# D.153269, D.153269
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	xmm5, XMMWORD PTR [r12]	# tmp1042, *_9
	mov	r14d, 1	# ivtmp.337,
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	QWORD PTR [r8], rdi	# *_6(D), tmp1041
# src/../include/Board.hpp:391:         *test_board = *input_board;
	mov	rdi, QWORD PTR [rcx]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm5	# *_14, tmp1042
	mov	eax, DWORD PTR 16[r12]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_14, *_9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1017,
	mov	QWORD PTR 24[rsp], rax	# %sfp, tmp1017
	jmp	.L124	#
	.p2align 4,,10
	.p2align 3
.L119:
	add	r14, 1	# ivtmp.337,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.337,
	je	.L157	#,
.L124:
	lea	r13, [r14+r14]	# _554,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	esi, WORD PTR 22[rbx]	#, MEM[(const value_type &)_2(D) + 22]
	mov	r15, -1	# tmp1105,
	movzx	ecx, WORD PTR 24[rbx]	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	lea	r9, [rdi+r13]	# _317,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	edx, WORD PTR -2[r9]	#, MEM[(const value_type &)_317 + 18446744073709551614]
	movzx	eax, WORD PTR [r9]	#, *_317
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, rsi	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r11d, edx	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdx+rdx]	# tmp625,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rdx, edx	# tmp626, tmp625
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp633,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rdx, rdx	# tmp627, tmp626
	cdqe
	xor	rdx, 63	# tmp627,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rsi, rsi	# tmp629, _330
	cmove	rsi, r15	# tmp1105,, tmp629
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp635, tmp634
	xor	rax, 63	# tmp635,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rcx, rcx	# tmp637, MEM[(const value_type &)_2(D) + 22]
	cmove	rcx, r15	# tmp1104,, tmp637
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r15d, 63	# tmp639,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, si	# tmp643, tmp629
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r15d, edx	# tmp639, tmp627
	movzx	edx, r15w	#, tmp639
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ecx, cx	# tmp649, tmp637
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	edx, esi	# tmp644, tmp643
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, 63	# tmp645,
	sub	esi, eax	# tmp645, tmp635
	movzx	eax, si	#, tmp645
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, ecx	# tmp650, tmp649
	cmp	edx, eax	# tmp644, tmp650
	cmovl	edx, eax	# tmp644,, highest_drop_height, tmp650
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 26[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 22].height, MEM[(const struct TetriminoRotation &)_2(D) + 22].height
	add	eax, edx	# tmp652, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp652,
	jg	.L119	#,
	movzx	edx, dx	# _361, highest_drop_height
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 24[rsp]	#, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	r8d, r8d, edx	# tmp654, _330, _361
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r8d, r11d	# tmp655, _321
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	DWORD PTR 16[rsp], edx	# %sfp, _361
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	WORD PTR -2[r9], r8w	# MEM[(value_type &)_317 + 18446744073709551614], tmp655
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 24[rbx]	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	shlx	eax, eax, edx	# tmp657, MEM[(const value_type &)_2(D) + 22], _361
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r10d, eax	# tmp658, tmp657
	mov	WORD PTR [r9], r10w	# MEM[(value_type &)_317], tmp658
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.153270, %sfp
	mov	edx, DWORD PTR 16[rsp]	# _361, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L151	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[rbp]	# _379, MEM[(struct Board * &)_5(D)]
	add	r14, 1	# ivtmp.337,
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdi, QWORD PTR 8[rsp]	# D.153268, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _1124, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp662, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_379], tmp662
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp666, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_379], tmp666
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp670, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_379], tmp670
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp674, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_379], tmp674
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp678, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_379], tmp678
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp682, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_379], tmp682
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp686, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_379], tmp686
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp690, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_379], tmp690
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp694, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_379], tmp694
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp698, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_379], tmp698
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rdi]	# _390, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm1, XMMWORD PTR [r12]	# tmp1051, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR 0[rbp], rdx	# *_5(D), _390
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rdi], rax	# *_4(D), _379
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm1	# *_393, tmp1051
	mov	eax, DWORD PTR 16[r12]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_393, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.337,
	jne	.L124	#,
.L157:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1016,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r15d, 1	# ivtmp.330,
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp1016
	mov	rax, rbp	# D.153269, D.153269
	mov	rbp, r15	# ivtmp.330, ivtmp.330
	mov	r15, r12	# _9, _9
	mov	r12, rax	# D.153269, D.153269
	jmp	.L123	#
	.p2align 4,,10
	.p2align 3
.L127:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.330,
	je	.L158	#,
.L123:
	lea	r14, [rbp+rbp]	# _876,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r13d, WORD PTR 14[rbx]	#, MEM[(const value_type &)_2(D) + 14]
	movzx	r11d, WORD PTR 16[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	mov	r8, -1	# tmp1053,
	lea	rdx, [rdi+r14]	# _141,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[rdx]	#, MEM[(const value_type &)_141 + 18446744073709551614]
	movzx	esi, WORD PTR [rdx]	#, *_141
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rcx, r13	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp712,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r9d, esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	esi, 1[rsi+rsi]	# tmp720,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp714, tmp713
	movsx	rsi, esi	# tmp721, tmp720
	xor	rax, 63	# tmp714,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r13, r13	# tmp716, _231
	cmove	r13, r8	# tmp1053,, tmp716
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rsi, rsi	# tmp722, tmp721
	xor	rsi, 63	# tmp722,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp724, MEM[(const value_type &)_2(D) + 14]
	cmove	r11, r8	# tmp1054,, tmp724
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, 63	# tmp726,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp730, tmp716
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r8d, eax	# tmp726, tmp714
	movzx	eax, r8w	#, tmp726
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp736, tmp724
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, -1	# tmp1057,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, r13d	# tmp731, tmp730
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r13d, 63	# tmp732,
	sub	r13d, esi	# tmp732, tmp722
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp734, tmp732
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp737, tmp736
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r11d, WORD PTR 18[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	cmp	eax, r13d	# tmp731, tmp737
	cmovl	eax, r13d	# tmp731,, highest_drop_height, tmp737
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, WORD PTR 2[rdx]	#, MEM[(const value_type &)_141 + 2]
	add	rbp, 1	# ivtmp.330,
	mov	esi, r13d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r13d, 1[r13+r13]	# tmp740,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r13, r13d	# tmp741, tmp740
	bsr	r13, r13	# tmp742, tmp741
	xor	r13, 63	# tmp742,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp744, MEM[(const value_type &)_2(D) + 14]
	cmove	r11, r8	# tmp1057,, tmp744
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, 63	# tmp746,
	sub	r8d, r13d	# tmp746, tmp742
	movzx	r13d, r8w	#, tmp746
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp750, tmp744
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp751, tmp750
	cmp	r13d, eax	# tmp751, highest_drop_height
	cmovl	r13d, eax	# tmp751,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 20[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 14].height, MEM[(const struct TetriminoRotation &)_2(D) + 14].height
	add	eax, r13d	# tmp753, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp753,
	jg	.L127	#,
	movzx	r13d, r13w	# _264, highest_drop_height
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	ecx, ecx, r13d	# tmp755, _231, _264
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	ecx, r10d	# tmp756, _222
	mov	WORD PTR -2[rdx], cx	# MEM[(value_type &)_141 + 18446744073709551614], tmp756
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 16[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	eax, eax, r13d	# tmp758, MEM[(const value_type &)_2(D) + 14], _264
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r9d, eax	# tmp759, tmp758
	mov	WORD PTR [rdx], r9w	# MEM[(value_type &)_141], tmp759
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 18[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	eax, eax, r13d	# tmp761, MEM[(const value_type &)_2(D) + 14], _264
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	esi, eax	# tmp762, tmp761
	mov	WORD PTR 2[rdx], si	# MEM[(value_type &)_141 + 2], tmp762
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.153270, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L152	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR [r12]	# _282, MEM[(struct Board * &)_5(D)]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdi, QWORD PTR 8[rsp]	# D.153268, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _885, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp766, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_282], tmp766
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp770, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_282], tmp770
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp774, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_282], tmp774
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp778, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_282], tmp778
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp782, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_282], tmp782
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp786, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_282], tmp786
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp790, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_282], tmp790
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp794, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_282], tmp794
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp798, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_282], tmp798
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp802, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_282], tmp802
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rdi]	# _293, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm2, XMMWORD PTR [r15]	# tmp1064, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR [r12], rdx	# *_5(D), _293
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rdi], rax	# *_4(D), _282
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR [r12]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm2	# *_296, tmp1064
	mov	eax, DWORD PTR 16[r15]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_296, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.330,
	jne	.L123	#,
.L158:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1015,
	mov	rbp, r12	# D.153269, D.153269
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r14d, 1	# ivtmp.322,
	mov	r12, r15	# _9, _9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 24[rsp], rax	# %sfp, tmp1015
	jmp	.L125	#
	.p2align 4,,10
	.p2align 3
.L132:
	add	r14, 1	# ivtmp.322,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.322,
	je	.L159	#,
.L125:
	lea	r13, [r14+r14]	# _1723,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	esi, WORD PTR 8[rbx]	#, MEM[(const value_type &)_2(D) + 8]
	mov	r15, -1	# tmp1103,
	movzx	ecx, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	lea	r9, [rdi+r13]	# _1722,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	edx, WORD PTR -2[r9]	#, MEM[(const value_type &)_1722 + 18446744073709551614]
	movzx	eax, WORD PTR [r9]	#, *_1722
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, rsi	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r11d, edx	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdx+rdx]	# tmp819,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rdx, edx	# tmp820, tmp819
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp827,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rdx, rdx	# tmp821, tmp820
	cdqe
	xor	rdx, 63	# tmp821,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rsi, rsi	# tmp823, _133
	cmove	rsi, r15	# tmp1103,, tmp823
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp829, tmp828
	xor	rax, 63	# tmp829,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rcx, rcx	# tmp831, MEM[(const value_type &)_2(D) + 8]
	cmove	rcx, r15	# tmp1102,, tmp831
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r15d, 63	# tmp833,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, si	# tmp837, tmp823
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r15d, edx	# tmp833, tmp821
	movzx	edx, r15w	#, tmp833
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ecx, cx	# tmp843, tmp831
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	edx, esi	# tmp838, tmp837
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, 63	# tmp839,
	sub	esi, eax	# tmp839, tmp829
	movzx	eax, si	#, tmp839
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, ecx	# tmp844, tmp843
	cmp	edx, eax	# tmp838, tmp844
	cmovl	edx, eax	# tmp838,, highest_drop_height, tmp844
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 12[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 8].height, MEM[(const struct TetriminoRotation &)_2(D) + 8].height
	add	eax, edx	# tmp846, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp846,
	jg	.L132	#,
	movzx	edx, dx	# _164, highest_drop_height
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 24[rsp]	#, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	r8d, r8d, edx	# tmp848, _133, _164
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r8d, r11d	# tmp849, _124
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	DWORD PTR 16[rsp], edx	# %sfp, _164
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	WORD PTR -2[r9], r8w	# MEM[(value_type &)_1722 + 18446744073709551614], tmp849
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	eax, eax, edx	# tmp851, MEM[(const value_type &)_2(D) + 8], _164
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r10d, eax	# tmp852, tmp851
	mov	WORD PTR [r9], r10w	# MEM[(value_type &)_1722], tmp852
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.153270, %sfp
	mov	edx, DWORD PTR 16[rsp]	# _164, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L153	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[rbp]	# _182, MEM[(struct Board * &)_5(D)]
	add	r14, 1	# ivtmp.322,
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rsi, QWORD PTR 8[rsp]	# D.153268, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _723, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp856, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_182], tmp856
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp860, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_182], tmp860
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp864, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_182], tmp864
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp868, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_182], tmp868
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp872, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_182], tmp872
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp876, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_182], tmp876
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp880, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_182], tmp880
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp884, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_182], tmp884
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp888, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_182], tmp888
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp892, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_182], tmp892
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rsi]	# _193, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm3, XMMWORD PTR [r12]	# tmp1073, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR 0[rbp], rdx	# *_5(D), _193
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rsi], rax	# *_4(D), _182
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm3	# *_196, tmp1073
	mov	eax, DWORD PTR 16[r12]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_196, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.322,
	jne	.L125	#,
.L159:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1014,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r15d, 1	# ivtmp.310,
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 24[rsp], r12	# %sfp, _9
	mov	r8, QWORD PTR 8[rsp]	# D.153268, %sfp
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp1014
	jmp	.L136	#
	.p2align 4,,10
	.p2align 3
.L142:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r15, 9	# ivtmp.310,
	je	.L160	#,
.L136:
	lea	r14, [r15+r15]	# _1705,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r13d, WORD PTR [rbx]	#, MEM[(const value_type &)_2(D)]
	movzx	r11d, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	mov	rsi, -1	# tmp1075,
	lea	rdx, [rdi+r14]	# _1704,
	mov	r12, rsi	# tmp1075, tmp1075
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[rdx]	#, MEM[(const value_type &)_1704 + 18446744073709551614]
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rcx, r13	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp906,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp908, tmp907
	xor	rax, 63	# tmp908,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r13, r13	# tmp910, _34
	cmove	r13, rsi	# tmp1075,, tmp910
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, WORD PTR [rdx]	#, *_1704
	mov	r9d, esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	esi, 1[rsi+rsi]	# tmp914,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp924, tmp910
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rsi, esi	# tmp915, tmp914
	bsr	rsi, rsi	# tmp916, tmp915
	xor	rsi, 63	# tmp916,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp918, MEM[(const value_type &)_2(D)]
	cmove	r11, r12	# tmp1076,, tmp918
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r12d, 63	# tmp920,
	sub	r12d, eax	# tmp920, tmp908
	movzx	eax, r12w	#, tmp920
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp930, tmp918
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r12, -1	# tmp1079,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, r13d	# tmp925, tmp924
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r13d, 63	# tmp926,
	sub	r13d, esi	# tmp926, tmp916
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp928, tmp926
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp931, tmp930
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r11d, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmp	eax, r13d	# tmp925, tmp931
	cmovl	eax, r13d	# tmp925,, highest_drop_height, tmp931
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, WORD PTR 2[rdx]	#, MEM[(const value_type &)_1704 + 2]
	add	r15, 1	# ivtmp.310,
	mov	esi, r13d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r13d, 1[r13+r13]	# tmp934,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r13, r13d	# tmp935, tmp934
	bsr	r13, r13	# tmp936, tmp935
	xor	r13, 63	# tmp936,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp938, MEM[(const value_type &)_2(D)]
	cmove	r11, r12	# tmp1079,, tmp938
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r12d, 63	# tmp940,
	sub	r12d, r13d	# tmp940, tmp936
	movzx	r13d, r12w	#, tmp940
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp944, tmp938
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp945, tmp944
	cmp	r13d, eax	# tmp945, highest_drop_height
	cmovl	r13d, eax	# tmp945,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 6[rbx]	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	add	eax, r13d	# tmp947, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp947,
	jg	.L142	#,
	movzx	r13d, r13w	# _67, highest_drop_height
	mov	QWORD PTR 8[rsp], r8	# %sfp, D.153268
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	ecx, ecx, r13d	# tmp949, _34, _67
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	ecx, r10d	# tmp950, _25
	mov	WORD PTR -2[rdx], cx	# MEM[(value_type &)_1704 + 18446744073709551614], tmp950
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r13d	# tmp952, MEM[(const value_type &)_2(D)], _67
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r9d, eax	# tmp953, tmp952
	mov	WORD PTR [rdx], r9w	# MEM[(value_type &)_1704], tmp953
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r13d	# tmp955, MEM[(const value_type &)_2(D)], _67
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	esi, eax	# tmp956, tmp955
	mov	WORD PTR 2[rdx], si	# MEM[(value_type &)_1704 + 2], tmp956
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.153270, %sfp
	mov	r8, QWORD PTR 8[rsp]	# D.153268, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L154	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[rbp]	# _85, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
	movzx	edx, dx	# _262, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp960, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_85], tmp960
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp964, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_85], tmp964
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp968, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_85], tmp968
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp972, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_85], tmp972
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp976, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_85], tmp976
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp980, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_85], tmp980
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp984, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_85], tmp984
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp988, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_85], tmp988
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp992, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_85], tmp992
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp996, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_85], tmp996
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [r8]	# _96, MEM[(struct array * &)_4(D)]
	mov	QWORD PTR 0[rbp], rdx	# *_5(D), _96
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [r8], rax	# *_4(D), _85
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rax, QWORD PTR 24[rsp]	# _9, %sfp
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
	movdqu	xmm4, XMMWORD PTR [rax]	# tmp1084, *_9
	movups	XMMWORD PTR [rdi], xmm4	# *_99, tmp1084
	mov	eax, DWORD PTR 16[rax]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_99, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r15, 9	# ivtmp.310,
	jne	.L136	#,
.L160:
# src/../include/constexpr_func_arr.hpp:239: 		};
	add	rsp, 56	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L152:
	.cfi_restore_state
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR [r12]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 14[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	add	r14, rdi	# _1741, prephitmp_1573
	shlx	eax, eax, r13d	# tmp809, MEM[(const value_type &)_2(D) + 14], _264
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp810
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r14], ax	# MEM[(value_type &)_1741 + 18446744073709551614], tmp810
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 16[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	eax, eax, r13d	# tmp812, MEM[(const value_type &)_2(D) + 14], _264
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp813
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r14], ax	# *_1741, tmp813
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 18[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	r13d, eax, r13d	# tmp815, MEM[(const value_type &)_2(D) + 14], _264
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	r13d	# tmp816
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 2[r14], r13w	# MEM[(value_type &)_1741 + 2], tmp816
	jmp	.L127	#
	.p2align 4,,10
	.p2align 3
.L154:
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR [rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	add	r14, rdi	# _1681, prephitmp_1573
	shlx	eax, eax, r13d	# tmp1005, MEM[(const value_type &)_2(D)], _67
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp1006
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r14], ax	# MEM[(value_type &)_1681 + 18446744073709551614], tmp1006
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r13d	# tmp1008, MEM[(const value_type &)_2(D)], _67
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp1009
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r14], ax	# *_1681, tmp1009
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	r13d, eax, r13d	# tmp1011, MEM[(const value_type &)_2(D)], _67
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	r13d	# tmp1012
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 2[r14], r13w	# MEM[(value_type &)_1681 + 2], tmp1012
	jmp	.L142	#
	.p2align 4,,10
	.p2align 3
.L151:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 22[rbx]	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	add	r13, rdi	# _1077, prephitmp_1573
	shlx	eax, eax, edx	# tmp705, MEM[(const value_type &)_2(D) + 22], _361
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp706
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r13], ax	# MEM[(value_type &)_1077 + 18446744073709551614], tmp706
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 24[rbx]	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	shlx	edx, eax, edx	# tmp708, MEM[(const value_type &)_2(D) + 22], _361
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	edx	# tmp709
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 0[r13], dx	# *_1077, tmp709
	jmp	.L119	#
	.p2align 4,,10
	.p2align 3
.L153:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 8[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	add	r13, rdi	# _1712, prephitmp_1573
	shlx	eax, eax, edx	# tmp899, MEM[(const value_type &)_2(D) + 8], _164
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp900
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r13], ax	# MEM[(value_type &)_1712 + 18446744073709551614], tmp900
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	edx, eax, edx	# tmp902, MEM[(const value_type &)_2(D) + 8], _164
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	edx	# tmp903
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 0[r13], dx	# *_1712, tmp903
	jmp	.L132	#
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E1_4_FUNESZ_S10_S8_S8_S9_SE_.cold.106, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E1_4_FUNESZ_S10_S8_S8_S9_SE_.cold.106:
.LFSB10325:
.L150:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
# /usr/include/c++/8/variant:1023:   { _GLIBCXX_THROW_OR_ABORT(bad_variant_access(__what)); }
	call	abort@PLT	#
	.cfi_endproc
.LFE10325:
	.text
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E1_4_FUNESZ_S10_S8_S8_S9_SE_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E1_4_FUNESZ_S10_S8_S8_S9_SE_
	.section	.text.unlikely
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E1_4_FUNESZ_S10_S8_S8_S9_SE_.cold.106, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E1_4_FUNESZ_S10_S8_S8_S9_SE_.cold.106
.LCOLDE6:
	.text
.LHOTE6:
	.section	.text.unlikely
.LCOLDB7:
	.text
.LHOTB7:
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E4_4_FUNESZ_S10_S8_S8_S9_SE_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E4_4_FUNESZ_S10_S8_S8_S9_SE_:
.LFB10373:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sub	rsp, 56	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmp	BYTE PTR 28[rdi], 3	# MEM[(unsigned char *)_2(D) + 28B],
# src/../include/constexpr_func_arr.hpp:239: 		};
	mov	r12, QWORD PTR [rsi]	# _9, *_3(D)
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	mov	QWORD PTR 8[rsp], rdx	# %sfp, D.154105
	mov	QWORD PTR [rsp], r8	# %sfp, D.154107
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L195	#,
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	xmm5, XMMWORD PTR [r12]	# tmp1042, *_9
	mov	rbx, rdi	# D.154103, D.154103
	mov	rdi, QWORD PTR [rcx]	# prephitmp_1485, MEM[(struct Board * &)_5(D)]
	mov	r15d, 1	# ivtmp.378,
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	rsi, QWORD PTR .LC1[rip]	# tmp1041,
	mov	rbp, r15	# ivtmp.378, ivtmp.378
	mov	r15, r12	# _9, _9
	mov	QWORD PTR [r8], rsi	# *_6(D), tmp1041
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movups	XMMWORD PTR [rdi], xmm5	# *_14, tmp1042
	mov	eax, DWORD PTR 16[r12]	# *_9, *_9
	mov	r12, rcx	# D.154106, D.154106
	mov	DWORD PTR 16[rdi], eax	# *_14, *_9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1017,
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp1017
	jmp	.L163	#
	.p2align 4,,10
	.p2align 3
.L166:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.378,
	je	.L188	#,
.L163:
	lea	r14, [rbp+rbp]	# _554,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r13d, WORD PTR 20[rbx]	#, MEM[(const value_type &)_2(D) + 20]
	movzx	r11d, WORD PTR 22[rbx]	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	mov	r8, -1	# tmp1044,
	lea	rdx, [rdi+r14]	# _316,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[rdx]	#, MEM[(const value_type &)_316 + 18446744073709551614]
	movzx	esi, WORD PTR [rdx]	#, *_316
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rcx, r13	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp625,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r9d, esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	esi, 1[rsi+rsi]	# tmp633,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp627, tmp626
	movsx	rsi, esi	# tmp634, tmp633
	xor	rax, 63	# tmp627,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r13, r13	# tmp629, _329
	cmove	r13, r8	# tmp1044,, tmp629
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rsi, rsi	# tmp635, tmp634
	xor	rsi, 63	# tmp635,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp637, MEM[(const value_type &)_2(D) + 20]
	cmove	r11, r8	# tmp1045,, tmp637
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, 63	# tmp639,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp643, tmp629
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r8d, eax	# tmp639, tmp627
	movzx	eax, r8w	#, tmp639
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp649, tmp637
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, -1	# tmp1048,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, r13d	# tmp644, tmp643
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r13d, 63	# tmp645,
	sub	r13d, esi	# tmp645, tmp635
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp647, tmp645
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp650, tmp649
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r11d, WORD PTR 24[rbx]	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	cmp	eax, r13d	# tmp644, tmp650
	cmovl	eax, r13d	# tmp644,, highest_drop_height, tmp650
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, WORD PTR 2[rdx]	#, MEM[(const value_type &)_316 + 2]
	add	rbp, 1	# ivtmp.378,
	mov	esi, r13d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r13d, 1[r13+r13]	# tmp653,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r13, r13d	# tmp654, tmp653
	bsr	r13, r13	# tmp655, tmp654
	xor	r13, 63	# tmp655,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp657, MEM[(const value_type &)_2(D) + 20]
	cmove	r11, r8	# tmp1048,, tmp657
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, 63	# tmp659,
	sub	r8d, r13d	# tmp659, tmp655
	movzx	r13d, r8w	#, tmp659
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp663, tmp657
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp664, tmp663
	cmp	r13d, eax	# tmp664, highest_drop_height
	cmovl	r13d, eax	# tmp664,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 26[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 20].height, MEM[(const struct TetriminoRotation &)_2(D) + 20].height
	add	eax, r13d	# tmp666, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp666,
	jg	.L166	#,
	movzx	r13d, r13w	# _362, highest_drop_height
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	ecx, ecx, r13d	# tmp668, _329, _362
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	ecx, r10d	# tmp669, _320
	mov	WORD PTR -2[rdx], cx	# MEM[(value_type &)_316 + 18446744073709551614], tmp669
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 22[rbx]	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	shlx	eax, eax, r13d	# tmp671, MEM[(const value_type &)_2(D) + 20], _362
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r9d, eax	# tmp672, tmp671
	mov	WORD PTR [rdx], r9w	# MEM[(value_type &)_316], tmp672
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 24[rbx]	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	shlx	eax, eax, r13d	# tmp674, MEM[(const value_type &)_2(D) + 20], _362
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	esi, eax	# tmp675, tmp674
	mov	WORD PTR 2[rdx], si	# MEM[(value_type &)_316 + 2], tmp675
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.154107, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L196	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR [r12]	# _380, MEM[(struct Board * &)_5(D)]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdi, QWORD PTR 8[rsp]	# D.154105, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _1047, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp679, MEM[(value_type &)_380], _1047
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_380], tmp679
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp683, MEM[(value_type &)_380], _1047
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_380], tmp683
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp687, MEM[(value_type &)_380], _1047
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_380], tmp687
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp691, MEM[(value_type &)_380], _1047
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_380], tmp691
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp695, MEM[(value_type &)_380], _1047
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_380], tmp695
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp699, MEM[(value_type &)_380], _1047
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_380], tmp699
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp703, MEM[(value_type &)_380], _1047
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_380], tmp703
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp707, MEM[(value_type &)_380], _1047
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_380], tmp707
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp711, MEM[(value_type &)_380], _1047
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_380], tmp711
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp715, MEM[(value_type &)_380], _1047
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_380], tmp715
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rdi]	# _391, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm1, XMMWORD PTR [r15]	# tmp1055, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR [r12], rdx	# *_5(D), _391
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rdi], rax	# *_4(D), _380
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR [r12]	# prephitmp_1485, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm1	# *_394, tmp1055
	mov	eax, DWORD PTR 16[r15]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_394, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.378,
	jne	.L163	#,
.L188:
	mov	rbp, r12	# D.154106, D.154106
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1016,
	mov	r12, r15	# _9, _9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r15d, 1	# ivtmp.370,
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp1016
	mov	rax, rbp	# D.154106, D.154106
	mov	rbp, r15	# ivtmp.370, ivtmp.370
	mov	r15, r12	# _9, _9
	mov	r12, rax	# D.154106, D.154106
	jmp	.L164	#
	.p2align 4,,10
	.p2align 3
.L172:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.370,
	je	.L202	#,
.L164:
	lea	r14, [rbp+rbp]	# _1656,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r13d, WORD PTR 12[rbx]	#, MEM[(const value_type &)_2(D) + 12]
	movzx	r11d, WORD PTR 14[rbx]	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	mov	r8, -1	# tmp1057,
	lea	rdx, [rdi+r14]	# _1655,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[rdx]	#, MEM[(const value_type &)_1655 + 18446744073709551614]
	movzx	esi, WORD PTR [rdx]	#, *_1655
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rcx, r13	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp732,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r9d, esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	esi, 1[rsi+rsi]	# tmp740,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp734, tmp733
	movsx	rsi, esi	# tmp741, tmp740
	xor	rax, 63	# tmp734,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r13, r13	# tmp736, _230
	cmove	r13, r8	# tmp1057,, tmp736
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rsi, rsi	# tmp742, tmp741
	xor	rsi, 63	# tmp742,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp744, MEM[(const value_type &)_2(D) + 12]
	cmove	r11, r8	# tmp1058,, tmp744
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, 63	# tmp746,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp750, tmp736
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r8d, eax	# tmp746, tmp734
	movzx	eax, r8w	#, tmp746
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp756, tmp744
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, -1	# tmp1061,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, r13d	# tmp751, tmp750
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r13d, 63	# tmp752,
	sub	r13d, esi	# tmp752, tmp742
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp754, tmp752
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp757, tmp756
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r11d, WORD PTR 16[rbx]	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	cmp	eax, r13d	# tmp751, tmp757
	cmovl	eax, r13d	# tmp751,, highest_drop_height, tmp757
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, WORD PTR 2[rdx]	#, MEM[(const value_type &)_1655 + 2]
	add	rbp, 1	# ivtmp.370,
	mov	esi, r13d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r13d, 1[r13+r13]	# tmp760,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r13, r13d	# tmp761, tmp760
	bsr	r13, r13	# tmp762, tmp761
	xor	r13, 63	# tmp762,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp764, MEM[(const value_type &)_2(D) + 12]
	cmove	r11, r8	# tmp1061,, tmp764
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, 63	# tmp766,
	sub	r8d, r13d	# tmp766, tmp762
	movzx	r13d, r8w	#, tmp766
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp770, tmp764
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp771, tmp770
	cmp	r13d, eax	# tmp771, highest_drop_height
	cmovl	r13d, eax	# tmp771,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 18[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 12].height, MEM[(const struct TetriminoRotation &)_2(D) + 12].height
	add	eax, r13d	# tmp773, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp773,
	jg	.L172	#,
	movzx	r13d, r13w	# _263, highest_drop_height
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	ecx, ecx, r13d	# tmp775, _230, _263
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	ecx, r10d	# tmp776, _221
	mov	WORD PTR -2[rdx], cx	# MEM[(value_type &)_1655 + 18446744073709551614], tmp776
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 14[rbx]	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	shlx	eax, eax, r13d	# tmp778, MEM[(const value_type &)_2(D) + 12], _263
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r9d, eax	# tmp779, tmp778
	mov	WORD PTR [rdx], r9w	# MEM[(value_type &)_1655], tmp779
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 16[rbx]	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	shlx	eax, eax, r13d	# tmp781, MEM[(const value_type &)_2(D) + 12], _263
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	esi, eax	# tmp782, tmp781
	mov	WORD PTR 2[rdx], si	# MEM[(value_type &)_1655 + 2], tmp782
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.154107, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L197	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR [r12]	# _281, MEM[(struct Board * &)_5(D)]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rsi, QWORD PTR 8[rsp]	# D.154105, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _808, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp786, MEM[(value_type &)_281], _808
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_281], tmp786
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp790, MEM[(value_type &)_281], _808
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_281], tmp790
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp794, MEM[(value_type &)_281], _808
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_281], tmp794
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp798, MEM[(value_type &)_281], _808
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_281], tmp798
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp802, MEM[(value_type &)_281], _808
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_281], tmp802
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp806, MEM[(value_type &)_281], _808
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_281], tmp806
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp810, MEM[(value_type &)_281], _808
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_281], tmp810
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp814, MEM[(value_type &)_281], _808
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_281], tmp814
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp818, MEM[(value_type &)_281], _808
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_281], tmp818
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp822, MEM[(value_type &)_281], _808
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_281], tmp822
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rsi]	# _292, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm2, XMMWORD PTR [r15]	# tmp1068, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR [r12], rdx	# *_5(D), _292
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rsi], rax	# *_4(D), _281
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR [r12]	# prephitmp_1485, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm2	# *_295, tmp1068
	mov	eax, DWORD PTR 16[r15]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_295, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.370,
	jne	.L164	#,
.L202:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1015,
	mov	rbp, r12	# D.154106, D.154106
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r14d, 1	# ivtmp.362,
	mov	r12, r15	# _9, _9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 24[rsp], rax	# %sfp, tmp1015
	jmp	.L170	#
	.p2align 4,,10
	.p2align 3
.L177:
	add	r14, 1	# ivtmp.362,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.362,
	je	.L203	#,
.L170:
	lea	r13, [r14+r14]	# _1628,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	esi, WORD PTR 6[rbx]	#, MEM[(const value_type &)_2(D) + 6]
	mov	r15, -1	# tmp1106,
	movzx	ecx, WORD PTR 8[rbx]	# MEM[(const value_type &)_2(D) + 6], MEM[(const value_type &)_2(D) + 6]
	lea	r9, [rdi+r13]	# _1627,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	edx, WORD PTR -2[r9]	#, MEM[(const value_type &)_1627 + 18446744073709551614]
	movzx	eax, WORD PTR [r9]	#, *_1627
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, rsi	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r11d, edx	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdx+rdx]	# tmp839,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rdx, edx	# tmp840, tmp839
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp847,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rdx, rdx	# tmp841, tmp840
	cdqe
	xor	rdx, 63	# tmp841,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rsi, rsi	# tmp843, _132
	cmove	rsi, r15	# tmp1106,, tmp843
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp849, tmp848
	xor	rax, 63	# tmp849,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rcx, rcx	# tmp851, MEM[(const value_type &)_2(D) + 6]
	cmove	rcx, r15	# tmp1105,, tmp851
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r15d, 63	# tmp853,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, si	# tmp857, tmp843
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r15d, edx	# tmp853, tmp841
	movzx	edx, r15w	#, tmp853
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ecx, cx	# tmp863, tmp851
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	edx, esi	# tmp858, tmp857
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, 63	# tmp859,
	sub	esi, eax	# tmp859, tmp849
	movzx	eax, si	#, tmp859
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, ecx	# tmp864, tmp863
	cmp	edx, eax	# tmp858, tmp864
	cmovl	edx, eax	# tmp858,, highest_drop_height, tmp864
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 10[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 6].height, MEM[(const struct TetriminoRotation &)_2(D) + 6].height
	add	eax, edx	# tmp866, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp866,
	jg	.L177	#,
	movzx	edx, dx	# _163, highest_drop_height
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 24[rsp]	#, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	r8d, r8d, edx	# tmp868, _132, _163
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r8d, r11d	# tmp869, _123
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	DWORD PTR 16[rsp], edx	# %sfp, _163
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	WORD PTR -2[r9], r8w	# MEM[(value_type &)_1627 + 18446744073709551614], tmp869
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 8[rbx]	# MEM[(const value_type &)_2(D) + 6], MEM[(const value_type &)_2(D) + 6]
	shlx	eax, eax, edx	# tmp871, MEM[(const value_type &)_2(D) + 6], _163
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r10d, eax	# tmp872, tmp871
	mov	WORD PTR [r9], r10w	# MEM[(value_type &)_1627], tmp872
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.154107, %sfp
	mov	edx, DWORD PTR 16[rsp]	# _163, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L198	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[rbp]	# _181, MEM[(struct Board * &)_5(D)]
	add	r14, 1	# ivtmp.362,
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdi, QWORD PTR 8[rsp]	# D.154105, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _646, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp876, MEM[(value_type &)_181], _646
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_181], tmp876
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp880, MEM[(value_type &)_181], _646
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_181], tmp880
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp884, MEM[(value_type &)_181], _646
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_181], tmp884
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp888, MEM[(value_type &)_181], _646
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_181], tmp888
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp892, MEM[(value_type &)_181], _646
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_181], tmp892
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp896, MEM[(value_type &)_181], _646
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_181], tmp896
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp900, MEM[(value_type &)_181], _646
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_181], tmp900
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp904, MEM[(value_type &)_181], _646
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_181], tmp904
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp908, MEM[(value_type &)_181], _646
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_181], tmp908
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp912, MEM[(value_type &)_181], _646
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_181], tmp912
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rdi]	# _192, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm3, XMMWORD PTR [r12]	# tmp1077, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR 0[rbp], rdx	# *_5(D), _192
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rdi], rax	# *_4(D), _181
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1485, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm3	# *_195, tmp1077
	mov	eax, DWORD PTR 16[r12]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_195, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.362,
	jne	.L170	#,
.L203:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1014,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r14d, 1	# ivtmp.350,
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 24[rsp], rax	# %sfp, tmp1014
	jmp	.L187	#
	.p2align 4,,10
	.p2align 3
.L186:
	add	r14, 1	# ivtmp.350,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.350,
	je	.L204	#,
.L187:
	lea	r13, [r14+r14]	# _1603,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	esi, WORD PTR [rbx]	#, MEM[(const value_type &)_2(D)]
	mov	r15, -1	# tmp1104,
	movzx	ecx, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	lea	r9, [rdi+r13]	# _1602,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	edx, WORD PTR -2[r9]	#, MEM[(const value_type &)_1602 + 18446744073709551614]
	movzx	eax, WORD PTR [r9]	#, *_1602
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, rsi	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r11d, edx	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdx+rdx]	# tmp926,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rdx, edx	# tmp927, tmp926
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp934,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rdx, rdx	# tmp928, tmp927
	cdqe
	xor	rdx, 63	# tmp928,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rsi, rsi	# tmp930, _34
	cmove	rsi, r15	# tmp1104,, tmp930
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp936, tmp935
	xor	rax, 63	# tmp936,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rcx, rcx	# tmp938, MEM[(const value_type &)_2(D)]
	cmove	rcx, r15	# tmp1103,, tmp938
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r15d, 63	# tmp940,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, si	# tmp944, tmp930
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r15d, edx	# tmp940, tmp928
	movzx	edx, r15w	#, tmp940
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ecx, cx	# tmp950, tmp938
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	edx, esi	# tmp945, tmp944
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, 63	# tmp946,
	sub	esi, eax	# tmp946, tmp936
	movzx	eax, si	#, tmp946
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, ecx	# tmp951, tmp950
	cmp	edx, eax	# tmp945, tmp951
	cmovl	edx, eax	# tmp945,, highest_drop_height, tmp951
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	add	eax, edx	# tmp953, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp953,
	jg	.L186	#,
	movzx	edx, dx	# _65, highest_drop_height
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 24[rsp]	#, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	r8d, r8d, edx	# tmp955, _34, _65
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r8d, r11d	# tmp956, _25
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	DWORD PTR 16[rsp], edx	# %sfp, _65
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	WORD PTR -2[r9], r8w	# MEM[(value_type &)_1602 + 18446744073709551614], tmp956
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, edx	# tmp958, MEM[(const value_type &)_2(D)], _65
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r10d, eax	# tmp959, tmp958
	mov	WORD PTR [r9], r10w	# MEM[(value_type &)_1602], tmp959
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.154107, %sfp
	mov	edx, DWORD PTR 16[rsp]	# _65, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L199	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[rbp]	# _83, MEM[(struct Board * &)_5(D)]
	add	r14, 1	# ivtmp.350,
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdi, QWORD PTR 8[rsp]	# D.154105, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _261, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp963, MEM[(value_type &)_83], _261
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_83], tmp963
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp967, MEM[(value_type &)_83], _261
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_83], tmp967
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp971, MEM[(value_type &)_83], _261
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_83], tmp971
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp975, MEM[(value_type &)_83], _261
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_83], tmp975
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp979, MEM[(value_type &)_83], _261
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_83], tmp979
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp983, MEM[(value_type &)_83], _261
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_83], tmp983
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp987, MEM[(value_type &)_83], _261
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_83], tmp987
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp991, MEM[(value_type &)_83], _261
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_83], tmp991
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp995, MEM[(value_type &)_83], _261
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_83], tmp995
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp999, MEM[(value_type &)_83], _261
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_83], tmp999
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rdi]	# _94, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm4, XMMWORD PTR [r12]	# tmp1086, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR 0[rbp], rdx	# *_5(D), _94
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rdi], rax	# *_4(D), _83
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1485, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm4	# *_97, tmp1086
	mov	eax, DWORD PTR 16[r12]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_97, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.350,
	jne	.L187	#,
.L204:
# src/../include/constexpr_func_arr.hpp:239: 		};
	add	rsp, 56	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L196:
	.cfi_restore_state
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR [r12]	# prephitmp_1485, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 20[rbx]	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	add	r14, rdi	# _119, prephitmp_1485
	shlx	eax, eax, r13d	# tmp722, MEM[(const value_type &)_2(D) + 20], _362
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp723
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r14], ax	# MEM[(value_type &)_119 + 18446744073709551614], tmp723
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 22[rbx]	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	shlx	eax, eax, r13d	# tmp725, MEM[(const value_type &)_2(D) + 20], _362
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp726
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r14], ax	# *_119, tmp726
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 24[rbx]	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	shlx	r13d, eax, r13d	# tmp728, MEM[(const value_type &)_2(D) + 20], _362
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	r13d	# tmp729
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 2[r14], r13w	# MEM[(value_type &)_119 + 2], tmp729
	jmp	.L166	#
	.p2align 4,,10
	.p2align 3
.L197:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR [r12]	# prephitmp_1485, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 12[rbx]	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	add	r14, rdi	# _1639, prephitmp_1485
	shlx	eax, eax, r13d	# tmp829, MEM[(const value_type &)_2(D) + 12], _263
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp830
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r14], ax	# MEM[(value_type &)_1639 + 18446744073709551614], tmp830
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 14[rbx]	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	shlx	eax, eax, r13d	# tmp832, MEM[(const value_type &)_2(D) + 12], _263
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp833
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r14], ax	# *_1639, tmp833
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 16[rbx]	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	shlx	r13d, eax, r13d	# tmp835, MEM[(const value_type &)_2(D) + 12], _263
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	r13d	# tmp836
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 2[r14], r13w	# MEM[(value_type &)_1639 + 2], tmp836
	jmp	.L172	#
	.p2align 4,,10
	.p2align 3
.L198:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1485, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 6[rbx]	# MEM[(const value_type &)_2(D) + 6], MEM[(const value_type &)_2(D) + 6]
	add	r13, rdi	# _1610, prephitmp_1485
	shlx	eax, eax, edx	# tmp919, MEM[(const value_type &)_2(D) + 6], _163
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp920
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r13], ax	# MEM[(value_type &)_1610 + 18446744073709551614], tmp920
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 8[rbx]	# MEM[(const value_type &)_2(D) + 6], MEM[(const value_type &)_2(D) + 6]
	shlx	edx, eax, edx	# tmp922, MEM[(const value_type &)_2(D) + 6], _163
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	edx	# tmp923
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 0[r13], dx	# *_1610, tmp923
	jmp	.L177	#
	.p2align 4,,10
	.p2align 3
.L199:
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1485, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR [rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	add	r13, rdi	# _1592, prephitmp_1485
	shlx	eax, eax, edx	# tmp1008, MEM[(const value_type &)_2(D)], _65
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp1009
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r13], ax	# MEM[(value_type &)_1592 + 18446744073709551614], tmp1009
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	edx, eax, edx	# tmp1011, MEM[(const value_type &)_2(D)], _65
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	edx	# tmp1012
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 0[r13], dx	# *_1592, tmp1012
	jmp	.L186	#
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E4_4_FUNESZ_S10_S8_S8_S9_SE_.cold.107, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E4_4_FUNESZ_S10_S8_S8_S9_SE_.cold.107:
.LFSB10373:
.L195:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
# /usr/include/c++/8/variant:1023:   { _GLIBCXX_THROW_OR_ABORT(bad_variant_access(__what)); }
	call	abort@PLT	#
	.cfi_endproc
.LFE10373:
	.text
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E4_4_FUNESZ_S10_S8_S8_S9_SE_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E4_4_FUNESZ_S10_S8_S8_S9_SE_
	.section	.text.unlikely
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E4_4_FUNESZ_S10_S8_S8_S9_SE_.cold.107, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E4_4_FUNESZ_S10_S8_S8_S9_SE_.cold.107
.LCOLDE7:
	.text
.LHOTE7:
	.section	.text.unlikely
.LCOLDB8:
	.text
.LHOTB8:
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E0_4_FUNESZ_S10_S8_S8_S9_SE_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E0_4_FUNESZ_S10_S8_S8_S9_SE_:
.LFB10310:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sub	rsp, 56	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmp	BYTE PTR 28[rdi], 1	# MEM[(unsigned char *)_2(D) + 28B],
# src/../include/constexpr_func_arr.hpp:239: 		};
	mov	r12, QWORD PTR [rsi]	# _9, *_3(D)
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	mov	QWORD PTR 8[rsp], rdx	# %sfp, D.153169
	mov	QWORD PTR [rsp], r8	# %sfp, D.153171
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L239	#,
	mov	rbx, rdi	# D.153167, D.153167
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	rdi, QWORD PTR .LC1[rip]	# tmp1041,
	mov	rbp, rcx	# D.153170, D.153170
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	xmm5, XMMWORD PTR [r12]	# tmp1042, *_9
	mov	r14d, 1	# ivtmp.420,
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	mov	QWORD PTR [r8], rdi	# *_6(D), tmp1041
# src/../include/Board.hpp:391:         *test_board = *input_board;
	mov	rdi, QWORD PTR [rcx]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm5	# *_14, tmp1042
	mov	eax, DWORD PTR 16[r12]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_14, *_9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1017,
	mov	QWORD PTR 24[rsp], rax	# %sfp, tmp1017
	jmp	.L213	#
	.p2align 4,,10
	.p2align 3
.L208:
	add	r14, 1	# ivtmp.420,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.420,
	je	.L246	#,
.L213:
	lea	r13, [r14+r14]	# _554,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	esi, WORD PTR 22[rbx]	#, MEM[(const value_type &)_2(D) + 22]
	mov	r15, -1	# tmp1105,
	movzx	ecx, WORD PTR 24[rbx]	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	lea	r9, [rdi+r13]	# _317,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	edx, WORD PTR -2[r9]	#, MEM[(const value_type &)_317 + 18446744073709551614]
	movzx	eax, WORD PTR [r9]	#, *_317
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, rsi	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r11d, edx	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdx+rdx]	# tmp625,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rdx, edx	# tmp626, tmp625
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp633,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rdx, rdx	# tmp627, tmp626
	cdqe
	xor	rdx, 63	# tmp627,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rsi, rsi	# tmp629, _330
	cmove	rsi, r15	# tmp1105,, tmp629
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp635, tmp634
	xor	rax, 63	# tmp635,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rcx, rcx	# tmp637, MEM[(const value_type &)_2(D) + 22]
	cmove	rcx, r15	# tmp1104,, tmp637
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r15d, 63	# tmp639,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, si	# tmp643, tmp629
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r15d, edx	# tmp639, tmp627
	movzx	edx, r15w	#, tmp639
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ecx, cx	# tmp649, tmp637
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	edx, esi	# tmp644, tmp643
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, 63	# tmp645,
	sub	esi, eax	# tmp645, tmp635
	movzx	eax, si	#, tmp645
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, ecx	# tmp650, tmp649
	cmp	edx, eax	# tmp644, tmp650
	cmovl	edx, eax	# tmp644,, highest_drop_height, tmp650
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 26[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 22].height, MEM[(const struct TetriminoRotation &)_2(D) + 22].height
	add	eax, edx	# tmp652, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp652,
	jg	.L208	#,
	movzx	edx, dx	# _361, highest_drop_height
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 24[rsp]	#, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	r8d, r8d, edx	# tmp654, _330, _361
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r8d, r11d	# tmp655, _321
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	DWORD PTR 16[rsp], edx	# %sfp, _361
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	WORD PTR -2[r9], r8w	# MEM[(value_type &)_317 + 18446744073709551614], tmp655
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 24[rbx]	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	shlx	eax, eax, edx	# tmp657, MEM[(const value_type &)_2(D) + 22], _361
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r10d, eax	# tmp658, tmp657
	mov	WORD PTR [r9], r10w	# MEM[(value_type &)_317], tmp658
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.153171, %sfp
	mov	edx, DWORD PTR 16[rsp]	# _361, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L240	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[rbp]	# _379, MEM[(struct Board * &)_5(D)]
	add	r14, 1	# ivtmp.420,
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdi, QWORD PTR 8[rsp]	# D.153169, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _1124, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp662, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_379], tmp662
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp666, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_379], tmp666
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp670, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_379], tmp670
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp674, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_379], tmp674
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp678, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_379], tmp678
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp682, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_379], tmp682
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp686, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_379], tmp686
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp690, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_379], tmp690
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp694, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_379], tmp694
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp698, MEM[(value_type &)_379], _1124
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_379], tmp698
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rdi]	# _390, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm1, XMMWORD PTR [r12]	# tmp1051, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR 0[rbp], rdx	# *_5(D), _390
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rdi], rax	# *_4(D), _379
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm1	# *_393, tmp1051
	mov	eax, DWORD PTR 16[r12]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_393, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.420,
	jne	.L213	#,
.L246:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1016,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r15d, 1	# ivtmp.413,
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp1016
	mov	rax, rbp	# D.153170, D.153170
	mov	rbp, r15	# ivtmp.413, ivtmp.413
	mov	r15, r12	# _9, _9
	mov	r12, rax	# D.153170, D.153170
	jmp	.L212	#
	.p2align 4,,10
	.p2align 3
.L216:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.413,
	je	.L247	#,
.L212:
	lea	r14, [rbp+rbp]	# _876,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r13d, WORD PTR 14[rbx]	#, MEM[(const value_type &)_2(D) + 14]
	movzx	r11d, WORD PTR 16[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	mov	r8, -1	# tmp1053,
	lea	rdx, [rdi+r14]	# _141,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[rdx]	#, MEM[(const value_type &)_141 + 18446744073709551614]
	movzx	esi, WORD PTR [rdx]	#, *_141
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rcx, r13	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp712,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r9d, esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	esi, 1[rsi+rsi]	# tmp720,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp714, tmp713
	movsx	rsi, esi	# tmp721, tmp720
	xor	rax, 63	# tmp714,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r13, r13	# tmp716, _231
	cmove	r13, r8	# tmp1053,, tmp716
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rsi, rsi	# tmp722, tmp721
	xor	rsi, 63	# tmp722,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp724, MEM[(const value_type &)_2(D) + 14]
	cmove	r11, r8	# tmp1054,, tmp724
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, 63	# tmp726,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp730, tmp716
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r8d, eax	# tmp726, tmp714
	movzx	eax, r8w	#, tmp726
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp736, tmp724
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, -1	# tmp1057,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, r13d	# tmp731, tmp730
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r13d, 63	# tmp732,
	sub	r13d, esi	# tmp732, tmp722
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp734, tmp732
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp737, tmp736
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r11d, WORD PTR 18[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	cmp	eax, r13d	# tmp731, tmp737
	cmovl	eax, r13d	# tmp731,, highest_drop_height, tmp737
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, WORD PTR 2[rdx]	#, MEM[(const value_type &)_141 + 2]
	add	rbp, 1	# ivtmp.413,
	mov	esi, r13d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r13d, 1[r13+r13]	# tmp740,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r13, r13d	# tmp741, tmp740
	bsr	r13, r13	# tmp742, tmp741
	xor	r13, 63	# tmp742,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp744, MEM[(const value_type &)_2(D) + 14]
	cmove	r11, r8	# tmp1057,, tmp744
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, 63	# tmp746,
	sub	r8d, r13d	# tmp746, tmp742
	movzx	r13d, r8w	#, tmp746
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp750, tmp744
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp751, tmp750
	cmp	r13d, eax	# tmp751, highest_drop_height
	cmovl	r13d, eax	# tmp751,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 20[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 14].height, MEM[(const struct TetriminoRotation &)_2(D) + 14].height
	add	eax, r13d	# tmp753, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp753,
	jg	.L216	#,
	movzx	r13d, r13w	# _264, highest_drop_height
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	ecx, ecx, r13d	# tmp755, _231, _264
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	ecx, r10d	# tmp756, _222
	mov	WORD PTR -2[rdx], cx	# MEM[(value_type &)_141 + 18446744073709551614], tmp756
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 16[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	eax, eax, r13d	# tmp758, MEM[(const value_type &)_2(D) + 14], _264
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r9d, eax	# tmp759, tmp758
	mov	WORD PTR [rdx], r9w	# MEM[(value_type &)_141], tmp759
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 18[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	eax, eax, r13d	# tmp761, MEM[(const value_type &)_2(D) + 14], _264
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	esi, eax	# tmp762, tmp761
	mov	WORD PTR 2[rdx], si	# MEM[(value_type &)_141 + 2], tmp762
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.153171, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L241	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR [r12]	# _282, MEM[(struct Board * &)_5(D)]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdi, QWORD PTR 8[rsp]	# D.153169, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _885, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp766, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_282], tmp766
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp770, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_282], tmp770
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp774, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_282], tmp774
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp778, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_282], tmp778
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp782, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_282], tmp782
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp786, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_282], tmp786
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp790, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_282], tmp790
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp794, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_282], tmp794
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp798, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_282], tmp798
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp802, MEM[(value_type &)_282], _885
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_282], tmp802
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rdi]	# _293, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm2, XMMWORD PTR [r15]	# tmp1064, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR [r12], rdx	# *_5(D), _293
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rdi], rax	# *_4(D), _282
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR [r12]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm2	# *_296, tmp1064
	mov	eax, DWORD PTR 16[r15]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_296, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	rbp, 9	# ivtmp.413,
	jne	.L212	#,
.L247:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1015,
	mov	rbp, r12	# D.153170, D.153170
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r14d, 1	# ivtmp.405,
	mov	r12, r15	# _9, _9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 24[rsp], rax	# %sfp, tmp1015
	jmp	.L214	#
	.p2align 4,,10
	.p2align 3
.L221:
	add	r14, 1	# ivtmp.405,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.405,
	je	.L248	#,
.L214:
	lea	r13, [r14+r14]	# _1723,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	esi, WORD PTR 8[rbx]	#, MEM[(const value_type &)_2(D) + 8]
	mov	r15, -1	# tmp1103,
	movzx	ecx, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	lea	r9, [rdi+r13]	# _1722,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	edx, WORD PTR -2[r9]	#, MEM[(const value_type &)_1722 + 18446744073709551614]
	movzx	eax, WORD PTR [r9]	#, *_1722
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r8, rsi	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r11d, edx	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	edx, 1[rdx+rdx]	# tmp819,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rdx, edx	# tmp820, tmp819
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp827,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rdx, rdx	# tmp821, tmp820
	cdqe
	xor	rdx, 63	# tmp821,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rsi, rsi	# tmp823, _133
	cmove	rsi, r15	# tmp1103,, tmp823
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rax	# tmp829, tmp828
	xor	rax, 63	# tmp829,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	rcx, rcx	# tmp831, MEM[(const value_type &)_2(D) + 8]
	cmove	rcx, r15	# tmp1102,, tmp831
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r15d, 63	# tmp833,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, si	# tmp837, tmp823
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r15d, edx	# tmp833, tmp821
	movzx	edx, r15w	#, tmp833
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	ecx, cx	# tmp843, tmp831
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	edx, esi	# tmp838, tmp837
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, 63	# tmp839,
	sub	esi, eax	# tmp839, tmp829
	movzx	eax, si	#, tmp839
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, ecx	# tmp844, tmp843
	cmp	edx, eax	# tmp838, tmp844
	cmovl	edx, eax	# tmp838,, highest_drop_height, tmp844
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 12[rbx]	# MEM[(const struct TetriminoRotation &)_2(D) + 8].height, MEM[(const struct TetriminoRotation &)_2(D) + 8].height
	add	eax, edx	# tmp846, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp846,
	jg	.L221	#,
	movzx	edx, dx	# _164, highest_drop_height
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 24[rsp]	#, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	r8d, r8d, edx	# tmp848, _133, _164
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r8d, r11d	# tmp849, _124
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	DWORD PTR 16[rsp], edx	# %sfp, _164
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	mov	WORD PTR -2[r9], r8w	# MEM[(value_type &)_1722 + 18446744073709551614], tmp849
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	eax, eax, edx	# tmp851, MEM[(const value_type &)_2(D) + 8], _164
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r10d, eax	# tmp852, tmp851
	mov	WORD PTR [r9], r10w	# MEM[(value_type &)_1722], tmp852
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.153171, %sfp
	mov	edx, DWORD PTR 16[rsp]	# _164, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L242	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[rbp]	# _182, MEM[(struct Board * &)_5(D)]
	add	r14, 1	# ivtmp.405,
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rsi, QWORD PTR 8[rsp]	# D.153169, %sfp
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	edx, dx	# _723, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp856, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_182], tmp856
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp860, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_182], tmp860
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp864, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_182], tmp864
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp868, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_182], tmp868
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp872, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_182], tmp872
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp876, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_182], tmp876
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp880, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_182], tmp880
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp884, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_182], tmp884
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp888, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_182], tmp888
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp892, MEM[(value_type &)_182], _723
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_182], tmp892
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rsi]	# _193, MEM[(struct array * &)_4(D)]
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	xmm3, XMMWORD PTR [r12]	# tmp1073, *_9
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	QWORD PTR 0[rbp], rdx	# *_5(D), _193
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [rsi], rax	# *_4(D), _182
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
	movups	XMMWORD PTR [rdi], xmm3	# *_196, tmp1073
	mov	eax, DWORD PTR 16[r12]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_196, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r14, 10	# ivtmp.405,
	jne	.L214	#,
.L248:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	lea	rax, 46[rsp]	# tmp1014,
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	mov	r15d, 1	# ivtmp.393,
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	QWORD PTR 24[rsp], r12	# %sfp, _9
	mov	r8, QWORD PTR 8[rsp]	# D.153169, %sfp
	mov	QWORD PTR 16[rsp], rax	# %sfp, tmp1014
	jmp	.L225	#
	.p2align 4,,10
	.p2align 3
.L231:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r15, 9	# ivtmp.393,
	je	.L249	#,
.L225:
	lea	r14, [r15+r15]	# _1705,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r13d, WORD PTR [rbx]	#, MEM[(const value_type &)_2(D)]
	movzx	r11d, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	mov	rsi, -1	# tmp1075,
	lea	rdx, [rdi+r14]	# _1704,
	mov	r12, rsi	# tmp1075, tmp1075
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	eax, WORD PTR -2[rdx]	#, MEM[(const value_type &)_1704 + 18446744073709551614]
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	rcx, r13	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	mov	r10d, eax	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	eax, 1[rax+rax]	# tmp906,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cdqe
	bsr	rax, rax	# tmp908, tmp907
	xor	rax, 63	# tmp908,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r13, r13	# tmp910, _34
	cmove	r13, rsi	# tmp1075,, tmp910
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	esi, WORD PTR [rdx]	#, *_1704
	mov	r9d, esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	esi, 1[rsi+rsi]	# tmp914,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp924, tmp910
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	rsi, esi	# tmp915, tmp914
	bsr	rsi, rsi	# tmp916, tmp915
	xor	rsi, 63	# tmp916,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp918, MEM[(const value_type &)_2(D)]
	cmove	r11, r12	# tmp1076,, tmp918
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r12d, 63	# tmp920,
	sub	r12d, eax	# tmp920, tmp908
	movzx	eax, r12w	#, tmp920
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp930, tmp918
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	mov	r12, -1	# tmp1079,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	eax, r13d	# tmp925, tmp924
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r13d, 63	# tmp926,
	sub	r13d, esi	# tmp926, tmp916
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, r13w	# tmp928, tmp926
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp931, tmp930
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzx	r11d, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmp	eax, r13d	# tmp925, tmp931
	cmovl	eax, r13d	# tmp925,, highest_drop_height, tmp931
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r13d, WORD PTR 2[rdx]	#, MEM[(const value_type &)_1704 + 2]
	add	r15, 1	# ivtmp.393,
	mov	esi, r13d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	lea	r13d, 1[r13+r13]	# tmp934,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movsx	r13, r13d	# tmp935, tmp934
	bsr	r13, r13	# tmp936, tmp935
	xor	r13, 63	# tmp936,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsf	r11, r11	# tmp938, MEM[(const value_type &)_2(D)]
	cmove	r11, r12	# tmp1079,, tmp938
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r12d, 63	# tmp940,
	sub	r12d, r13d	# tmp940, tmp936
	movzx	r13d, r12w	#, tmp940
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzx	r11d, r11w	# tmp944, tmp938
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	sub	r13d, r11d	# tmp945, tmp944
	cmp	r13d, eax	# tmp945, highest_drop_height
	cmovl	r13d, eax	# tmp945,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzx	eax, WORD PTR 6[rbx]	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	add	eax, r13d	# tmp947, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmp	eax, 16	# tmp947,
	jg	.L231	#,
	movzx	r13d, r13w	# _67, highest_drop_height
	mov	QWORD PTR 8[rsp], r8	# %sfp, D.153169
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	ecx, ecx, r13d	# tmp949, _34, _67
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	ecx, r10d	# tmp950, _25
	mov	WORD PTR -2[rdx], cx	# MEM[(value_type &)_1704 + 18446744073709551614], tmp950
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r13d	# tmp952, MEM[(const value_type &)_2(D)], _67
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	r9d, eax	# tmp953, tmp952
	mov	WORD PTR [rdx], r9w	# MEM[(value_type &)_1704], tmp953
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r13d	# tmp955, MEM[(const value_type &)_2(D)], _67
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	or	esi, eax	# tmp956, tmp955
	mov	WORD PTR 2[rdx], si	# MEM[(value_type &)_1704 + 2], tmp956
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	mov	rax, QWORD PTR [rsp]	# D.153171, %sfp
	mov	r8, QWORD PTR 8[rsp]	# D.153169, %sfp
	comisd	xmm0, QWORD PTR [rax]	# test_board_score, *_6(D)
	jbe	.L243	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	QWORD PTR [rax], xmm0	# *_6(D), test_board_score
# src/../include/Board.hpp:135:     mask =~ mask;
	movzx	edx, WORD PTR 46[rsp]	# mask, line_mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	mov	rax, QWORD PTR 0[rbp]	# _85, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:135:     mask =~ mask;
	not	edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR [rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
	movzx	edx, dx	# _262, mask
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp960, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR [rax], cx	# MEM[(value_type &)_85], tmp960
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 2[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp964, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 2[rax], cx	# MEM[(value_type &)_85], tmp964
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 4[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp968, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 4[rax], cx	# MEM[(value_type &)_85], tmp968
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 6[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp972, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 6[rax], cx	# MEM[(value_type &)_85], tmp972
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 8[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp976, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 8[rax], cx	# MEM[(value_type &)_85], tmp976
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 10[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp980, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 10[rax], cx	# MEM[(value_type &)_85], tmp980
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 12[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp984, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 12[rax], cx	# MEM[(value_type &)_85], tmp984
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 14[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp988, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 14[rax], cx	# MEM[(value_type &)_85], tmp988
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 16[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	ecx, ecx, edx	# tmp992, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 16[rax], cx	# MEM[(value_type &)_85], tmp992
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzx	ecx, WORD PTR 18[rax]	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	edx, ecx, edx	# tmp996, MEM[(value_type &)_85], _262
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	mov	WORD PTR 18[rax], dx	# MEM[(value_type &)_85], tmp996
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [r8]	# _96, MEM[(struct array * &)_4(D)]
	mov	QWORD PTR 0[rbp], rdx	# *_5(D), _96
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR [r8], rax	# *_4(D), _85
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	mov	rax, QWORD PTR 24[rsp]	# _9, %sfp
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
	movdqu	xmm4, XMMWORD PTR [rax]	# tmp1084, *_9
	movups	XMMWORD PTR [rdi], xmm4	# *_99, tmp1084
	mov	eax, DWORD PTR 16[rax]	# *_9, *_9
	mov	DWORD PTR 16[rdi], eax	# *_99, *_9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmp	r15, 9	# ivtmp.393,
	jne	.L225	#,
.L249:
# src/../include/constexpr_func_arr.hpp:239: 		};
	add	rsp, 56	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L241:
	.cfi_restore_state
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR [r12]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 14[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	add	r14, rdi	# _1741, prephitmp_1573
	shlx	eax, eax, r13d	# tmp809, MEM[(const value_type &)_2(D) + 14], _264
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp810
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r14], ax	# MEM[(value_type &)_1741 + 18446744073709551614], tmp810
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 16[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	eax, eax, r13d	# tmp812, MEM[(const value_type &)_2(D) + 14], _264
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp813
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r14], ax	# *_1741, tmp813
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 18[rbx]	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	r13d, eax, r13d	# tmp815, MEM[(const value_type &)_2(D) + 14], _264
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	r13d	# tmp816
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 2[r14], r13w	# MEM[(value_type &)_1741 + 2], tmp816
	jmp	.L216	#
	.p2align 4,,10
	.p2align 3
.L243:
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR [rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	add	r14, rdi	# _1681, prephitmp_1573
	shlx	eax, eax, r13d	# tmp1005, MEM[(const value_type &)_2(D)], _67
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp1006
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r14], ax	# MEM[(value_type &)_1681 + 18446744073709551614], tmp1006
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 2[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	eax, eax, r13d	# tmp1008, MEM[(const value_type &)_2(D)], _67
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp1009
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR [r14], ax	# *_1681, tmp1009
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 4[rbx]	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	r13d, eax, r13d	# tmp1011, MEM[(const value_type &)_2(D)], _67
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	r13d	# tmp1012
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 2[r14], r13w	# MEM[(value_type &)_1681 + 2], tmp1012
	jmp	.L231	#
	.p2align 4,,10
	.p2align 3
.L240:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 22[rbx]	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	add	r13, rdi	# _1077, prephitmp_1573
	shlx	eax, eax, edx	# tmp705, MEM[(const value_type &)_2(D) + 22], _361
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp706
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r13], ax	# MEM[(value_type &)_1077 + 18446744073709551614], tmp706
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 24[rbx]	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	shlx	edx, eax, edx	# tmp708, MEM[(const value_type &)_2(D) + 22], _361
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	edx	# tmp709
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 0[r13], dx	# *_1077, tmp709
	jmp	.L208	#
	.p2align 4,,10
	.p2align 3
.L242:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	mov	rdi, QWORD PTR 0[rbp]	# prephitmp_1573, MEM[(struct Board * &)_5(D)]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 8[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	add	r13, rdi	# _1712, prephitmp_1573
	shlx	eax, eax, edx	# tmp899, MEM[(const value_type &)_2(D) + 8], _164
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	eax	# tmp900
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR -2[r13], ax	# MEM[(value_type &)_1712 + 18446744073709551614], tmp900
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzx	eax, WORD PTR 10[rbx]	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	edx, eax, edx	# tmp902, MEM[(const value_type &)_2(D) + 8], _164
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	not	edx	# tmp903
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	and	WORD PTR 0[r13], dx	# *_1712, tmp903
	jmp	.L221	#
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E0_4_FUNESZ_S10_S8_S8_S9_SE_.cold.108, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E0_4_FUNESZ_S10_S8_S8_S9_SE_.cold.108:
.LFSB10310:
.L239:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
# /usr/include/c++/8/variant:1023:   { _GLIBCXX_THROW_OR_ABORT(bad_variant_access(__what)); }
	call	abort@PLT	#
	.cfi_endproc
.LFE10310:
	.text
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E0_4_FUNESZ_S10_S8_S8_S9_SE_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E0_4_FUNESZ_S10_S8_S8_S9_SE_
	.section	.text.unlikely
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E0_4_FUNESZ_S10_S8_S8_S9_SE_.cold.108, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E0_4_FUNESZ_S10_S8_S8_S9_SE_.cold.108
.LCOLDE8:
	.text
.LHOTE8:
	.p2align 4,,15
	.globl	_Z20evaluate_board_GA_v1RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE
	.type	_Z20evaluate_board_GA_v1RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE, @function
_Z20evaluate_board_GA_v1RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE:
.LFB10171:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	mov	rbx, rdi	# board, board
	sub	rsp, 168	#,
	.cfi_def_cfa_offset 224
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzx	r14d, WORD PTR [rdi]	#, MEM[(const value_type &)board_27(D)]
# src/../include/Board.hpp:232: {
	mov	QWORD PTR 56[rsp], rcx	# %sfp, params
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	mov	edi, r14d	# tmp463, _71
# src/../include/Board.hpp:232: {
	mov	DWORD PTR 52[rsp], edx	# %sfp, dropHeight
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	not	edi	# tmp463
# src/../include/Board.hpp:232: {
	mov	DWORD PTR 48[rsp], esi	# %sfp, destroyedLines
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzx	edi, di	# tmp465, tmp463
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r13d, WORD PTR 2[rbx]	#, MEM[(const value_type &)board_27(D)]
	mov	edi, r14d	# tmp467, _71
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	mov	r15d, eax	# tmp466,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	edi, r13d	# tmp467, _697
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp469, tmp467
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r12d, WORD PTR 4[rbx]	#, MEM[(const value_type &)board_27(D)]
	mov	edi, r13d	# tmp471, _697
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp470
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	edi, r12d	# tmp471, _715
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp473, tmp471
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	ebp, WORD PTR 6[rbx]	#, MEM[(const value_type &)board_27(D)]
	mov	edi, r12d	# tmp475, _715
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp474
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	edi, ebp	# tmp475, _733
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp477, tmp475
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, WORD PTR 8[rbx]	# _751, MEM[(const value_type &)board_27(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp478
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	mov	WORD PTR 12[rsp], di	# %sfp, _751
	xor	edi, ebp	# tmp479, _733
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp481, tmp479
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, WORD PTR 12[rsp]	# tmp483, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp482
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	eax, WORD PTR 10[rbx]	# _769, MEM[(const value_type &)board_27(D)]
	xor	edi, eax	# tmp483, _769
	mov	WORD PTR 16[rsp], ax	# %sfp, _769
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp485, tmp483
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r9d, WORD PTR 12[rbx]	# _787, MEM[(const value_type &)board_27(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp486
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	eax, WORD PTR 16[rsp]	# tmp487, %sfp
	mov	WORD PTR 20[rsp], r9w	# %sfp, _787
	xor	eax, r9d	# tmp487, _787
	movzx	edi, ax	#, tmp487
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r10d, WORD PTR 14[rbx]	# _805, MEM[(const value_type &)board_27(D)]
	movzx	r9d, WORD PTR 20[rsp]	# tmp491, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp490
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r9d, r10d	# tmp491, _805
	mov	WORD PTR 24[rsp], r10w	# %sfp, _805
	movzx	edi, r9w	#, tmp491
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r8d, WORD PTR 24[rsp]	# tmp495, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp494
	mov	WORD PTR 30[rsp], r15w	# %sfp, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r15d, WORD PTR 16[rbx]	#, MEM[(const value_type &)board_27(D)]
	xor	r8d, r15d	# tmp495, _823
	movzx	edi, r8w	#, tmp495
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	esi, WORD PTR 18[rbx]	# tmp499, MEM[(const value_type &)board_27(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r11d, WORD PTR 30[rsp]	# transitions, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	esi, r15d	# tmp499, _823
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r11d, eax	# transitions, tmp498
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, si	#, tmp499
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	mov	WORD PTR 30[rsp], r11w	# %sfp, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	r10d, WORD PTR 18[rbx]	# MEM[(const value_type &)board_27(D) + 18], MEM[(const value_type &)board_27(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r11d, WORD PTR 30[rsp]	# transitions, %sfp
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	mov	ebx, r10d	# tmp503, MEM[(const value_type &)board_27(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r11d, eax	# transitions, tmp502
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	mov	DWORD PTR 112[rsp], r10d	# %sfp, MEM[(const value_type &)board_27(D) + 18]
	not	ebx	# tmp503
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	mov	WORD PTR 30[rsp], r11w	# %sfp, transitions
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	edi, bx	#, tmp503
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	ebx, [r13+r13]	# _566,
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edx, [r14+r14]	# _550,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rdx]	# tmp508,
	mov	DWORD PTR 104[rsp], edx	# %sfp, _550
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r14d	#, _549
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	mov	DWORD PTR 64[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rbx]	# tmp512,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r13d	#, _565
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 68[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	ebx, 1	# tmp555,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r11d, [r12+r12]	# _582,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r11]	# tmp516,
	mov	DWORD PTR 124[rsp], r11d	# %sfp, _582
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r12d	#, _581
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 72[rsp], eax	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	ecx, [rbp+rbp]	# _598,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rcx]	# tmp520,
	mov	DWORD PTR 32[rsp], ecx	# %sfp, _598
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, ebp	#, _597
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 76[rsp], eax	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	ecx, WORD PTR 12[rsp]	# _613, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 80[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	esi, [rcx+rcx]	# _614,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 156[rsp], ecx	# %sfp, _613
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rsi]	# tmp524,
	mov	DWORD PTR 36[rsp], esi	# %sfp, _614
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, ecx	#, _613
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	esi, WORD PTR 16[rsp]	# _629, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 84[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, [rsi+rsi]	# _630,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 152[rsp], esi	# %sfp, _629
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 40[rsp], edi	# %sfp, _630
	add	edi, 1	# tmp528,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, esi	#, _629
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	r8d, WORD PTR 20[rsp]	# _645, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 88[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r9d, [r8+r8]	# _646,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 132[rsp], r8d	# %sfp, _645
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r9]	# tmp532,
	mov	DWORD PTR 20[rsp], r9d	# %sfp, _646
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r8d	#, _645
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	r9d, WORD PTR 24[rsp]	# _661, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 92[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r10d, [r9+r9]	# _662,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 128[rsp], r9d	# %sfp, _661
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r10]	# tmp536,
	mov	DWORD PTR 24[rsp], r10d	# %sfp, _662
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r9d	#, _661
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r8d, [r15+r15]	# _678,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r8]	# tmp540,
	mov	DWORD PTR 44[rsp], r8d	# %sfp, _678
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r15d	#, _677
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 96[rsp], eax	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	r10d, DWORD PTR 112[rsp]	# MEM[(const value_type &)board_27(D) + 18], %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 100[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	r10d, r10w	# _61, MEM[(const value_type &)board_27(D) + 18]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edx, [r10+r10]	# _62,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 148[rsp], r10d	# %sfp, _61
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rdx]	# tmp544,
	mov	DWORD PTR 12[rsp], edx	# %sfp, _62
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r10d	#, _61
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edx, DWORD PTR 104[rsp]	# _550, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, r14d	# col, _549
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 112[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edx, 1	# tmp549,
	bsr	r11, rdx	# tmp550, tmp549
	mov	QWORD PTR 136[rsp], rdx	# %sfp, tmp549
	xor	r11, 63	# tmp550,
	mov	QWORD PTR 104[rsp], r11	# %sfp, tmp550
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
	mov	edi, r13d	# col, _565
	mov	DWORD PTR 116[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rbx	# tmp556, tmp555
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ebx, 63	# tmp558,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp556,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r14d, ebx	# tmp557, tmp558
	mov	r13d, ebx	# tmp589, tmp558
	sub	r14d, eax	# tmp557, tmp556
	movzx	r8d, r14w	#, tmp557
	mov	r14d, ebx	# tmp565, tmp558
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 16[rsp], r8d	# %sfp, _388
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r11d, DWORD PTR 124[rsp]	# _582, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, r12d	# col, _581
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r12d, ebx	# tmp573, tmp558
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 120[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	r11d, 1	# tmp563,
	bsr	r11, r11	# tmp564, tmp563
	xor	r11, 63	# tmp564,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r14d, r11d	# tmp565, tmp564
	movzx	r11d, r14w	#, tmp565
	mov	r14d, ebx	# tmp597, tmp558
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 144[rsp], r11d	# %sfp, _409
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 32[rsp]	# tmp571, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 124[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp571,
	bsr	rax, rdi	# tmp572, tmp571
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, ebp	# col, _597
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ebp, ebx	# tmp581, tmp558
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp572,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r12d, eax	# tmp573, tmp572
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 36[rsp]	# tmp579, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r12d, r12w	# _430, tmp573
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 32[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp579,
	bsr	rax, rdi	# tmp580, tmp579
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 156[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp580,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ebp, eax	# tmp581, tmp580
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 40[rsp]	# tmp587, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	ebp, bp	# _451, tmp581
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 36[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp587,
	bsr	rax, rdi	# tmp588, tmp587
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 152[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp588,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r13d, eax	# tmp589, tmp588
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 20[rsp]	# tmp595, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r13d, r13w	# _472, tmp589
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 40[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp595,
	bsr	rax, rdi	# tmp596, tmp595
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 132[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp596,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r14d, eax	# tmp597, tmp596
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 24[rsp]	# tmp603, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, ebx	# tmp605, tmp558
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r14d, r14w	# _493, tmp597
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 20[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp603,
	bsr	rax, rdi	# tmp604, tmp603
	xor	rax, 63	# tmp604,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ecx, eax	# tmp605, tmp604
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	ecx, cx	# _514, tmp605
	mov	DWORD PTR 132[rsp], ecx	# %sfp, _514
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 128[rsp]	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 44[rsp]	# tmp611, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, ebx	# tmp613, tmp558
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 24[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp611,
	bsr	rax, rdi	# tmp612, tmp611
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, r15d	# col, _677
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp612,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, eax	# tmp613, tmp612
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	esi, si	# _535, tmp613
	mov	DWORD PTR 128[rsp], esi	# %sfp, _535
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 12[rsp]	# tmp619, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 44[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp619,
	bsr	rax, rdi	# tmp620, tmp619
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, ebx	# tmp621, tmp558
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp620,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	edi, eax	# tmp621, tmp620
	movzx	r15d, di	#, tmp621
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 148[rsp]	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, ebx	# tmp631, tmp558
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	r8d, DWORD PTR 16[rsp]	# _388, %sfp
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp638
	mov	rdx, QWORD PTR 136[rsp]	# tmp549, %sfp
	pxor	xmm0, xmm0	# tmp643
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	r11d, DWORD PTR 144[rsp]	# _409, %sfp
# src/../include/Board.hpp:242:         params[1] *  dropHeight +
	pxor	xmm3, xmm3	# tmp768
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	ecx, DWORD PTR 132[rsp]	# _514, %sfp
	mov	esi, DWORD PTR 128[rsp]	# _535, %sfp
	bsr	rdx, rdx	# tmp630, tmp549
	xor	rdx, 63	# tmp630,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	edi, edx	# tmp631, tmp630
	movzx	edx, di	#, tmp631
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, r8d	# tmp634, _388
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp635, tmp634
	sar	edi, 31	# tmp635,
	xor	edx, edi	# tmp636, tmp635
	sub	edx, edi	# tmp637, tmp635
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp638, tmp637
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r8d	# tmp639, _388
	sub	edx, r11d	# tmp639, _409
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp640, tmp639
	sar	edi, 31	# tmp640,
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm1, xmm1	# _267, tmp638
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp641, tmp640
	sub	edx, edi	# tmp642, tmp640
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp643, tmp642
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm1	# tmp645, _267
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp652
	sqrtsd	xmm2, xmm0	# _233, tmp643
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp647
	movzx	edx, dx	# differences, tmp645
	cvtsi2sd	xmm0, edx	# tmp647, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r11d	# tmp648, _409
	sub	edx, r12d	# tmp648, _430
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp649, tmp648
	sar	edi, 31	# tmp649,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _230, _233
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp650, tmp649
	sub	edx, edi	# tmp651, tmp649
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp652, tmp651
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm0	# tmp654, _230
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp661
	sqrtsd	xmm2, xmm1	# _206, tmp652
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp656
	movzx	edx, dx	# differences, tmp654
	cvtsi2sd	xmm1, edx	# tmp656, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r12d	# tmp657, _430
	sub	edx, ebp	# tmp657, _451
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp658, tmp657
	sar	edi, 31	# tmp658,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _203, _206
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp659, tmp658
	sub	edx, edi	# tmp660, tmp658
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp661, tmp660
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm1	# tmp663, _203
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp670
	sqrtsd	xmm2, xmm0	# _179, tmp661
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp665
	movzx	edx, dx	# differences, tmp663
	cvtsi2sd	xmm0, edx	# tmp665, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, ebp	# tmp666, _451
	sub	edx, r13d	# tmp666, _472
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp667, tmp666
	sar	edi, 31	# tmp667,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _176, _179
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp668, tmp667
	sub	edx, edi	# tmp669, tmp667
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp670, tmp669
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm0	# tmp672, _176
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp679
	sqrtsd	xmm2, xmm1	# _152, tmp670
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp674
	movzx	edx, dx	# differences, tmp672
	cvtsi2sd	xmm1, edx	# tmp674, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r13d	# tmp675, _472
	sub	edx, r14d	# tmp675, _493
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp676, tmp675
	sar	edi, 31	# tmp676,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _149, _152
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp677, tmp676
	sub	edx, edi	# tmp678, tmp676
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp679, tmp678
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm1	# tmp681, _149
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp688
	sqrtsd	xmm2, xmm0	# _1, tmp679
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp683
	movzx	edx, dx	# differences, tmp681
	cvtsi2sd	xmm0, edx	# tmp683, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r14d	# tmp684, _493
	sub	edx, ecx	# tmp684, _514
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp685, tmp684
	sar	edi, 31	# tmp685,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r8d, DWORD PTR 120[rsp]	# _388, %sfp
	sub	r11d, DWORD PTR 124[rsp]	# tmp713, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _300, _1
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp686, tmp685
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r12d, DWORD PTR 32[rsp]	# tmp715, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r8d	# tmp714, tmp712
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, edi	# tmp687, tmp685
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	ebp, DWORD PTR 36[rsp]	# tmp717, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r12d	# tmp716, tmp715
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r13d, DWORD PTR 40[rsp]	# tmp719, %sfp
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp688, tmp687
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, ebp	# tmp718, tmp717
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r14d, DWORD PTR 20[rsp]	# tmp721, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	bx, WORD PTR 104[rsp]	# tmp729, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm0	# tmp690, _300
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp697
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r13d	# tmp720, tmp719
	add	r11d, r14d	# tmp722, tmp721
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm1	# _322, tmp688
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp692
	movzx	edx, dx	# differences, tmp690
	cvtsi2sd	xmm1, edx	# tmp692, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, ecx	# tmp693, _514
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	ecx, DWORD PTR 24[rsp]	# tmp723, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, esi	# tmp693, _535
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	ecx, r11d	# tmp724, tmp722
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp694, tmp693
	sar	edi, 31	# tmp694,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _325, _322
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp695, tmp694
	sub	edx, edi	# tmp696, tmp694
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp697, tmp696
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm1	# tmp699, _325
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp706
	sqrtsd	xmm2, xmm0	# _349, tmp697
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp701
	movzx	edx, dx	# differences, tmp699
	cvtsi2sd	xmm0, edx	# tmp701, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, esi	# tmp702, _535
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	esi, DWORD PTR 44[rsp]	# tmp725, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, r15d	# tmp702, _50
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	esi, ecx	# tmp726, tmp724
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r15d, eax	# tmp727, tmp625
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	ecx, WORD PTR 72[rsp]	# tmp745, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp703, tmp702
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	lea	eax, [rsi+r15]	# tmp728,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	add	cx, WORD PTR 76[rsp]	# tmp745, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	edi, 31	# tmp703,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	eax, ebx	# tmp732, tmp729
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	ax, WORD PTR 116[rsp]	# holes, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _352, _349
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp704, tmp703
# src/../include/Board.hpp:238:     float numberOfHoles = getNumberOfHoles(board);
	movzx	eax, ax	# holes, holes
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, edi	# tmp705, tmp703
# src/../include/Board.hpp:241:     return params[0] * destroyedLines +
	mov	rdi, QWORD PTR 56[rsp]	# params, %sfp
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp706, tmp705
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm0	# tmp708, _352
# src/../include/Board.hpp:245:         params[4] * numberOfHoles +
	pxor	xmm0, xmm0	# tmp736
# src/../include/Board.hpp:241:     return params[0] * destroyedLines +
	mov	rdi, QWORD PTR [rdi]	# _36, MEM[(double * *)params_32(D)]
# src/../include/Board.hpp:245:         params[4] * numberOfHoles +
	cvtsi2sd	xmm0, eax	# tmp736, holes
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm1	# _121, tmp706
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp710
	movzx	edx, dx	# differences, tmp708
	cvtsi2sd	xmm1, edx	# tmp710, differences
	addsd	xmm1, xmm2	# _125, _121
# src/../include/Board.hpp:245:         params[4] * numberOfHoles +
	movsd	xmm2, QWORD PTR 32[rdi]	# tmp736, MEM[(const value_type &)_36 + 32]
	mulsd	xmm2, xmm0	# tmp736, tmp736
# src/../include/Board.hpp:246:         params[5] * columnDifferences;
	pxor	xmm0, xmm0	# tmp742
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm1	# tmp739, _125
# src/../include/Board.hpp:243:         params[2] * rowTransitions +
	pxor	xmm1, xmm1	# tmp761
# src/../include/Board.hpp:239:     float columnDifferences = getColumnsDifferences(board);
	movzx	eax, ax	# differences, tmp739
# src/../include/Board.hpp:246:         params[5] * columnDifferences;
	cvtsi2sd	xmm0, eax	# tmp742, differences
	mulsd	xmm0, QWORD PTR 40[rdi]	# tmp743, MEM[(const value_type &)_36 + 40]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 80[rsp]	# tmp745, %sfp
	add	eax, ecx	# tmp745, tmp745
	add	ax, WORD PTR 84[rsp]	# tmp747, %sfp
	add	ax, WORD PTR 88[rsp]	# tmp748, %sfp
	add	ax, WORD PTR 92[rsp]	# tmp749, %sfp
	add	ax, WORD PTR 96[rsp]	# tmp750, %sfp
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	r15d, WORD PTR 30[rsp]	# transitions, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	add	ax, WORD PTR 100[rsp]	# tmp751, %sfp
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	add	r15w, WORD PTR 64[rsp]	# transitions, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	add	ax, WORD PTR 112[rsp]	# tmp752, %sfp
# src/../include/Board.hpp:246:         params[5] * columnDifferences;
	addsd	xmm0, xmm2	# tmp744, tmp737
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	add	ax, WORD PTR 68[rsp]	# transitions, %sfp
# src/../include/Board.hpp:236:     float rowTransitions = getRowTransitions(board);
	movzx	r15d, r15w	# transitions, transitions
# src/../include/Board.hpp:244:         params[3] * columnTransitions +
	pxor	xmm2, xmm2	# tmp756
# src/../include/Board.hpp:241:     return params[0] * destroyedLines +
	movzx	esi, BYTE PTR 48[rsp]	# destroyedLines, %sfp
# src/../include/Board.hpp:237:     float columnTransitions = getColumnTransitions(board);
	movzx	eax, ax	# transitions, transitions
# src/../include/Board.hpp:243:         params[2] * rowTransitions +
	cvtsi2sd	xmm1, r15d	# tmp761, transitions
# src/../include/Board.hpp:242:         params[1] *  dropHeight +
	movzx	edx, WORD PTR 52[rsp]	# dropHeight, %sfp
# src/../include/Board.hpp:243:         params[2] * rowTransitions +
	mulsd	xmm1, QWORD PTR 16[rdi]	# tmp762, MEM[(const value_type &)_36 + 16]
# src/../include/Board.hpp:244:         params[3] * columnTransitions +
	cvtsi2sd	xmm2, eax	# tmp756, transitions
	mulsd	xmm2, QWORD PTR 24[rdi]	# tmp757, MEM[(const value_type &)_36 + 24]
# src/../include/Board.hpp:242:         params[1] *  dropHeight +
	cvtsi2sd	xmm3, edx	# tmp768, dropHeight
	mulsd	xmm3, QWORD PTR 8[rdi]	# tmp769, MEM[(const value_type &)_36 + 8]
# src/../include/Board.hpp:246:         params[5] * columnDifferences;
	addsd	xmm2, xmm1	# tmp763, tmp762
# src/../include/Board.hpp:241:     return params[0] * destroyedLines +
	pxor	xmm1, xmm1	# tmp765
	cvtsi2sd	xmm1, esi	# tmp765, destroyedLines
	mulsd	xmm1, QWORD PTR [rdi]	# tmp766, MEM[(const value_type &)_36]
# src/../include/Board.hpp:247: }
	add	rsp, 168	#,
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
# src/../include/Board.hpp:246:         params[5] * columnDifferences;
	addsd	xmm1, xmm3	# tmp770, tmp769
	addsd	xmm1, xmm2	# tmp771, tmp763
	addsd	xmm0, xmm1	# tmp711, tmp771
# src/../include/Board.hpp:247: }
	ret	
	.cfi_endproc
.LFE10171:
	.size	_Z20evaluate_board_GA_v1RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE, .-_Z20evaluate_board_GA_v1RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE
	.p2align 4,,15
	.globl	_Z30evaluate_board_GA_v1_no_paramsRKSt5arrayItLm10EEht
	.type	_Z30evaluate_board_GA_v1_no_paramsRKSt5arrayItLm10EEht, @function
_Z30evaluate_board_GA_v1_no_paramsRKSt5arrayItLm10EEht:
.LFB10172:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	mov	rbx, rdi	# board, board
	sub	rsp, 152	#,
	.cfi_def_cfa_offset 208
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzx	r14d, WORD PTR [rdi]	#, MEM[(const value_type &)board_22(D)]
# src/../include/Board.hpp:250: {
	mov	DWORD PTR 40[rsp], esi	# %sfp, destroyedLines
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	mov	edi, r14d	# tmp455, _61
# src/../include/Board.hpp:250: {
	mov	DWORD PTR 44[rsp], edx	# %sfp, dropHeight
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	not	edi	# tmp455
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzx	edi, di	# tmp457, tmp455
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r13d, WORD PTR 2[rbx]	#, MEM[(const value_type &)board_22(D)]
	mov	edi, r14d	# tmp459, _61
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	mov	r15d, eax	# tmp458,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	edi, r13d	# tmp459, _689
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp461, tmp459
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r12d, WORD PTR 4[rbx]	#, MEM[(const value_type &)board_22(D)]
	mov	edi, r13d	# tmp463, _689
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp462
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	edi, r12d	# tmp463, _707
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp465, tmp463
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	ebp, WORD PTR 6[rbx]	#, MEM[(const value_type &)board_22(D)]
	mov	edi, r12d	# tmp467, _707
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp466
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	edi, ebp	# tmp467, _725
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp469, tmp467
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, WORD PTR 8[rbx]	# _743, MEM[(const value_type &)board_22(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp470
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	mov	WORD PTR 4[rsp], di	# %sfp, _743
	xor	edi, ebp	# tmp471, _725
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp473, tmp471
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, WORD PTR 4[rsp]	# tmp475, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp474
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	eax, WORD PTR 10[rbx]	# _761, MEM[(const value_type &)board_22(D)]
	xor	edi, eax	# tmp475, _761
	mov	WORD PTR 8[rsp], ax	# %sfp, _761
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp477, tmp475
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r9d, WORD PTR 12[rbx]	# _779, MEM[(const value_type &)board_22(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp478
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	eax, WORD PTR 8[rsp]	# tmp479, %sfp
	mov	WORD PTR 12[rsp], r9w	# %sfp, _779
	xor	eax, r9d	# tmp479, _779
	movzx	edi, ax	#, tmp479
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r10d, WORD PTR 14[rbx]	# _797, MEM[(const value_type &)board_22(D)]
	movzx	r9d, WORD PTR 12[rsp]	# tmp483, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp482
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r9d, r10d	# tmp483, _797
	mov	WORD PTR 16[rsp], r10w	# %sfp, _797
	movzx	edi, r9w	#, tmp483
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r8d, WORD PTR 16[rsp]	# tmp487, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp486
	mov	WORD PTR 22[rsp], r15w	# %sfp, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r15d, WORD PTR 16[rbx]	#, MEM[(const value_type &)board_22(D)]
	xor	r8d, r15d	# tmp487, _815
	movzx	edi, r8w	#, tmp487
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	ecx, WORD PTR 18[rbx]	# tmp491, MEM[(const value_type &)board_22(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r11d, WORD PTR 22[rsp]	# transitions, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	ecx, r15d	# tmp491, _815
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r11d, eax	# transitions, tmp490
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, cx	#, tmp491
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	mov	WORD PTR 22[rsp], r11w	# %sfp, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	r10d, WORD PTR 18[rbx]	# MEM[(const value_type &)board_22(D) + 18], MEM[(const value_type &)board_22(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r11d, WORD PTR 22[rsp]	# transitions, %sfp
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	mov	ebx, r10d	# tmp495, MEM[(const value_type &)board_22(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r11d, eax	# transitions, tmp494
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	mov	DWORD PTR 96[rsp], r10d	# %sfp, MEM[(const value_type &)board_22(D) + 18]
	not	ebx	# tmp495
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	mov	WORD PTR 22[rsp], r11w	# %sfp, transitions
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	edi, bx	#, tmp495
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	ebx, [r13+r13]	# _558,
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edx, [r14+r14]	# _542,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rdx]	# tmp500,
	mov	DWORD PTR 88[rsp], edx	# %sfp, _542
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r14d	#, _541
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	mov	DWORD PTR 48[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rbx]	# tmp504,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r13d	#, _557
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 52[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	ebx, 1	# tmp547,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r11d, [r12+r12]	# _574,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r11]	# tmp508,
	mov	DWORD PTR 108[rsp], r11d	# %sfp, _574
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r12d	#, _573
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 56[rsp], eax	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	esi, [rbp+rbp]	# _590,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rsi]	# tmp512,
	mov	DWORD PTR 24[rsp], esi	# %sfp, _590
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, ebp	#, _589
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 60[rsp], eax	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	ecx, WORD PTR 4[rsp]	# _605, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 64[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, [rcx+rcx]	# _606,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 140[rsp], ecx	# %sfp, _605
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 28[rsp], edi	# %sfp, _606
	add	edi, 1	# tmp516,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, ecx	#, _605
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	esi, WORD PTR 8[rsp]	# _621, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 68[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	ecx, [rsi+rsi]	# _622,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 136[rsp], esi	# %sfp, _621
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rcx]	# tmp520,
	mov	DWORD PTR 32[rsp], ecx	# %sfp, _622
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, esi	#, _621
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	r8d, WORD PTR 12[rsp]	# _637, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 72[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r9d, [r8+r8]	# _638,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 116[rsp], r8d	# %sfp, _637
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r9]	# tmp524,
	mov	DWORD PTR 12[rsp], r9d	# %sfp, _638
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r8d	#, _637
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	r9d, WORD PTR 16[rsp]	# _653, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 76[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r10d, [r9+r9]	# _654,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 112[rsp], r9d	# %sfp, _653
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r10]	# tmp528,
	mov	DWORD PTR 16[rsp], r10d	# %sfp, _654
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r9d	#, _653
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r8d, [r15+r15]	# _670,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r8]	# tmp532,
	mov	DWORD PTR 36[rsp], r8d	# %sfp, _670
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r15d	#, _669
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 80[rsp], eax	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	r10d, DWORD PTR 96[rsp]	# MEM[(const value_type &)board_22(D) + 18], %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 84[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	r10d, r10w	# _51, MEM[(const value_type &)board_22(D) + 18]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edx, [r10+r10]	# _52,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 132[rsp], r10d	# %sfp, _51
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rdx]	# tmp536,
	mov	DWORD PTR 4[rsp], edx	# %sfp, _52
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r10d	#, _51
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edx, DWORD PTR 88[rsp]	# _542, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, r14d	# col, _541
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 96[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edx, 1	# tmp541,
	bsr	r11, rdx	# tmp542, tmp541
	mov	QWORD PTR 120[rsp], rdx	# %sfp, tmp541
	xor	r11, 63	# tmp542,
	mov	QWORD PTR 88[rsp], r11	# %sfp, tmp542
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
	mov	edi, r13d	# col, _557
	mov	DWORD PTR 100[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rbx	# tmp548, tmp547
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ebx, 63	# tmp550,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp548,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r14d, ebx	# tmp549, tmp550
	mov	r13d, ebx	# tmp581, tmp550
	sub	r14d, eax	# tmp549, tmp548
	movzx	r8d, r14w	#, tmp549
	mov	r14d, ebx	# tmp557, tmp550
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 8[rsp], r8d	# %sfp, _380
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r11d, DWORD PTR 108[rsp]	# _574, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, r12d	# col, _573
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r12d, ebx	# tmp565, tmp550
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 104[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	r11d, 1	# tmp555,
	bsr	r11, r11	# tmp556, tmp555
	xor	r11, 63	# tmp556,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r14d, r11d	# tmp557, tmp556
	movzx	r11d, r14w	#, tmp557
	mov	r14d, ebx	# tmp589, tmp550
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 128[rsp], r11d	# %sfp, _401
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, DWORD PTR 24[rsp]	# tmp563, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, ebp	# col, _589
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ebp, ebx	# tmp573, tmp550
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 108[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	ecx, 1	# tmp563,
	bsr	rax, rcx	# tmp564, tmp563
	xor	rax, 63	# tmp564,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r12d, eax	# tmp565, tmp564
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, DWORD PTR 28[rsp]	# tmp571, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 140[rsp]	#, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r12d, r12w	# _422, tmp565
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 24[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	ecx, 1	# tmp571,
	bsr	rax, rcx	# tmp572, tmp571
	xor	rax, 63	# tmp572,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ebp, eax	# tmp573, tmp572
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, DWORD PTR 32[rsp]	# tmp579, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 136[rsp]	#, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	ebp, bp	# _443, tmp573
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 28[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	ecx, 1	# tmp579,
	bsr	rax, rcx	# tmp580, tmp579
	xor	rax, 63	# tmp580,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r13d, eax	# tmp581, tmp580
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, DWORD PTR 12[rsp]	# tmp587, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 116[rsp]	#, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r13d, r13w	# _464, tmp581
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 32[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	ecx, 1	# tmp587,
	bsr	rax, rcx	# tmp588, tmp587
	xor	rax, 63	# tmp588,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r14d, eax	# tmp589, tmp588
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, DWORD PTR 16[rsp]	# tmp595, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r14d, r14w	# _485, tmp589
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 12[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	ecx, 1	# tmp595,
	bsr	rax, rcx	# tmp596, tmp595
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, ebx	# tmp597, tmp550
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp596,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ecx, eax	# tmp597, tmp596
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	ecx, cx	# _506, tmp597
	mov	DWORD PTR 116[rsp], ecx	# %sfp, _506
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 112[rsp]	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, DWORD PTR 36[rsp]	# tmp603, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	esi, ebx	# tmp605, tmp550
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, r15d	# col, _669
	mov	DWORD PTR 16[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	ecx, 1	# tmp603,
	bsr	rax, rcx	# tmp604, tmp603
	xor	rax, 63	# tmp604,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	esi, eax	# tmp605, tmp604
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	esi, si	# _527, tmp605
	mov	DWORD PTR 112[rsp], esi	# %sfp, _527
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, DWORD PTR 4[rsp]	# tmp611, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 132[rsp]	#, %sfp
	mov	DWORD PTR 36[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	ecx, 1	# tmp611,
	bsr	rax, rcx	# tmp612, tmp611
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, ebx	# tmp613, tmp550
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp612,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ecx, eax	# tmp613, tmp612
	movzx	r15d, cx	#, tmp613
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
	mov	rdx, QWORD PTR 120[rsp]	# tmp541, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, ebx	# tmp623, tmp550
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp630
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	r8d, DWORD PTR 8[rsp]	# _380, %sfp
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp635
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	esi, DWORD PTR 112[rsp]	# _527, %sfp
# src/../include/Board.hpp:260:         -3.92324711985961727123140008188784122467041015625 *  dropHeight +
	pxor	xmm3, xmm3	# tmp765
	bsr	rdx, rdx	# tmp622, tmp541
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	r11d, DWORD PTR 128[rsp]	# _401, %sfp
	xor	rdx, 63	# tmp622,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ecx, edx	# tmp623, tmp622
	movzx	edx, cx	#, tmp623
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	ecx, r8d	# tmp631, _380
	sub	edx, r8d	# tmp626, _380
	sub	ecx, r11d	# tmp631, _401
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp627, tmp626
	sar	edi, 31	# tmp627,
	xor	edx, edi	# tmp628, tmp627
	sub	edx, edi	# tmp629, tmp627
	mov	edi, ecx	# tmp632, tmp631
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp630, tmp629
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	edi, 31	# tmp632,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, ecx	# tmp631, tmp631
	mov	ecx, r11d	# tmp640, _401
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp633, tmp632
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	ecx, r12d	# tmp640, _422
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, edi	# tmp634, tmp632
	mov	edi, ecx	# tmp641, tmp640
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp635, tmp634
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	edi, 31	# tmp641,
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm1, xmm1	# _259, tmp630
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm1	# tmp637, _259
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm0	# _225, tmp635
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp639
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp644
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp637
	cvtsi2sd	xmm0, edx	# tmp639, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, ecx	# tmp640, tmp640
	mov	ecx, r12d	# tmp649, _422
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp642, tmp641
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	ecx, ebp	# tmp649, _443
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, edi	# tmp643, tmp641
	mov	edi, ecx	# tmp650, tmp649
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp644, tmp643
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	edi, 31	# tmp650,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _222, _225
	cvttsd2si	edx, xmm0	# tmp646, _222
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm1	# _198, tmp644
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp648
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp653
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp646
	cvtsi2sd	xmm1, edx	# tmp648, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, ecx	# tmp649, tmp649
	mov	ecx, ebp	# tmp658, _443
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp651, tmp650
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	ecx, r13d	# tmp658, _464
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, edi	# tmp652, tmp650
	mov	edi, ecx	# tmp659, tmp658
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp653, tmp652
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	edi, 31	# tmp659,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _195, _198
	cvttsd2si	edx, xmm1	# tmp655, _195
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm0	# _171, tmp653
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp657
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp662
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp655
	cvtsi2sd	xmm0, edx	# tmp657, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, ecx	# tmp658, tmp658
	mov	ecx, r13d	# tmp667, _464
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp660, tmp659
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	ecx, r14d	# tmp667, _485
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, edi	# tmp661, tmp659
	mov	edi, ecx	# tmp668, tmp667
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp662, tmp661
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	edi, 31	# tmp668,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _168, _171
	cvttsd2si	edx, xmm0	# tmp664, _168
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm1	# _144, tmp662
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp666
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp671
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp664
	cvtsi2sd	xmm1, edx	# tmp666, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, ecx	# tmp667, tmp667
	mov	ecx, DWORD PTR 116[rsp]	# _506, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp669, tmp668
	sub	edx, edi	# tmp670, tmp668
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp671, tmp670
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _141, _144
	cvttsd2si	edx, xmm1	# tmp673, _141
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm0	# _1, tmp671
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp675
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp680
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp673
	cvtsi2sd	xmm0, edx	# tmp675, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r14d	# tmp676, _485
	sub	edx, ecx	# tmp676, _506
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp677, tmp676
	sar	edi, 31	# tmp677,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r8d, DWORD PTR 104[rsp]	# _380, %sfp
	sub	r11d, DWORD PTR 108[rsp]	# tmp705, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _292, _1
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp678, tmp677
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r12d, DWORD PTR 24[rsp]	# tmp707, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r8d	# tmp706, tmp704
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, edi	# tmp679, tmp677
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	ebp, DWORD PTR 28[rsp]	# tmp709, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r12d	# tmp708, tmp707
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r13d, DWORD PTR 32[rsp]	# tmp711, %sfp
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp680, tmp679
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, ebp	# tmp710, tmp709
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r14d, DWORD PTR 12[rsp]	# tmp713, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	bx, WORD PTR 88[rsp]	# tmp721, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm0	# tmp682, _292
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp689
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r13d	# tmp712, tmp711
	add	r11d, r14d	# tmp714, tmp713
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm1	# _314, tmp680
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp684
	movzx	edx, dx	# differences, tmp682
	cvtsi2sd	xmm1, edx	# tmp684, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, ecx	# tmp685, _506
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	ecx, DWORD PTR 16[rsp]	# tmp715, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, esi	# tmp685, _527
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	ecx, r11d	# tmp716, tmp714
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp686, tmp685
	sar	edi, 31	# tmp686,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _317, _314
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp687, tmp686
	sub	edx, edi	# tmp688, tmp686
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp689, tmp688
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm1	# tmp691, _317
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp698
	sqrtsd	xmm2, xmm0	# _341, tmp689
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp693
	movzx	edx, dx	# differences, tmp691
	cvtsi2sd	xmm0, edx	# tmp693, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, esi	# tmp694, _527
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	esi, DWORD PTR 36[rsp]	# tmp717, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, r15d	# tmp694, _40
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	esi, ecx	# tmp718, tmp716
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r15d, eax	# tmp719, tmp617
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edi, edx	# tmp695, tmp694
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	lea	eax, [rsi+r15]	# tmp720,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	edi, 31	# tmp695,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	eax, ebx	# tmp724, tmp721
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	ax, WORD PTR 100[rsp]	# holes, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	ebx, WORD PTR 56[rsp]	# tmp739, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _344, _341
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, edi	# tmp696, tmp695
# src/../include/Board.hpp:256:     float numberOfHoles = getNumberOfHoles(board);
	movzx	eax, ax	# holes, holes
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	add	bx, WORD PTR 60[rsp]	# tmp739, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, edi	# tmp697, tmp695
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp698, tmp697
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm0	# tmp700, _344
# src/../include/Board.hpp:263:         -2.52460517280842289267184241907671093940734863281250 * numberOfHoles +
	pxor	xmm0, xmm0	# tmp728
	cvtsi2sd	xmm0, eax	# tmp728, holes
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm1	# _113, tmp698
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp702
	movzx	edx, dx	# differences, tmp700
	cvtsi2sd	xmm1, edx	# tmp702, differences
	addsd	xmm1, xmm2	# _117, _113
# src/../include/Board.hpp:263:         -2.52460517280842289267184241907671093940734863281250 * numberOfHoles +
	movsd	xmm2, QWORD PTR .LC9[rip]	# tmp728,
	mulsd	xmm2, xmm0	# tmp728, tmp728
# src/../include/Board.hpp:264:         1.08781567101548759524121123831719160079956054687500 * columnDifferences;
	pxor	xmm0, xmm0	# tmp735
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm1	# tmp732, _117
# src/../include/Board.hpp:261:         -4.63340199893186888147056379239074885845184326171875 * rowTransitions +
	pxor	xmm1, xmm1	# tmp756
# src/../include/Board.hpp:257:     float columnDifferences = getColumnsDifferences(board);
	movzx	eax, ax	# differences, tmp732
# src/../include/Board.hpp:264:         1.08781567101548759524121123831719160079956054687500 * columnDifferences;
	cvtsi2sd	xmm0, eax	# tmp735, differences
	mulsd	xmm0, QWORD PTR .LC10[rip]	# tmp736,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	eax, WORD PTR 64[rsp]	# tmp739, %sfp
	add	eax, ebx	# tmp739, tmp739
	add	ax, WORD PTR 68[rsp]	# tmp741, %sfp
	add	ax, WORD PTR 72[rsp]	# tmp742, %sfp
	add	ax, WORD PTR 76[rsp]	# tmp743, %sfp
	add	ax, WORD PTR 80[rsp]	# tmp744, %sfp
	add	ax, WORD PTR 84[rsp]	# tmp745, %sfp
	add	ax, WORD PTR 96[rsp]	# tmp746, %sfp
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	r15d, WORD PTR 22[rsp]	# transitions, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	add	ax, WORD PTR 52[rsp]	# transitions, %sfp
# src/../include/Board.hpp:264:         1.08781567101548759524121123831719160079956054687500 * columnDifferences;
	addsd	xmm0, xmm2	# tmp738, tmp729
# src/../include/Board.hpp:262:         -6.56885633630884235856228769989684224128723144531250 * columnTransitions +
	pxor	xmm2, xmm2	# tmp750
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	add	r15w, WORD PTR 48[rsp]	# transitions, %sfp
# src/../include/Board.hpp:255:     float columnTransitions = getColumnTransitions(board);
	movzx	eax, ax	# transitions, transitions
# src/../include/Board.hpp:259:     return 6.1245136186770423591951839625835418701171875 * destroyedLines +
	movzx	esi, BYTE PTR 40[rsp]	# destroyedLines, %sfp
# src/../include/Board.hpp:254:     float rowTransitions = getRowTransitions(board);
	movzx	r15d, r15w	# transitions, transitions
# src/../include/Board.hpp:262:         -6.56885633630884235856228769989684224128723144531250 * columnTransitions +
	cvtsi2sd	xmm2, eax	# tmp750, transitions
# src/../include/Board.hpp:260:         -3.92324711985961727123140008188784122467041015625 *  dropHeight +
	movzx	edx, WORD PTR 44[rsp]	# dropHeight, %sfp
# src/../include/Board.hpp:262:         -6.56885633630884235856228769989684224128723144531250 * columnTransitions +
	mulsd	xmm2, QWORD PTR .LC11[rip]	# tmp751,
# src/../include/Board.hpp:261:         -4.63340199893186888147056379239074885845184326171875 * rowTransitions +
	cvtsi2sd	xmm1, r15d	# tmp756, transitions
	mulsd	xmm1, QWORD PTR .LC12[rip]	# tmp757,
# src/../include/Board.hpp:260:         -3.92324711985961727123140008188784122467041015625 *  dropHeight +
	cvtsi2sd	xmm3, edx	# tmp765, dropHeight
	mulsd	xmm3, QWORD PTR .LC14[rip]	# tmp766,
# src/../include/Board.hpp:264:         1.08781567101548759524121123831719160079956054687500 * columnDifferences;
	addsd	xmm2, xmm1	# tmp759, tmp757
# src/../include/Board.hpp:259:     return 6.1245136186770423591951839625835418701171875 * destroyedLines +
	pxor	xmm1, xmm1	# tmp761
	cvtsi2sd	xmm1, esi	# tmp761, destroyedLines
	mulsd	xmm1, QWORD PTR .LC13[rip]	# tmp762,
# src/../include/Board.hpp:265: }
	add	rsp, 152	#,
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
# src/../include/Board.hpp:264:         1.08781567101548759524121123831719160079956054687500 * columnDifferences;
	addsd	xmm1, xmm3	# tmp768, tmp766
	addsd	xmm1, xmm2	# tmp769, tmp759
	addsd	xmm0, xmm1	# tmp703, tmp769
# src/../include/Board.hpp:265: }
	ret	
	.cfi_endproc
.LFE10172:
	.size	_Z30evaluate_board_GA_v1_no_paramsRKSt5arrayItLm10EEht, .-_Z30evaluate_board_GA_v1_no_paramsRKSt5arrayItLm10EEht
	.p2align 4,,15
	.globl	_Z20evaluate_board_GA_v2RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE
	.type	_Z20evaluate_board_GA_v2RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE, @function
_Z20evaluate_board_GA_v2RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE:
.LFB10173:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	mov	rbx, rdi	# board, board
	sub	rsp, 168	#,
	.cfi_def_cfa_offset 224
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzx	r14d, WORD PTR [rdi]	#, MEM[(const value_type &)board_46(D)]
# src/../include/Board.hpp:268: {
	mov	QWORD PTR 56[rsp], rcx	# %sfp, params
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	mov	edi, r14d	# tmp489, _97
# src/../include/Board.hpp:268: {
	mov	DWORD PTR 52[rsp], edx	# %sfp, dropHeight
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	not	edi	# tmp489
# src/../include/Board.hpp:268: {
	mov	DWORD PTR 48[rsp], esi	# %sfp, destroyedLines
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzx	edi, di	# tmp491, tmp489
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r13d, WORD PTR 2[rbx]	#, MEM[(const value_type &)board_46(D)]
	mov	edi, r14d	# tmp493, _97
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	mov	r15d, eax	# tmp492,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	edi, r13d	# tmp493, _723
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp495, tmp493
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r12d, WORD PTR 4[rbx]	#, MEM[(const value_type &)board_46(D)]
	mov	edi, r13d	# tmp497, _723
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp496
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	edi, r12d	# tmp497, _741
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp499, tmp497
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	ebp, WORD PTR 6[rbx]	#, MEM[(const value_type &)board_46(D)]
	mov	edi, r12d	# tmp501, _741
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp500
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	edi, ebp	# tmp501, _759
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp503, tmp501
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, WORD PTR 8[rbx]	# _777, MEM[(const value_type &)board_46(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp504
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	mov	WORD PTR 12[rsp], di	# %sfp, _777
	xor	edi, ebp	# tmp505, _759
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp507, tmp505
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, WORD PTR 12[rsp]	# tmp509, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp508
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	eax, WORD PTR 10[rbx]	# _795, MEM[(const value_type &)board_46(D)]
	xor	edi, eax	# tmp509, _795
	mov	WORD PTR 16[rsp], ax	# %sfp, _795
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, di	# tmp511, tmp509
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r10d, WORD PTR 12[rbx]	# _813, MEM[(const value_type &)board_46(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp512
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	eax, WORD PTR 16[rsp]	# tmp513, %sfp
	mov	WORD PTR 20[rsp], r10w	# %sfp, _813
	xor	eax, r10d	# tmp513, _813
	movzx	edi, ax	#, tmp513
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r8d, WORD PTR 14[rbx]	# _831, MEM[(const value_type &)board_46(D)]
	movzx	r10d, WORD PTR 20[rsp]	# tmp517, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp516
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	r10d, r8d	# tmp517, _831
	mov	WORD PTR 24[rsp], r8w	# %sfp, _831
	movzx	edi, r10w	#, tmp517
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r9d, WORD PTR 24[rsp]	# tmp521, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r15d, eax	# transitions, tmp520
	mov	WORD PTR 30[rsp], r15w	# %sfp, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r15d, WORD PTR 16[rbx]	#, MEM[(const value_type &)board_46(D)]
	xor	r9d, r15d	# tmp521, _849
	movzx	edi, r9w	#, tmp521
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	esi, WORD PTR 18[rbx]	# tmp525, MEM[(const value_type &)board_46(D)]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r11d, WORD PTR 30[rsp]	# transitions, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xor	esi, r15d	# tmp525, _849
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r11d, eax	# transitions, tmp524
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	edi, si	#, tmp525
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	mov	WORD PTR 30[rsp], r11w	# %sfp, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	r10d, WORD PTR 18[rbx]	# MEM[(const value_type &)board_46(D) + 18], MEM[(const value_type &)board_46(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzx	r11d, WORD PTR 30[rsp]	# transitions, %sfp
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	mov	ebx, r10d	# tmp529, MEM[(const value_type &)board_46(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	add	r11d, eax	# transitions, tmp528
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	mov	DWORD PTR 112[rsp], r10d	# %sfp, MEM[(const value_type &)board_46(D) + 18]
	not	ebx	# tmp529
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	mov	WORD PTR 30[rsp], r11w	# %sfp, transitions
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	edi, bx	#, tmp529
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	ebx, [r13+r13]	# _592,
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edx, [r14+r14]	# _576,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rdx]	# tmp534,
	mov	DWORD PTR 104[rsp], edx	# %sfp, _576
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r14d	#, _575
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	mov	DWORD PTR 64[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rbx]	# tmp538,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r13d	#, _591
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 68[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	ebx, 1	# tmp581,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r11d, [r12+r12]	# _608,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r11]	# tmp542,
	mov	DWORD PTR 124[rsp], r11d	# %sfp, _608
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r12d	#, _607
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 72[rsp], eax	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	ecx, [rbp+rbp]	# _624,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rcx]	# tmp546,
	mov	DWORD PTR 32[rsp], ecx	# %sfp, _624
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, ebp	#, _623
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 76[rsp], eax	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	ecx, WORD PTR 12[rsp]	# _639, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 80[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	esi, [rcx+rcx]	# _640,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 156[rsp], ecx	# %sfp, _639
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[rsi]	# tmp550,
	mov	DWORD PTR 36[rsp], esi	# %sfp, _640
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, ecx	#, _639
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	esi, WORD PTR 16[rsp]	# _655, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 84[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, [rsi+rsi]	# _656,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 152[rsp], esi	# %sfp, _655
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 40[rsp], edi	# %sfp, _656
	add	edi, 1	# tmp554,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, esi	#, _655
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	r8d, WORD PTR 20[rsp]	# _671, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 88[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r10d, [r8+r8]	# _672,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 132[rsp], r8d	# %sfp, _671
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r10]	# tmp558,
	mov	DWORD PTR 20[rsp], r10d	# %sfp, _672
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r8d	#, _671
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	r9d, WORD PTR 24[rsp]	# _687, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 92[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r8d, [r9+r9]	# _688,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 128[rsp], r9d	# %sfp, _687
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r8]	# tmp562,
	mov	DWORD PTR 24[rsp], r8d	# %sfp, _688
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r9d	#, _687
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r9d, [r15+r15]	# _704,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r9]	# tmp566,
	mov	DWORD PTR 44[rsp], r9d	# %sfp, _704
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r15d	#, _703
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 96[rsp], eax	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	r10d, DWORD PTR 112[rsp]	# MEM[(const value_type &)board_46(D) + 18], %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 100[rsp], eax	# %sfp,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	r10d, r10w	# _87, MEM[(const value_type &)board_46(D) + 18]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	r11d, [r10+r10]	# _88,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 148[rsp], r10d	# %sfp, _87
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	lea	edi, 1[r11]	# tmp570,
	mov	DWORD PTR 12[rsp], r11d	# %sfp, _88
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xor	edi, r10d	#, _87
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edx, DWORD PTR 104[rsp]	# _576, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	mov	DWORD PTR 112[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edx, 1	# tmp575,
	bsr	rdi, rdx	# tmp576, tmp575
	mov	QWORD PTR 136[rsp], rdx	# %sfp, tmp575
	mov	rdx, rdi	# tmp576, tmp576
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, r14d	# col, _575
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rdx, 63	# tmp576,
	mov	QWORD PTR 104[rsp], rdx	# %sfp, tmp576
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
	mov	edi, r13d	# col, _591
	mov	DWORD PTR 116[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsr	rax, rbx	# tmp582, tmp581
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ebx, 63	# tmp584,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp582,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r14d, ebx	# tmp583, tmp584
	mov	r13d, ebx	# tmp591, tmp584
	sub	r14d, eax	# tmp583, tmp582
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r11d, DWORD PTR 124[rsp]	# _608, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, r12d	# col, _607
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r12d, ebx	# tmp599, tmp584
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 120[rsp], eax	# %sfp,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r14d, r14w	# _414, tmp583
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	r11d, 1	# tmp589,
	bsr	r11, r11	# tmp590, tmp589
	xor	r11, 63	# tmp590,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r13d, r11d	# tmp591, tmp590
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 32[rsp]	# tmp597, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r13d, r13w	# _435, tmp591
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 124[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp597,
	bsr	rax, rdi	# tmp598, tmp597
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, ebp	# col, _623
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ebp, ebx	# tmp607, tmp584
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp598,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r12d, eax	# tmp599, tmp598
	movzx	r11d, r12w	#, tmp599
	mov	r12d, ebx	# tmp623, tmp584
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 144[rsp], r11d	# %sfp, _456
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 36[rsp]	# tmp605, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 32[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp605,
	bsr	rax, rdi	# tmp606, tmp605
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 156[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp606,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ebp, eax	# tmp607, tmp606
	movzx	r9d, bp	#, tmp607
	mov	ebp, ebx	# tmp615, tmp584
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 16[rsp], r9d	# %sfp, _477
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 40[rsp]	# tmp613, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 36[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp613,
	bsr	rax, rdi	# tmp614, tmp613
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 152[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp614,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ebp, eax	# tmp615, tmp614
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 20[rsp]	# tmp621, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	ebp, bp	# _498, tmp615
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 40[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp621,
	bsr	rax, rdi	# tmp622, tmp621
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 132[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp622,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r12d, eax	# tmp623, tmp622
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 24[rsp]	# tmp629, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	ecx, ebx	# tmp631, tmp584
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r12d, r12w	# _519, tmp623
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 20[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp629,
	bsr	rax, rdi	# tmp630, tmp629
	xor	rax, 63	# tmp630,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	ecx, eax	# tmp631, tmp630
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	ecx, cx	# _540, tmp631
	mov	DWORD PTR 132[rsp], ecx	# %sfp, _540
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 128[rsp]	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 44[rsp]	# tmp637, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r8d, ebx	# tmp639, tmp584
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 24[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp637,
	bsr	rax, rdi	# tmp638, tmp637
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, r15d	# col, _703
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r15d, ebx	# tmp647, tmp584
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp638,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r8d, eax	# tmp639, tmp638
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r8d, r8w	# _561, tmp639
	mov	DWORD PTR 128[rsp], r8d	# %sfp, _561
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	edi, DWORD PTR 12[rsp]	# tmp645, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	DWORD PTR 44[rsp], eax	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	or	edi, 1	# tmp645,
	bsr	rax, rdi	# tmp646, tmp645
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	edi, DWORD PTR 148[rsp]	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xor	rax, 63	# tmp646,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r15d, eax	# tmp647, tmp646
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	mov	r10d, ebx	# tmp657, tmp584
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp664
	pxor	xmm1, xmm1	# tmp669
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	r8d, r13d	# tmp674, _435
	mov	r9d, DWORD PTR 16[rsp]	# _477, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzx	r15d, r15w	# _76, tmp647
# /usr/include/c++/8/cmath:418:       return pow(__type(__x), __type(__y));
	pxor	xmm3, xmm3	# _62
	mov	rdx, QWORD PTR 136[rsp]	# tmp575, %sfp
# src/../include/Board.hpp:278:         params[4] * rowTransitions + params[5] * pow(rowTransitions, 2) +
	pxor	xmm6, xmm6	# _19
# /usr/include/c++/8/cmath:418:       return pow(__type(__x), __type(__y));
	pxor	xmm4, xmm4	# _64
# src/../include/Board.hpp:279:         params[6] * columnTransitions + params[7] * pow(columnTransitions, 2) +
	pxor	xmm5, xmm5	# _26
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	r11d, DWORD PTR 144[rsp]	# _456, %sfp
	mov	ecx, DWORD PTR 132[rsp]	# _540, %sfp
	bsr	rdx, rdx	# tmp656, tmp575
	xor	rdx, 63	# tmp656,
	sub	r8d, r11d	# tmp674, _456
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	r10d, edx	# tmp657, tmp656
	movzx	edx, r10w	#, tmp657
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	r10d, r14d	# tmp665, _414
	sub	edx, r14d	# tmp660, _414
	sub	r10d, r13d	# tmp665, _435
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	esi, edx	# tmp661, tmp660
	sar	esi, 31	# tmp661,
	xor	edx, esi	# tmp662, tmp661
	sub	edx, esi	# tmp663, tmp661
	mov	esi, r10d	# tmp666, tmp665
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp664, tmp663
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	esi, 31	# tmp666,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r10d	# tmp665, tmp665
	mov	r10d, r11d	# tmp683, _456
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, esi	# tmp667, tmp666
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	r10d, r9d	# tmp683, _477
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, esi	# tmp668, tmp666
	mov	esi, r8d	# tmp675, tmp674
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp669, tmp668
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	esi, 31	# tmp675,
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm0, xmm0	# _315, tmp664
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm0	# tmp671, _315
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm1	# _281, tmp669
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp673
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp678
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp671
	cvtsi2sd	xmm1, edx	# tmp673, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r8d	# tmp674, tmp674
	mov	r8d, ebp	# tmp701, _498
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, esi	# tmp676, tmp675
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	r8d, r12d	# tmp701, _519
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, esi	# tmp677, tmp675
	mov	esi, r10d	# tmp684, tmp683
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp678, tmp677
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	esi, 31	# tmp684,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _278, _281
	cvttsd2si	edx, xmm1	# tmp680, _278
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm0	# _254, tmp678
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp682
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp687
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp680
	cvtsi2sd	xmm0, edx	# tmp682, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r10d	# tmp683, tmp683
	mov	r10d, r12d	# tmp710, _519
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, esi	# tmp685, tmp684
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	r10d, ecx	# tmp710, _540
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, esi	# tmp686, tmp684
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp687, tmp686
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _251, _254
	cvttsd2si	edx, xmm0	# tmp689, _251
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm1	# _227, tmp687
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp691
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp696
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp689
	cvtsi2sd	xmm1, edx	# tmp691, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r9d	# tmp692, _477
	sub	edx, ebp	# tmp692, _498
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	esi, edx	# tmp693, tmp692
	sar	esi, 31	# tmp693,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _224, _227
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, esi	# tmp694, tmp693
	sub	edx, esi	# tmp695, tmp693
	mov	esi, r8d	# tmp702, tmp701
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp696, tmp695
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	esi, 31	# tmp702,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm1	# tmp698, _224
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp705
	sqrtsd	xmm2, xmm0	# _200, tmp696
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp700
	movzx	edx, dx	# differences, tmp698
	cvtsi2sd	xmm0, edx	# tmp700, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r8d	# tmp701, tmp701
	mov	r8d, DWORD PTR 128[rsp]	# _561, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, esi	# tmp703, tmp702
	sub	edx, esi	# tmp704, tmp702
	mov	esi, r10d	# tmp711, tmp710
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp705, tmp704
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	esi, 31	# tmp711,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r13d, DWORD PTR 124[rsp]	# tmp754, %sfp
	sub	r14d, DWORD PTR 120[rsp]	# tmp753, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _197, _200
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r11d, DWORD PTR 32[rsp]	# tmp756, %sfp
	sub	r9d, DWORD PTR 36[rsp]	# _477, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r14d, r13d	# tmp755, tmp754
	add	r14d, r11d	# tmp757, tmp756
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	mov	r11d, r9d	# tmp758, _477
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, r14d	# tmp759, tmp757
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm0	# tmp707, _197
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm1	# _65, tmp705
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp709
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp714
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp707
	cvtsi2sd	xmm1, edx	# tmp709, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r10d	# tmp710, tmp710
	mov	r10d, ecx	# tmp719, _540
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, esi	# tmp712, tmp711
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	r10d, r8d	# tmp719, _561
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, esi	# tmp713, tmp711
	mov	esi, r10d	# tmp720, tmp719
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp714, tmp713
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	esi, 31	# tmp720,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _60, _65
	cvttsd2si	edx, xmm1	# tmp716, _60
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm0	# _347, tmp714
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp718
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm1, xmm1	# tmp723
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp716
	cvtsi2sd	xmm0, edx	# tmp718, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r10d	# tmp719, tmp719
	mov	r10d, r8d	# tmp728, _561
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, esi	# tmp721, tmp720
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	r10d, r15d	# tmp728, _76
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sub	edx, esi	# tmp722, tmp720
	mov	esi, r10d	# tmp729, tmp728
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm1, edx	# tmp723, tmp722
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sar	esi, 31	# tmp729,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _332, _347
	cvttsd2si	edx, xmm0	# tmp725, _332
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm1	# _375, tmp723
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm1, xmm1	# tmp727
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	xmm0, xmm0	# tmp732
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp725
	cvtsi2sd	xmm1, edx	# tmp727, differences
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	mov	edx, r10d	# tmp728, tmp728
# src/../include/Board.hpp:276:     return params[0] * destroyedLines + params[1] * pow(destroyedLines, 2) +
	mov	r10, QWORD PTR 56[rsp]	# params, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xor	edx, esi	# tmp730, tmp729
	sub	edx, esi	# tmp731, tmp729
# /usr/include/c++/8/cmath:418:       return pow(__type(__x), __type(__y));
	movzx	esi, BYTE PTR 48[rsp]	# destroyedLines, %sfp
# src/../include/Board.hpp:276:     return params[0] * destroyedLines + params[1] * pow(destroyedLines, 2) +
	mov	rdi, QWORD PTR [r10]	# _58, MEM[(double * *)params_52(D)]
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	xmm0, edx	# tmp732, tmp731
# /usr/include/c++/8/cmath:418:       return pow(__type(__x), __type(__y));
	cvtsi2sd	xmm4, esi	# _64, destroyedLines
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm1, xmm2	# _378, _375
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	esi, WORD PTR 72[rsp]	# tmp742, %sfp
	add	si, WORD PTR 76[rsp]	# tmp742, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	edx, xmm1	# tmp734, _378
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	xmm2, xmm0	# _147, tmp732
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	xmm0, xmm0	# tmp736
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	pxor	xmm1, xmm1	# _40
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzx	edx, dx	# differences, tmp734
	cvtsi2sd	xmm0, edx	# tmp736, differences
# /usr/include/c++/8/cmath:418:       return pow(__type(__x), __type(__y));
	movzx	edx, WORD PTR 52[rsp]	# dropHeight, %sfp
	cvtsi2sd	xmm3, edx	# _62, dropHeight
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzx	edx, WORD PTR 30[rsp]	# transitions, %sfp
	add	dx, WORD PTR 64[rsp]	# transitions, %sfp
# src/../include/Board.hpp:271:     float rowTransitions = getRowTransitions(board);
	movzx	edx, dx	# transitions, transitions
# src/../include/Board.hpp:278:         params[4] * rowTransitions + params[5] * pow(rowTransitions, 2) +
	cvtsi2sd	xmm6, edx	# _19, transitions
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzx	edx, WORD PTR 80[rsp]	# tmp742, %sfp
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	xmm0, xmm2	# _151, _147
# src/../include/Board.hpp:280:         params[8] * numberOfHoles + params[9] * pow(numberOfHoles, 2) +
	pxor	xmm2, xmm2	# _33
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	add	edx, esi	# tmp742, tmp742
	add	dx, WORD PTR 84[rsp]	# tmp744, %sfp
	add	dx, WORD PTR 88[rsp]	# tmp745, %sfp
	add	dx, WORD PTR 92[rsp]	# tmp746, %sfp
	add	dx, WORD PTR 96[rsp]	# tmp747, %sfp
	add	dx, WORD PTR 100[rsp]	# tmp748, %sfp
	add	dx, WORD PTR 112[rsp]	# tmp749, %sfp
	add	dx, WORD PTR 68[rsp]	# transitions, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	ebp, DWORD PTR 40[rsp]	# tmp760, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r11d, ebp	# tmp761, tmp760
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r12d, DWORD PTR 20[rsp]	# tmp762, %sfp
# src/../include/Board.hpp:272:     float columnTransitions = getColumnTransitions(board);
	movzx	edx, dx	# transitions, transitions
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r12d, r11d	# tmp763, tmp761
# src/../include/Board.hpp:279:         params[6] * columnTransitions + params[7] * pow(columnTransitions, 2) +
	cvtsi2sd	xmm5, edx	# _26, transitions
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	ecx, DWORD PTR 24[rsp]	# tmp764, %sfp
	sub	r8d, DWORD PTR 44[rsp]	# tmp766, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	ecx, r12d	# tmp765, tmp763
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	r15d, eax	# tmp768, tmp651
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	sub	bx, WORD PTR 104[rsp]	# tmp770, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	r8d, ecx	# tmp767, tmp765
	lea	eax, [r8+r15]	# tmp769,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	add	eax, ebx	# tmp773, tmp770
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	sub	ax, WORD PTR 116[rsp]	# holes, %sfp
# src/../include/Board.hpp:273:     float numberOfHoles = getNumberOfHoles(board);
	movzx	eax, ax	# holes, holes
# src/../include/Board.hpp:280:         params[8] * numberOfHoles + params[9] * pow(numberOfHoles, 2) +
	cvtsi2sd	xmm2, eax	# _33, holes
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	eax, xmm0	# tmp778, _151
# src/../include/Board.hpp:279:         params[6] * columnTransitions + params[7] * pow(columnTransitions, 2) +
	movsd	xmm0, QWORD PTR 56[rdi]	# tmp782, MEM[(const value_type &)_58 + 56]
	mulsd	xmm0, xmm5	# tmp782, _26
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	xmm0, QWORD PTR 48[rdi]	# tmp783, MEM[(const value_type &)_58 + 48]
# src/../include/Board.hpp:274:     float columnDifferences = getColumnsDifferences(board);
	movzx	eax, ax	# differences, tmp778
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	cvtsi2sd	xmm1, eax	# _40, differences
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	mulsd	xmm0, xmm5	# tmp784, _26
# src/../include/Board.hpp:278:         params[4] * rowTransitions + params[5] * pow(rowTransitions, 2) +
	movsd	xmm5, QWORD PTR 40[rdi]	# tmp785, MEM[(const value_type &)_58 + 40]
	mulsd	xmm5, xmm6	# tmp785, _19
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	xmm5, QWORD PTR 32[rdi]	# tmp786, MEM[(const value_type &)_58 + 32]
	mulsd	xmm5, xmm6	# tmp787, _19
	addsd	xmm0, xmm5	# tmp788, tmp787
# src/../include/Board.hpp:280:         params[8] * numberOfHoles + params[9] * pow(numberOfHoles, 2) +
	movsd	xmm5, QWORD PTR 72[rdi]	# tmp789, MEM[(const value_type &)_58 + 72]
	mulsd	xmm5, xmm2	# tmp789, _33
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	xmm5, QWORD PTR 64[rdi]	# tmp790, MEM[(const value_type &)_58 + 64]
	mulsd	xmm2, xmm5	# tmp791, tmp790
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	movsd	xmm5, QWORD PTR 88[rdi]	# tmp792, MEM[(const value_type &)_58 + 88]
	mulsd	xmm5, xmm1	# tmp792, _40
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	xmm5, QWORD PTR 80[rdi]	# tmp793, MEM[(const value_type &)_58 + 80]
	mulsd	xmm1, xmm5	# tmp794, tmp793
	addsd	xmm1, xmm2	# tmp795, tmp791
	addsd	xmm0, xmm1	# tmp796, tmp795
# src/../include/Board.hpp:276:     return params[0] * destroyedLines + params[1] * pow(destroyedLines, 2) +
	movsd	xmm1, QWORD PTR [rdi]	# tmp799, MEM[(const value_type &)_58]
	mulsd	xmm1, xmm4	# tmp799, _64
# src/../include/Board.hpp:276:     return params[0] * destroyedLines + params[1] * pow(destroyedLines, 2) +
	mulsd	xmm4, xmm4	# tmp800, _64
	mulsd	xmm4, QWORD PTR 8[rdi]	# tmp801, MEM[(const value_type &)_58 + 8]
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	xmm4, xmm1	# tmp802, tmp799
# src/../include/Board.hpp:277:         params[2] *  dropHeight + params[3] * pow(dropHeight, 2) +
	movsd	xmm1, QWORD PTR 16[rdi]	# tmp805, MEM[(const value_type &)_58 + 16]
	mulsd	xmm1, xmm3	# tmp805, _62
# src/../include/Board.hpp:277:         params[2] *  dropHeight + params[3] * pow(dropHeight, 2) +
	mulsd	xmm3, xmm3	# tmp806, _62
	mulsd	xmm3, QWORD PTR 24[rdi]	# tmp807, MEM[(const value_type &)_58 + 24]
# src/../include/Board.hpp:282: }
	add	rsp, 168	#,
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	xmm3, xmm1	# tmp808, tmp805
	addsd	xmm3, xmm4	# tmp809, tmp802
	addsd	xmm0, xmm3	# tmp781, tmp809
# src/../include/Board.hpp:282: }
	ret	
	.cfi_endproc
.LFE10173:
	.size	_Z20evaluate_board_GA_v2RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE, .-_Z20evaluate_board_GA_v2RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE
	.p2align 4,,15
	.globl	_ZN5galgo9GetBinaryB5cxx11Em
	.type	_ZN5galgo9GetBinaryB5cxx11Em, @function
_ZN5galgo9GetBinaryB5cxx11Em:
.LFB11655:
	.cfi_startproc
	push	r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	mov	r12, rsi	# value, value
	push	rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
# /usr/include/c++/8/bits/basic_string.h:182: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	lea	rbp, 16[rdi]	# _5,
# src/../include/Converter.hpp:14: {
	push	rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	mov	rbx, rdi	# <retval>, .result_ptr
	sub	rsp, 16	#,
	.cfi_def_cfa_offset 48
# /usr/include/c++/8/bits/basic_string.h:149: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	mov	QWORD PTR [rdi], rbp	# MEM[(struct _Alloc_hider *)_3(D)]._M_p, _5
# /usr/include/c++/8/bits/basic_string.h:172:       { _M_string_length = __length; }
	mov	QWORD PTR 8[rdi], 0	# MEM[(size_type *)_3(D) + 8B],
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	mov	BYTE PTR 16[rdi], 0	# MEM[(char_type &)_3(D) + 16],
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	mov	edi, 65	#,
	call	_Znwm@PLT	#
# /usr/include/c++/8/bits/basic_string.h:211:       { return _M_data() == _M_local_data(); }
	mov	rdi, QWORD PTR [rbx]	# _72, MEM[(const struct basic_string *)_3(D)]
# /usr/include/c++/8/bits/basic_string.h:220: 	if (!_M_is_local())
	cmp	rbp, rdi	# _5, _72
	je	.L257	#,
	mov	QWORD PTR 8[rsp], rax	# %sfp, _80
# /usr/include/c++/8/ext/new_allocator.h:125: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
	mov	rax, QWORD PTR 8[rsp]	# _80, %sfp
.L257:
# /usr/include/c++/8/bits/char_traits.h:360: 	return static_cast<char_type*>(__builtin_memset(__s, __a, __n));
	movdqa	xmm0, XMMWORD PTR .LC15[rip]	# tmp109,
# /usr/include/c++/8/bits/basic_string.h:168:       { _M_dataplus._M_p = __p; }
	mov	QWORD PTR [rbx], rax	# MEM[(char * *)_3(D)], _80
# /usr/include/c++/8/bitset:407:       { return (static_cast<_WordT>(1)) << _S_whichbit(__pos); }
	mov	edi, 1	# tmp102,
# /usr/include/c++/8/bitset:1414: 	    _Traits::assign(__s[_Nb - __i], __one);
	mov	esi, 63	# tmp108,
# /usr/include/c++/8/bits/basic_string.h:200:       { _M_allocated_capacity = __capacity; }
	mov	QWORD PTR 16[rbx], 64	# MEM[(size_type *)_3(D) + 16B],
# /usr/include/c++/8/bits/basic_string.h:172:       { _M_string_length = __length; }
	mov	QWORD PTR 8[rbx], 64	# MEM[(size_type *)_3(D) + 8B],
# /usr/include/c++/8/bits/char_traits.h:360: 	return static_cast<char_type*>(__builtin_memset(__s, __a, __n));
	movups	XMMWORD PTR [rax], xmm0	# MEM[(void *)_80], tmp109
	movups	XMMWORD PTR 16[rax], xmm0	# MEM[(void *)_80], tmp109
	movups	XMMWORD PTR 32[rax], xmm0	# MEM[(void *)_80], tmp109
	movups	XMMWORD PTR 48[rax], xmm0	# MEM[(void *)_80], tmp109
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	mov	BYTE PTR 64[rax], 0	# MEM[(char_type &)_80 + 64],
# /usr/include/c++/8/bitset:1412: 	for (size_t __i = _Nb; __i > 0; --__i)
	mov	eax, 64	# __i,
	.p2align 4,,10
	.p2align 3
.L258:
# /usr/include/c++/8/bitset:1413: 	  if (_Unchecked_test(__i - 1))
	sub	rax, 1	# __i,
# /usr/include/c++/8/bitset:407:       { return (static_cast<_WordT>(1)) << _S_whichbit(__pos); }
	shlx	rdx, rdi, rax	# tmp101, tmp102, __i
# /usr/include/c++/8/bitset:1413: 	  if (_Unchecked_test(__i - 1))
	test	rdx, r12	# tmp101, value
	je	.L260	#,
# /usr/include/c++/8/bitset:1414: 	    _Traits::assign(__s[_Nb - __i], __one);
	mov	rdx, rsi	# tmp104, tmp108
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	mov	rcx, QWORD PTR [rbx]	# MEM[(const struct basic_string *)_3(D)], MEM[(const struct basic_string *)_3(D)]
# /usr/include/c++/8/bitset:1414: 	    _Traits::assign(__s[_Nb - __i], __one);
	sub	rdx, rax	# tmp104, __i
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	mov	BYTE PTR [rcx+rdx], 49	# MEM[(char_type &)_23],
.L260:
# /usr/include/c++/8/bitset:1412: 	for (size_t __i = _Nb; __i > 0; --__i)
	test	rax, rax	# __i
	jne	.L258	#,
# src/../include/Converter.hpp:18: }
	add	rsp, 16	#,
	.cfi_def_cfa_offset 32
	mov	rax, rbx	#, <retval>
	pop	rbx	#
	.cfi_def_cfa_offset 24
	pop	rbp	#
	.cfi_def_cfa_offset 16
	pop	r12	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE11655:
	.size	_ZN5galgo9GetBinaryB5cxx11Em, .-_ZN5galgo9GetBinaryB5cxx11Em
	.p2align 4,,15
	.globl	_ZN5galgo8GetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5galgo8GetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5galgo8GetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB11660:
	.cfi_startproc
# /usr/include/c++/8/bits/basic_string.h:835:       { return const_iterator(_M_data()); }
	mov	rcx, QWORD PTR [rdi]	# _13, MEM[(const struct basic_string *)s_9(D)]
# /usr/include/c++/8/bits/basic_string.h:851:       { return const_iterator(_M_data() + this->size()); }
	mov	rsi, QWORD PTR 8[rdi]	# _12, MEM[(const struct basic_string *)s_9(D) + 8B]
# src/../include/Converter.hpp:25:    uint64_t value, x = 0;
	xor	eax, eax	# <retval>
# /usr/include/c++/8/bits/basic_string.h:851:       { return const_iterator(_M_data() + this->size()); }
	add	rsi, rcx	# _12, _13
# src/../include/Converter.hpp:26:    for (std::string::const_iterator it = s.begin(), end = s.end(); it != end; ++it) {
	cmp	rsi, rcx	# _12, _13
	je	.L268	#,
	.p2align 4,,10
	.p2align 3
.L267:
# src/../include/Converter.hpp:27:       x = (x << 1) + (*it - '0');
	movsx	edx, BYTE PTR [rcx]	# MEM[base: _20, offset: 0], MEM[base: _20, offset: 0]
	add	rcx, 1	# ivtmp.438,
# src/../include/Converter.hpp:27:       x = (x << 1) + (*it - '0');
	sub	edx, 48	# tmp102,
	movsx	rdx, edx	# tmp103, tmp102
# src/../include/Converter.hpp:27:       x = (x << 1) + (*it - '0');
	lea	rax, [rdx+rax*2]	# <retval>,
# src/../include/Converter.hpp:26:    for (std::string::const_iterator it = s.begin(), end = s.end(); it != end; ++it) {
	cmp	rsi, rcx	# _12, ivtmp.438
	jne	.L267	#,
	ret	
	.p2align 4,,10
	.p2align 3
.L268:
# src/../include/Converter.hpp:32: }
	ret	
	.cfi_endproc
.LFE11660:
	.size	_ZN5galgo8GetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5galgo8GetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align 4,,15
	.globl	_ZN5galgo3sumEi
	.type	_ZN5galgo3sumEi, @function
_ZN5galgo3sumEi:
.LFB11661:
	.cfi_startproc
# src/../include/Parameter.hpp:14: {
	mov	eax, edi	# first, first
# src/../include/Parameter.hpp:16: }
	ret	
	.cfi_endproc
.LFE11661:
	.size	_ZN5galgo3sumEi, .-_ZN5galgo3sumEi
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv:
.LFB13219:
	.cfi_startproc
# /usr/include/c++/8/bits/random.tcc:455:       if (_M_p >= state_size)
	mov	rax, QWORD PTR 4992[rdi]	# _1, this_13(D)->_M_p
	lea	rdx, 1[rax]	# _110,
# /usr/include/c++/8/bits/random.tcc:455:       if (_M_p >= state_size)
	cmp	rax, 623	# _1,
	ja	.L286	#,
.L273:
# /usr/include/c++/8/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	mov	rax, QWORD PTR [rdi+rax*8]	# __z, this_13(D)->_M_x
# /usr/include/c++/8/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	mov	QWORD PTR 4992[rdi], rdx	# this_13(D)->_M_p, _110
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	mov	rcx, rax	# tmp152, __z
	shr	rcx, 11	# tmp152,
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	mov	edx, ecx	# _5, tmp152
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	xor	rdx, rax	# __z, __z
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	mov	rax, rdx	# tmp153, __z
	sal	rax, 7	# tmp153,
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	and	eax, 2636928640	# _7,
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	xor	rdx, rax	# __z, _7
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	mov	rax, rdx	# tmp154, __z
	sal	rax, 15	# tmp154,
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	and	eax, 4022730752	# _9,
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	xor	rax, rdx	# __z, __z
# /usr/include/c++/8/bits/random.tcc:463:       __z ^= (__z >> __l);
	mov	rdx, rax	# _10, __z
	shr	rdx, 18	# _10,
# /usr/include/c++/8/bits/random.tcc:463:       __z ^= (__z >> __l);
	xor	rax, rdx	# __z, _10
# /usr/include/c++/8/bits/random.tcc:466:     }
	ret	
	.p2align 4,,10
	.p2align 3
.L286:
	mov	r8, QWORD PTR [rdi]	# this___M_x_I_lsm0.440, MEM[(long unsigned int *)this_13(D)]
	mov	rax, rdi	# ivtmp.448, this
	lea	r9, 1816[rdi]	# _47,
# /usr/include/c++/8/bits/random.tcc:455:       if (_M_p >= state_size)
	mov	rdx, rdi	# ivtmp.455, this
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	mov	r10d, 2567483615	# tmp159,
	.p2align 4,,10
	.p2align 3
.L277:
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	mov	rcx, r8	# this___M_x_I_lsm0.440, this___M_x_I_lsm0.440
# /usr/include/c++/8/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	r8, QWORD PTR 8[rdx]	# this___M_x_I_lsm0.440, MEM[base: _105, offset: 8B]
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	and	rcx, -2147483648	# this___M_x_I_lsm0.440,
# /usr/include/c++/8/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	rsi, r8	# tmp135, this___M_x_I_lsm0.440
	and	esi, 2147483647	# tmp135,
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	or	rsi, rcx	# __y, _68
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	mov	rcx, rsi	# tmp136, __y
	shr	rcx	# tmp136
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xor	rcx, QWORD PTR 3176[rdx]	# _103, MEM[base: _105, offset: 3176B]
# /usr/include/c++/8/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	and	esi, 1	# __y,
	je	.L274	#,
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xor	rcx, r10	# tmp139, tmp159
	add	rdx, 8	# ivtmp.455,
	mov	QWORD PTR -8[rdx], rcx	# MEM[base: _105, offset: 0B], tmp139
# /usr/include/c++/8/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmp	r9, rdx	# _47, ivtmp.455
	jne	.L277	#,
.L275:
	mov	rsi, QWORD PTR 1816[rdi]	# this___M_x_I_lsm0.439, MEM[(long unsigned int *)this_13(D) + 1816B]
	lea	r8, 3168[rdi]	# _42,
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	mov	r9d, 2567483615	# tmp158,
	.p2align 4,,10
	.p2align 3
.L281:
# /usr/include/c++/8/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	and	rsi, -2147483648	# this___M_x_I_lsm0.439,
	mov	rdx, rsi	# _92, this___M_x_I_lsm0.439
# /usr/include/c++/8/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	rsi, QWORD PTR 1824[rax]	# this___M_x_I_lsm0.439, MEM[base: _40, offset: 1824B]
# /usr/include/c++/8/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	rcx, rsi	# tmp140, this___M_x_I_lsm0.439
	and	ecx, 2147483647	# tmp140,
# /usr/include/c++/8/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	or	rcx, rdx	# __y, _92
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	mov	rdx, rcx	# tmp141, __y
	shr	rdx	# tmp141
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xor	rdx, QWORD PTR [rax]	# _84, MEM[base: _40, offset: 0B]
# /usr/include/c++/8/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	and	ecx, 1	# __y,
	je	.L278	#,
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xor	rdx, r9	# tmp144, tmp158
	add	rax, 8	# ivtmp.448,
	mov	QWORD PTR 1808[rax], rdx	# MEM[base: _40, offset: 1816B], tmp144
# /usr/include/c++/8/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmp	r8, rax	# _42, ivtmp.448
	jne	.L281	#,
.L279:
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	mov	rax, QWORD PTR 4984[rdi]	# tmp145, this_13(D)->_M_x
# /usr/include/c++/8/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	mov	rdx, QWORD PTR [rdi]	# tmp147, this_13(D)->_M_x
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	and	rax, -2147483648	# tmp145,
# /usr/include/c++/8/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	and	edx, 2147483647	# tmp147,
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	or	rax, rdx	# __y, tmp147
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	mov	rdx, rax	# tmp149, __y
	shr	rdx	# tmp149
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xor	rdx, QWORD PTR 3168[rdi]	# _56, this_13(D)->_M_x
# /usr/include/c++/8/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	test	al, 1	# __y,
	je	.L282	#,
	mov	eax, 2567483615	# tmp151,
	xor	rdx, rax	# _56, tmp151
.L282:
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	mov	QWORD PTR 4984[rdi], rdx	# this_13(D)->_M_x, _56
	xor	eax, eax	# _1
	mov	edx, 1	# _110,
	jmp	.L273	#
	.p2align 4,,10
	.p2align 3
.L278:
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	mov	QWORD PTR 1816[rax], rdx	# MEM[base: _40, offset: 1816B], _84
	add	rax, 8	# ivtmp.448,
# /usr/include/c++/8/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmp	rax, r8	# ivtmp.448, _42
	jne	.L281	#,
	jmp	.L279	#
	.p2align 4,,10
	.p2align 3
.L274:
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	mov	QWORD PTR [rdx], rcx	# MEM[base: _105, offset: 0B], _103
	add	rdx, 8	# ivtmp.455,
# /usr/include/c++/8/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmp	rdx, r9	# ivtmp.455, _47
	jne	.L277	#,
	jmp	.L275	#
	.cfi_endproc
.LFE13219:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.type	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, @function
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE:
.LFB13082:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sub	rsp, 40	#,
	.cfi_def_cfa_offset 96
# /usr/include/c++/8/bits/uniform_int_dist.h:232: 	  = __uctype(__param.b()) - __uctype(__param.a());
	movsx	rax, DWORD PTR [rdx]	#, MEM[(int *)__param_20(D)]
# /usr/include/c++/8/bits/uniform_int_dist.h:232: 	  = __uctype(__param.b()) - __uctype(__param.a());
	movsx	rcx, DWORD PTR 4[rdx]	# MEM[(int *)__param_20(D) + 4B], MEM[(int *)__param_20(D) + 4B]
# /usr/include/c++/8/bits/uniform_int_dist.h:232: 	  = __uctype(__param.b()) - __uctype(__param.a());
	mov	r9, rax	#,
# /usr/include/c++/8/bits/uniform_int_dist.h:231: 	const __uctype __urange
	sub	rcx, rax	# MEM[(int *)__param_20(D) + 4B], _39
# /usr/include/c++/8/bits/uniform_int_dist.h:236: 	if (__urngrange > __urange)
	mov	eax, 4294967294	# tmp164,
# /usr/include/c++/8/bits/uniform_int_dist.h:231: 	const __uctype __urange
	mov	r12, rcx	# __urange, MEM[(int *)__param_20(D) + 4B]
# /usr/include/c++/8/bits/uniform_int_dist.h:236: 	if (__urngrange > __urange)
	cmp	rcx, rax	# __urange, tmp164
	ja	.L288	#,
# /usr/include/c++/8/bits/uniform_int_dist.h:239: 	    const __uctype __uerange = __urange + 1; // __urange can be zero
	lea	rbp, 1[rcx]	# __uerange,
# /usr/include/c++/8/bits/uniform_int_dist.h:240: 	    const __uctype __scaling = __urngrange / __uerange;
	add	rax, 1	# tmp167,
	xor	edx, edx	# tmp166
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	mov	r8d, 2567483615	# tmp212,
# /usr/include/c++/8/bits/uniform_int_dist.h:240: 	    const __uctype __scaling = __urngrange / __uerange;
	div	rbp	# __uerange
	mov	rcx, QWORD PTR 4992[rsi]	# prephitmp_148, __urng_25(D)->_M_p
	lea	rbx, 1816[rsi]	# _163,
	lea	r10, 3168[rsi]	# _80,
	mov	r11, rax	# tmp165, tmp167
# /usr/include/c++/8/bits/uniform_int_dist.h:241: 	    const __uctype __past = __uerange * __scaling;
	imul	rbp, rax	# __past, tmp165
	jmp	.L300	#
	.p2align 4,,10
	.p2align 3
.L318:
# /usr/include/c++/8/bits/random.tcc:455:       if (_M_p >= state_size)
	mov	rax, rcx	# prephitmp_168, prephitmp_148
	add	rcx, 1	# prephitmp_148,
.L290:
# /usr/include/c++/8/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	mov	rax, QWORD PTR [rsi+rax*8]	# __z, __urng_25(D)->_M_x
# /usr/include/c++/8/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	mov	QWORD PTR 4992[rsi], rcx	# __urng_25(D)->_M_p, prephitmp_148
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	mov	rdx, rax	# tmp188, __z
	shr	rdx, 11	# tmp188,
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	mov	edx, edx	# _49, tmp188
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	xor	rax, rdx	# __z, _49
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	mov	rdx, rax	# tmp189, __z
	sal	rdx, 7	# tmp189,
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	and	edx, 2636928640	# _52,
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	xor	rax, rdx	# __z, _52
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	mov	rdx, rax	# tmp190, __z
	sal	rdx, 15	# tmp190,
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	and	edx, 4022730752	# _55,
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	xor	rax, rdx	# __z, _55
# /usr/include/c++/8/bits/random.tcc:463:       __z ^= (__z >> __l);
	mov	rdx, rax	# _57, __z
	shr	rdx, 18	# _57,
# /usr/include/c++/8/bits/random.tcc:463:       __z ^= (__z >> __l);
	xor	rax, rdx	# __z, _57
# /usr/include/c++/8/bits/uniform_int_dist.h:244: 	    while (__ret >= __past);
	cmp	rbp, rax	# __past, __z
	ja	.L317	#,
.L300:
# /usr/include/c++/8/bits/random.tcc:455:       if (_M_p >= state_size)
	cmp	rcx, 623	# prephitmp_148,
	jbe	.L318	#,
	mov	r12, QWORD PTR [rsi]	# __urng___M_x_I_lsm0.457, MEM[(long unsigned int *)__urng_25(D)]
	mov	rcx, rsi	# ivtmp.465, __urng
	mov	rdi, rsi	# ivtmp.472, __urng
	.p2align 4,,10
	.p2align 3
.L294:
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	mov	rax, r12	# __urng___M_x_I_lsm0.457, __urng___M_x_I_lsm0.457
# /usr/include/c++/8/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	r12, QWORD PTR 8[rdi]	# __urng___M_x_I_lsm0.457, MEM[base: _164, offset: 8B]
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	and	rax, -2147483648	# __urng___M_x_I_lsm0.457,
# /usr/include/c++/8/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	rdx, r12	# tmp171, __urng___M_x_I_lsm0.457
	and	edx, 2147483647	# tmp171,
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	or	rdx, rax	# __y, _120
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	mov	rax, rdx	# tmp172, __y
	shr	rax	# tmp172
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xor	rax, QWORD PTR 3176[rdi]	# _112, MEM[base: _164, offset: 3176B]
# /usr/include/c++/8/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	and	edx, 1	# __y,
	je	.L291	#,
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xor	rax, r8	# tmp175, tmp212
	add	rdi, 8	# ivtmp.472,
	mov	QWORD PTR -8[rdi], rax	# MEM[base: _164, offset: 0B], tmp175
# /usr/include/c++/8/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmp	rdi, rbx	# ivtmp.472, _163
	jne	.L294	#,
.L292:
	mov	rdx, QWORD PTR 1816[rsi]	# __urng___M_x_I_lsm0.456, MEM[(long unsigned int *)__urng_25(D) + 1816B]
	.p2align 4,,10
	.p2align 3
.L298:
# /usr/include/c++/8/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	mov	rdi, rdx	# __urng___M_x_I_lsm0.456, __urng___M_x_I_lsm0.456
# /usr/include/c++/8/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	rdx, QWORD PTR 1824[rcx]	# __urng___M_x_I_lsm0.456, MEM[base: _78, offset: 1824B]
# /usr/include/c++/8/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	and	rdi, -2147483648	# __urng___M_x_I_lsm0.456,
# /usr/include/c++/8/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	mov	rax, rdx	# tmp176, __urng___M_x_I_lsm0.456
	and	eax, 2147483647	# tmp176,
# /usr/include/c++/8/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	or	rax, rdi	# __y, _149
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	mov	rdi, rax	# tmp177, __y
	shr	rdi	# tmp177
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xor	rdi, QWORD PTR [rcx]	# _136, MEM[base: _78, offset: 0B]
# /usr/include/c++/8/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	test	al, 1	# __y,
	je	.L295	#,
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xor	rdi, r8	# tmp180, tmp212
	add	rcx, 8	# ivtmp.465,
	mov	QWORD PTR 1808[rcx], rdi	# MEM[base: _78, offset: 1816B], tmp180
# /usr/include/c++/8/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmp	r10, rcx	# _80, ivtmp.465
	jne	.L298	#,
.L296:
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	mov	rax, QWORD PTR 4984[rsi]	# tmp181, __urng_25(D)->_M_x
# /usr/include/c++/8/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	mov	rdx, QWORD PTR [rsi]	# tmp183, __urng_25(D)->_M_x
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	and	rax, -2147483648	# tmp181,
# /usr/include/c++/8/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	and	edx, 2147483647	# tmp183,
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	or	rax, rdx	# __y, tmp183
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	mov	rdx, rax	# tmp185, __y
	shr	rdx	# tmp185
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xor	rdx, QWORD PTR 3168[rsi]	# _94, __urng_25(D)->_M_x
# /usr/include/c++/8/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	test	al, 1	# __y,
	je	.L299	#,
	xor	rdx, r8	# _94, tmp212
.L299:
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	mov	QWORD PTR 4984[rsi], rdx	# __urng_25(D)->_M_x, _94
	mov	ecx, 1	# prephitmp_148,
	xor	eax, eax	# prephitmp_168
	jmp	.L290	#
	.p2align 4,,10
	.p2align 3
.L295:
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	mov	QWORD PTR 1816[rcx], rdi	# MEM[base: _78, offset: 1816B], _136
	add	rcx, 8	# ivtmp.465,
# /usr/include/c++/8/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmp	rcx, r10	# ivtmp.465, _80
	jne	.L298	#,
	jmp	.L296	#
	.p2align 4,,10
	.p2align 3
.L291:
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	mov	QWORD PTR [rdi], rax	# MEM[base: _164, offset: 0B], _112
	add	rdi, 8	# ivtmp.472,
# /usr/include/c++/8/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmp	rdi, rbx	# ivtmp.472, _163
	jne	.L294	#,
	jmp	.L292	#
	.p2align 4,,10
	.p2align 3
.L288:
# /usr/include/c++/8/bits/uniform_int_dist.h:247: 	else if (__urngrange < __urange)
	mov	eax, 4294967295	# tmp193,
	mov	QWORD PTR 8[rsp], rdx	# %sfp, __param
	mov	rbx, rsi	# __urng, __urng
	mov	r13, rdi	# this, this
	cmp	rcx, rax	# __urange, tmp193
	je	.L302	#,
# /usr/include/c++/8/bits/uniform_int_dist.h:74: 	: _M_a(__a), _M_b(__b)
	movabs	r14, -4294967296	# tmp194,
	lea	r15, 24[rsp]	# tmp204,
.L311:
# /usr/include/c++/8/bits/uniform_int_dist.h:268: 		__tmp = (__uerngrange * operator()
	mov	rdx, r15	#, tmp204
	mov	rsi, rbx	#, __urng
	mov	rdi, r13	#, this
# /usr/include/c++/8/bits/uniform_int_dist.h:74: 	: _M_a(__a), _M_b(__b)
	mov	QWORD PTR 24[rsp], r14	# MEM[(int *)&D.200263], tmp194
# /usr/include/c++/8/bits/uniform_int_dist.h:268: 		__tmp = (__uerngrange * operator()
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE	#
# /usr/include/c++/8/bits/uniform_int_dist.h:270: 		__ret = __tmp + (__uctype(__urng()) - __urngmin);
	mov	rdi, rbx	#, __urng
# /usr/include/c++/8/bits/uniform_int_dist.h:268: 		__tmp = (__uerngrange * operator()
	mov	ebp, eax	# _5,
# /usr/include/c++/8/bits/uniform_int_dist.h:270: 		__ret = __tmp + (__uctype(__urng()) - __urngmin);
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv	#
# /usr/include/c++/8/bits/uniform_int_dist.h:268: 		__tmp = (__uerngrange * operator()
	sal	rbp, 32	# __tmp,
	xor	edx, edx	# _101
	add	rax, rbp	# tmp198, __tmp
	setc	dl	#, _101
# /usr/include/c++/8/bits/uniform_int_dist.h:272: 	    while (__ret > __urange || __ret < __tmp);
	cmp	r12, rax	# __urange, __ret
	jb	.L311	#,
	test	rdx, rdx	# _101
	jne	.L311	#,
	mov	rbx, QWORD PTR 8[rsp]	# __param, %sfp
	mov	r9d, DWORD PTR [rbx]	# _39, MEM[(int *)__param_20(D)]
	jmp	.L301	#
	.p2align 4,,10
	.p2align 3
.L317:
# /usr/include/c++/8/bits/uniform_int_dist.h:245: 	    __ret /= __scaling;
	xor	edx, edx	# tmp192
	div	r11	# tmp165
.L301:
# /usr/include/c++/8/bits/uniform_int_dist.h:278:       }
	add	rsp, 40	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
# /usr/include/c++/8/bits/uniform_int_dist.h:277: 	return __ret + __param.a();
	add	eax, r9d	# tmp203, _39
# /usr/include/c++/8/bits/uniform_int_dist.h:278:       }
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L302:
	.cfi_restore_state
# /usr/include/c++/8/bits/uniform_int_dist.h:275: 	  __ret = __uctype(__urng()) - __urngmin;
	mov	rdi, rsi	#, __urng
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv	#
	mov	rbx, QWORD PTR 8[rsp]	# __param, %sfp
	mov	r9d, DWORD PTR [rbx]	# _39, MEM[(int *)__param_20(D)]
	jmp	.L301	#
	.cfi_endproc
.LFE13082:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.text
	.p2align 4,,15
	.globl	_Z11tetris_playmRKSt6vectorIdSaIdEE
	.type	_Z11tetris_playmRKSt6vectorIdSaIdEE, @function
_Z11tetris_playmRKSt6vectorIdSaIdEE:
.LFB10676:
	.cfi_startproc
	push	r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	push	r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	push	r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	mov	r13, rdi	# num_steps, num_steps
# src/../include/tetris.hpp:28:     mt19937::result_type seed = time(0);
	xor	edi, edi	#
# src/../include/tetris.hpp:22: {
	push	r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	push	rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	push	rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	sub	rsp, 10104	#,
	.cfi_def_cfa_offset 10160
# src/../include/tetris.hpp:22: {
	mov	QWORD PTR [rsp], rsi	# %sfp, params
	lea	r14, 80[rsp]	# tmp156,
# src/../include/tetris.hpp:28:     mt19937::result_type seed = time(0);
	call	time@PLT	#
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	mov	ecx, 1	# __i,
# /usr/include/c++/8/bits/random.h:139: 	    __res %= __m;
	mov	eax, eax	# D__M_x_I_lsm0.474, _1
# /usr/include/c++/8/bits/random.tcc:328:       _M_x[0] = __detail::__mod<_UIntType,
	mov	QWORD PTR 80[rsp], rax	# D.156766._M_x, D__M_x_I_lsm0.474
	mov	rdx, rax	# D__M_x_I_lsm0.474, D__M_x_I_lsm0.474
	.p2align 4,,10
	.p2align 3
.L320:
# /usr/include/c++/8/bits/random.tcc:334: 	  __x ^= __x >> (__w - 2);
	mov	rax, rdx	# tmp115, D__M_x_I_lsm0.474
	shr	rax, 30	# tmp115,
# /usr/include/c++/8/bits/random.tcc:334: 	  __x ^= __x >> (__w - 2);
	xor	rax, rdx	# __x, D__M_x_I_lsm0.474
# /usr/include/c++/8/bits/random.tcc:335: 	  __x *= __f;
	imul	rax, rax, 1812433253	# __x, __x,
# /usr/include/c++/8/bits/random.h:139: 	    __res %= __m;
	lea	edx, [rax+rcx]	# D__M_x_I_lsm0.474,
# /usr/include/c++/8/bits/random.tcc:337: 	  _M_x[__i] = __detail::__mod<_UIntType,
	mov	QWORD PTR [r14+rcx*8], rdx	# MEM[symbol: D.156766, index: __i_94, step: 8, offset: 0B], D__M_x_I_lsm0.474
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	add	rcx, 1	# __i,
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	cmp	rcx, 624	# __i,
	jne	.L320	#,
# /usr/include/c++/8/tuple:133: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	lea	rdi, 5096[rsp]	# tmp119,
	mov	ecx, 625	# tmp121,
	mov	rsi, r14	# tmp120, tmp156
	mov	QWORD PTR 5072[rsp], 624	# MEM[(struct mersenne_twister_engine *)&D.156766 + 4992B],
	rep movsq
# src/../include/tetris.hpp:33:     Board* best_board = new Board{};
	mov	edi, 20	#,
# /usr/include/c++/8/functional:467: 	: _M_f(std::move(__f)), _M_bound_args(std::forward<_Args>(__args)...)
	movabs	rax, 25769803776	# tmp181,
	mov	QWORD PTR 5088[rsp], rax	# MEM[(struct uniform_int_distribution *)&tetrimino_rand], tmp181
# src/../include/tetris.hpp:33:     Board* best_board = new Board{};
	call	_Znwm@PLT	#
	pxor	xmm0, xmm0	# tmp165
# src/../include/tetris.hpp:34:     Board* test_board = new Board{};
	mov	edi, 20	#,
# src/../include/tetris.hpp:33:     Board* best_board = new Board{};
	mov	DWORD PTR 16[rax], 0	# MEM[(struct Board *)_15],
	movups	XMMWORD PTR [rax], xmm0	# MEM[(struct Board *)_15], tmp165
	mov	QWORD PTR 56[rsp], rax	# best_board, tmp122
# src/../include/tetris.hpp:34:     Board* test_board = new Board{};
	call	_Znwm@PLT	#
	pxor	xmm0, xmm0	# tmp165
# src/../include/tetris.hpp:35:     Board* input_board = new Board{}; 
	mov	edi, 20	#,
# src/../include/tetris.hpp:34:     Board* test_board = new Board{};
	mov	DWORD PTR 16[rax], 0	# MEM[(struct Board *)_19],
	movups	XMMWORD PTR [rax], xmm0	# MEM[(struct Board *)_19], tmp165
	mov	QWORD PTR 64[rsp], rax	# test_board, tmp123
# src/../include/tetris.hpp:35:     Board* input_board = new Board{}; 
	call	_Znwm@PLT	#
	pxor	xmm0, xmm0	# tmp165
	mov	rbx, rax	# input_board,
	movups	XMMWORD PTR [rax], xmm0	# MEM[(void *)_23], tmp165
	mov	DWORD PTR 16[rax], 0	# MEM[(void *)_23],
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	test	r13, r13	# num_steps
	je	.L321	#,
	lea	rsi, 64[rsp]	# tmp161,
	lea	eax, 1[r13]	# _111,
# src/../include/tetris.hpp:41:     uint64_t death_count = 0;
	xor	r13d, r13d	# num_steps
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	mov	r15d, 1	# i,
	lea	rbp, 5088[rsp]	# tmp159,
	mov	DWORD PTR 12[rsp], eax	# %sfp, _111
	lea	rax, 72[rsp]	# tmp162,
	mov	QWORD PTR 32[rsp], rsi	# %sfp, tmp161
	lea	rsi, 56[rsp]	# tmp160,
	lea	r12, _ZL2sw[rip]	# tmp158,
	mov	QWORD PTR 24[rsp], rsi	# %sfp, tmp160
# /usr/include/c++/8/bits/uniform_int_dist.h:166:         { return this->operator()(__urng, _M_param); }
	lea	rsi, 8[rbp]	# tmp127,
	mov	QWORD PTR 40[rsp], r13	# %sfp, num_steps
	mov	r13d, r15d	# i, i
	mov	r15, rax	# tmp162, tmp162
	mov	QWORD PTR 16[rsp], rsi	# %sfp, tmp127
	jmp	.L322	#
	.p2align 4,,10
	.p2align 3
.L333:
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rax, QWORD PTR 56[rsp]	# _63, MEM[(struct array * &)&best_board]
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	add	r13d, 1	# i,
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	mov	QWORD PTR 56[rsp], rbx	# MEM[(struct array * &)&best_board], input_board
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	mov	rbx, rax	# input_board, _63
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	cmp	r13d, DWORD PTR 12[rsp]	# i, %sfp
	je	.L334	#,
.L322:
# /usr/include/c++/8/bits/uniform_int_dist.h:166:         { return this->operator()(__urng, _M_param); }
	mov	rsi, QWORD PTR 16[rsp]	#, %sfp
	mov	rdx, rbp	#, tmp159
	mov	rdi, rbp	#, tmp159
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE	#
# src/../include/constexpr_func_arr.hpp:271: 		return arr[idx](args...);
	mov	QWORD PTR 80[rsp], rbx	# D.209426, input_board
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	mov	r8, r15	#, tmp162
	mov	rsi, r14	#, tmp156
# src/../include/constexpr_func_arr.hpp:271: 		return arr[idx](args...);
	cdqe
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	mov	r9, QWORD PTR [rsp]	#, %sfp
	mov	rcx, QWORD PTR 32[rsp]	#, %sfp
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	lea	rax, [rax+rax*4]	# tmp135,
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	mov	rdx, QWORD PTR 24[rsp]	#, %sfp
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	sal	rax, 3	# tmp136,
	lea	rdi, 8[r12+rax]	# tmp138,
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	call	[QWORD PTR [r12+rax]]	# MEM[(const struct variant_closure *)&sw][_53].fn
# src/../include/tetris.hpp:99:         if (best_score == -INFINITY)
	movsd	xmm1, QWORD PTR .LC16[rip]	# tmp189,
	comisd	xmm1, QWORD PTR 72[rsp]	# tmp189, best_score
	jbe	.L333	#,
# src/../include/Board.hpp:16:         board[i] = 0;
	pxor	xmm0, xmm0	# tmp149
	mov	DWORD PTR 16[rbx], 0	# MEM[(value_type &)input_board_66 + 16],
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	add	r13d, 1	# i,
# src/../include/Board.hpp:16:         board[i] = 0;
	movups	XMMWORD PTR [rbx], xmm0	# MEM[(value_type &)input_board_66], tmp149
# src/../include/tetris.hpp:102:             death_count++;
	add	QWORD PTR 40[rsp], 1	# %sfp,
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	cmp	r13d, DWORD PTR 12[rsp]	# i, %sfp
	jne	.L322	#,
.L334:
	mov	r13, QWORD PTR 40[rsp]	# num_steps, %sfp
.L321:
# src/../include/tetris.hpp:118:     delete best_board;
	mov	rdi, QWORD PTR 56[rsp]	#, best_board
	mov	esi, 20	#,
	call	_ZdlPvm@PLT	#
# src/../include/tetris.hpp:119:     delete test_board;
	mov	rdi, QWORD PTR 64[rsp]	#, test_board
	mov	esi, 20	#,
	call	_ZdlPvm@PLT	#
# src/../include/tetris.hpp:120:     delete input_board;
	mov	esi, 20	#,
	mov	rdi, rbx	#, input_board
	call	_ZdlPvm@PLT	#
# src/../include/tetris.hpp:122:     return (double)death_count;
	pxor	xmm0, xmm0	# tmp152
	cvtsi2sdq	xmm0, r13	# tmp152, num_steps
	test	r13, r13	# num_steps
	jns	.L327	#,
	mov	rax, r13	# tmp154, num_steps
	and	r13d, 1	# tmp155,
	pxor	xmm0, xmm0	# tmp153
	shr	rax	# tmp154
	or	rax, r13	# tmp154, tmp155
	cvtsi2sdq	xmm0, rax	# tmp153, tmp154
	addsd	xmm0, xmm0	# tmp152, tmp153
.L327:
# src/../include/tetris.hpp:123: }
	add	rsp, 10104	#,
	.cfi_def_cfa_offset 56
	pop	rbx	#
	.cfi_def_cfa_offset 48
	pop	rbp	#
	.cfi_def_cfa_offset 40
	pop	r12	#
	.cfi_def_cfa_offset 32
	pop	r13	#
	.cfi_def_cfa_offset 24
	pop	r14	#
	.cfi_def_cfa_offset 16
	pop	r15	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE10676:
	.size	_Z11tetris_playmRKSt6vectorIdSaIdEE, .-_Z11tetris_playmRKSt6vectorIdSaIdEE
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC17:
	.string	"elapsed time: "
.LC19:
	.string	"s\n"
.LC20:
	.string	"num_moves: "
.LC21:
	.string	"death count: "
.LC22:
	.string	"Avg blocks/life: "
.LC24:
	.string	"Avg blocks/sec: "
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB11752:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	sub	rsp, 56	#,
	.cfi_def_cfa_offset 80
# src/main.cpp:50:         auto start = std::chrono::steady_clock::now();
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT	#
# /usr/include/c++/8/bits/stl_vector.h:100: 	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
	pxor	xmm0, xmm0	# tmp118
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	mov	edi, 32	#,
# /usr/include/c++/8/bits/stl_vector.h:100: 	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
	mov	QWORD PTR 32[rsp], 0	# MEM[(struct _Vector_impl *)&D.179909]._M_end_of_storage,
	movaps	XMMWORD PTR 16[rsp], xmm0	# MEM[(double * *)&D.179909], tmp118
# src/main.cpp:50:         auto start = std::chrono::steady_clock::now();
	mov	rbp, rax	# start,
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	call	_Znwm@PLT	#
# src/main.cpp:52:         int deathcount = tetris_play(num_moves, {-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, });
	mov	edi, 1000000	#,
	lea	rsi, 16[rsp]	# tmp123,
# /usr/include/c++/8/bits/stl_algobase.h:368: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movdqa	xmm3, XMMWORD PTR ._106[rip]	# tmp133, MEM[(void *)&._106]
	movdqa	xmm4, XMMWORD PTR ._106[rip+16]	# tmp134, MEM[(void *)&._106]
# /usr/include/c++/8/bits/stl_vector.h:1467: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	lea	rdx, 32[rax]	# _61,
# /usr/include/c++/8/bits/stl_vector.h:1466: 	  this->_M_impl._M_start = this->_M_allocate(__n);
	mov	QWORD PTR 16[rsp], rax	# D.179909.D.63468._M_impl._M_start, tmp119
# /usr/include/c++/8/bits/stl_algobase.h:368: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movups	XMMWORD PTR [rax], xmm3	# MEM[(void *)_63], tmp133
	movups	XMMWORD PTR 16[rax], xmm4	# MEM[(void *)_63], tmp134
# /usr/include/c++/8/bits/stl_vector.h:1467: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	mov	QWORD PTR 32[rsp], rdx	# D.179909.D.63468._M_impl._M_end_of_storage, _61
# /usr/include/c++/8/bits/stl_vector.h:1468: 	  this->_M_impl._M_finish =
	mov	QWORD PTR 24[rsp], rdx	# D.179909.D.63468._M_impl._M_finish, _61
# src/main.cpp:52:         int deathcount = tetris_play(num_moves, {-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, });
	call	_Z11tetris_playmRKSt6vectorIdSaIdEE	#
# /usr/include/c++/8/bits/stl_vector.h:567: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdi, QWORD PTR 16[rsp]	# _36, D.179909.D.63468._M_impl._M_start
# src/main.cpp:52:         int deathcount = tetris_play(num_moves, {-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, });
	cvttsd2si	ebx, xmm0	# deathcount, _1
# /usr/include/c++/8/bits/stl_vector.h:303: 	if (__p)
	test	rdi, rdi	# _36
	je	.L337	#,
# /usr/include/c++/8/ext/new_allocator.h:125: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L337:
# src/main.cpp:54:         auto end = std::chrono::steady_clock::now();
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT	#
# /usr/include/c++/8/chrono:155: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	pxor	xmm2, xmm2	# _31
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	lea	rdi, .LC17[rip]	#,
# /usr/include/c++/8/chrono:471: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	sub	rax, rbp	# tmp124, start
# /usr/include/c++/8/chrono:155: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	cvtsi2sdq	xmm2, rax	# _31, tmp124
	movsd	QWORD PTR 8[rsp], xmm2	# %sfp, _31
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/8/ostream:561: 	__ostream_insert(__out, __s,
	lea	rsi, .LC17[rip]	#,
	lea	rdi, _ZSt4cout[rip]	#,
	mov	rdx, rax	#, _29
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/8/chrono:155: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	movsd	xmm0, QWORD PTR 8[rsp]	# tmp125, %sfp
	mulsd	xmm0, QWORD PTR .LC18[rip]	# tmp125,
# /usr/include/c++/8/ostream:221:       { return _M_insert(__f); }
	lea	rdi, _ZSt4cout[rip]	#,
	call	_ZNSo9_M_insertIdEERSoT_@PLT	#
# src/main.cpp:57:         std::cout << "elapsed time: " << elapsed_time << "s\n";
	lea	rsi, .LC19[rip]	#,
	mov	rdi, rax	#, _28
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	lea	rdi, .LC20[rip]	#,
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/8/ostream:561: 	__ostream_insert(__out, __s,
	lea	rsi, .LC20[rip]	#,
	lea	rdi, _ZSt4cout[rip]	#,
	mov	rdx, rax	#, _26
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# src/main.cpp:58:         std::cout << "num_moves: " << num_moves << std::endl;
	mov	esi, 1000000	#,
	lea	rdi, _ZSt4cout[rip]	#,
	call	_ZNSolsEi@PLT	#
# /usr/include/c++/8/ostream:113: 	return __pf(*this);
	mov	rdi, rax	#, _2
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	lea	rdi, .LC21[rip]	#,
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/8/ostream:561: 	__ostream_insert(__out, __s,
	lea	rsi, .LC21[rip]	#,
	lea	rdi, _ZSt4cout[rip]	#,
	mov	rdx, rax	#, _24
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# src/main.cpp:59:         std::cout << "death count: " << deathcount << std::endl;
	mov	esi, ebx	#, deathcount
	lea	rdi, _ZSt4cout[rip]	#,
	call	_ZNSolsEi@PLT	#
# /usr/include/c++/8/ostream:113: 	return __pf(*this);
	mov	rdi, rax	#, _3
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	lea	rdi, .LC22[rip]	#,
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/8/ostream:561: 	__ostream_insert(__out, __s,
	lea	rsi, .LC22[rip]	#,
	lea	rdi, _ZSt4cout[rip]	#,
	mov	rdx, rax	#, _22
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# src/main.cpp:60:         std::cout << "Avg blocks/life: " << ((double)num_moves / (double)deathcount) << std::endl;
	pxor	xmm1, xmm1	# tmp127
# src/main.cpp:60:         std::cout << "Avg blocks/life: " << ((double)num_moves / (double)deathcount) << std::endl;
	movsd	xmm0, QWORD PTR .LC23[rip]	# tmp129,
# /usr/include/c++/8/ostream:221:       { return _M_insert(__f); }
	lea	rdi, _ZSt4cout[rip]	#,
# src/main.cpp:60:         std::cout << "Avg blocks/life: " << ((double)num_moves / (double)deathcount) << std::endl;
	cvtsi2sd	xmm1, ebx	# tmp127, deathcount
# src/main.cpp:60:         std::cout << "Avg blocks/life: " << ((double)num_moves / (double)deathcount) << std::endl;
	divsd	xmm0, xmm1	# tmp128, tmp127
# /usr/include/c++/8/ostream:221:       { return _M_insert(__f); }
	call	_ZNSo9_M_insertIdEERSoT_@PLT	#
# /usr/include/c++/8/ostream:113: 	return __pf(*this);
	mov	rdi, rax	#, _21
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	lea	rdi, .LC24[rip]	#,
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/8/ostream:561: 	__ostream_insert(__out, __s,
	lea	rsi, .LC24[rip]	#,
	lea	rdi, _ZSt4cout[rip]	#,
	mov	rdx, rax	#, _9
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/8/ostream:221:       { return _M_insert(__f); }
	lea	rdi, _ZSt4cout[rip]	#,
# src/main.cpp:61:         std::cout << "Avg blocks/sec: " << (double)num_moves / elapsed_time << std::endl;
	movsd	xmm0, QWORD PTR .LC25[rip]	# tmp131,
	divsd	xmm0, QWORD PTR 8[rsp]	# tmp130, %sfp
# /usr/include/c++/8/ostream:221:       { return _M_insert(__f); }
	call	_ZNSo9_M_insertIdEERSoT_@PLT	#
# /usr/include/c++/8/ostream:113: 	return __pf(*this);
	mov	rdi, rax	#, _13
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# src/main.cpp:65: }
	add	rsp, 56	#,
	.cfi_def_cfa_offset 24
	xor	eax, eax	#
	pop	rbx	#
	.cfi_def_cfa_offset 16
	pop	rbp	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE11752:
	.size	main, .-main
	.section	.rodata.str1.1
.LC26:
	.string	"default"
.LC27:
	.string	"basic_string::_M_create"
	.section	.text.startup
	.p2align 4,,15
	.type	_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE, @function
_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE:
.LFB13695:
	.cfi_startproc
	push	r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
# /usr/include/c++/8/iostream:74:   static ios_base::Init __ioinit;
	lea	rdi, _ZStL8__ioinit[rip]	#,
# src/main.cpp:65: }
	push	rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	push	rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	sub	rsp, 32	#,
	.cfi_def_cfa_offset 64
# /usr/include/c++/8/iostream:74:   static ios_base::Init __ioinit;
	call	_ZNSt8ios_base4InitC1Ev@PLT	#
	mov	rdi, QWORD PTR _ZNSt8ios_base4InitD1Ev@GOTPCREL[rip]	#,
# /usr/include/c++/8/bits/basic_string.h:146: 	: allocator_type(__a), _M_p(__dat) { }
	mov	rbp, rsp	# tmp123,
# /usr/include/c++/8/iostream:74:   static ios_base::Init __ioinit;
	lea	rdx, __dso_handle[rip]	#,
	lea	rsi, _ZStL8__ioinit[rip]	#,
# /usr/include/c++/8/bits/basic_string.h:146: 	: allocator_type(__a), _M_p(__dat) { }
	lea	r12, 16[rbp]	# tmp103,
# /usr/include/c++/8/iostream:74:   static ios_base::Init __ioinit;
	call	__cxa_atexit@PLT	#
# src/../include/Galgo.hpp:68:   static const int MAX_THREADS = omp_get_max_threads();
	call	omp_get_max_threads@PLT	#
# /usr/include/c++/8/bits/basic_string.h:516:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	lea	rdi, .LC26[rip]	#,
# /usr/include/c++/8/bits/basic_string.h:146: 	: allocator_type(__a), _M_p(__dat) { }
	mov	QWORD PTR [rsp], r12	# MEM[(struct _Alloc_hider *)&D.211666]._M_p, tmp103
# /usr/include/c++/8/bits/basic_string.h:516:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
	mov	rbx, rax	# _17,
# /usr/include/c++/8/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmp	rax, 15	# _17,
	ja	.L355	#,
# /usr/include/c++/8/bits/basic_string.h:337: 	if (__n == 1)
	cmp	rax, 1	# _17,
	jne	.L346	#,
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	mov	BYTE PTR 16[rsp], 100	# MEM[(char_type &)&D.211666 + 16],
.L347:
	mov	rax, QWORD PTR [rsp]	# MEM[(const struct basic_string *)&D.211666], MEM[(const struct basic_string *)&D.211666]
# /usr/include/c++/8/bits/basic_string.h:172:       { _M_string_length = __length; }
	mov	QWORD PTR 8[rsp], rbx	# MEM[(size_type *)&D.211666 + 8B], _17
# /usr/include/c++/8/bits/random.h:1573:       _M_init(__token);
	mov	rsi, rbp	#, tmp123
	lea	rdi, _ZN5galgo8rand_devE[rip]	#,
# /usr/include/c++/8/bits/basic_string.h:220: 	if (!_M_is_local())
	add	rbp, 16	# tmp115,
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	mov	BYTE PTR [rax+rbx], 0	# MEM[(char_type &)_28],
# /usr/include/c++/8/bits/random.h:1573:       _M_init(__token);
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT	#
# /usr/include/c++/8/bits/basic_string.h:211:       { return _M_data() == _M_local_data(); }
	mov	rdi, QWORD PTR [rsp]	# _4, MEM[(const struct basic_string *)&D.211666]
# /usr/include/c++/8/bits/basic_string.h:220: 	if (!_M_is_local())
	cmp	rdi, rbp	# _4, tmp115
	je	.L348	#,
# /usr/include/c++/8/ext/new_allocator.h:125: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L348:
# src/../include/Randomize.hpp:29: std::random_device rand_dev;
	lea	rsi, _ZN5galgo8rand_devE[rip]	#,
	lea	rdx, __dso_handle[rip]	#,
	lea	rdi, _ZNSt13random_deviceD1Ev[rip]	#,
	call	__cxa_atexit@PLT	#
# /usr/include/c++/8/bits/random.h:1611:       return this->_M_getval();
	lea	rdi, _ZN5galgo8rand_devE[rip]	#,
	call	_ZNSt13random_device9_M_getvalEv@PLT	#
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	mov	ecx, 1	# __i,
	lea	rdi, _ZN5galgo3rngE[rip]	# tmp124,
# /usr/include/c++/8/bits/random.tcc:335: 	  __x *= __f;
	movabs	rsi, 6364136223846793005	# tmp118,
# src/../include/Randomize.hpp:30: std::mt19937_64 rng(rand_dev());
	mov	eax, eax	# rng__M_x_I_lsm0.494, _5
# /usr/include/c++/8/bits/random.tcc:328:       _M_x[0] = __detail::__mod<_UIntType,
	mov	QWORD PTR _ZN5galgo3rngE[rip], rax	# rng._M_x, rng__M_x_I_lsm0.494
	.p2align 4,,10
	.p2align 3
.L349:
# /usr/include/c++/8/bits/random.tcc:334: 	  __x ^= __x >> (__w - 2);
	mov	rdx, rax	# tmp117, rng__M_x_I_lsm0.494
	shr	rdx, 62	# tmp117,
# /usr/include/c++/8/bits/random.tcc:334: 	  __x ^= __x >> (__w - 2);
	xor	rax, rdx	# __x, tmp117
# /usr/include/c++/8/bits/random.tcc:335: 	  __x *= __f;
	imul	rax, rsi	# __x, tmp118
# /usr/include/c++/8/bits/random.tcc:336: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	add	rax, rcx	# rng__M_x_I_lsm0.494, __i
# /usr/include/c++/8/bits/random.tcc:337: 	  _M_x[__i] = __detail::__mod<_UIntType,
	mov	QWORD PTR [rdi+rcx*8], rax	# MEM[symbol: rng, index: __i_23, step: 8, offset: 0B], rng__M_x_I_lsm0.494
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	add	rcx, 1	# __i,
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	cmp	rcx, 312	# __i,
	jne	.L349	#,
# /usr/include/c++/8/bits/random.h:1719: 	: _M_a(__a), _M_b(__b)
	movapd	xmm0, XMMWORD PTR .LC28[rip]	# tmp122,
# /usr/include/c++/8/bits/random.tcc:340:       _M_p = state_size;
	mov	QWORD PTR _ZN5galgo3rngE[rip+2496], 312	# rng._M_p,
# /usr/include/c++/8/bits/random.h:1719: 	: _M_a(__a), _M_b(__b)
	movaps	XMMWORD PTR _ZN5galgo5probaE[rip], xmm0	# MEM[(double *)&proba], tmp122
# src/main.cpp:65: }
	add	rsp, 32	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	pop	rbx	#
	.cfi_def_cfa_offset 24
	pop	rbp	#
	.cfi_def_cfa_offset 16
	pop	r12	#
	.cfi_def_cfa_offset 8
	ret	
.L346:
	.cfi_restore_state
# /usr/include/c++/8/bits/char_traits.h:350: 	if (__n == 0)
	test	rax, rax	# _17
	je	.L347	#,
# /usr/include/c++/8/bits/basic_string.tcc:225: 	  { this->_S_copy_chars(_M_data(), __beg, __end); }
	mov	rax, r12	# _3, tmp103
	jmp	.L345	#
.L355:
# /usr/include/c++/8/bits/basic_string.tcc:137:       if (__capacity > max_size())
	test	rax, rax	# _17
	js	.L356	#,
# /usr/include/c++/8/bits/basic_string.tcc:153:       return _Alloc_traits::allocate(_M_get_allocator(), __capacity + 1);
	lea	rdi, 1[rax]	# tmp104,
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	call	_Znwm@PLT	#
# /usr/include/c++/8/bits/basic_string.h:200:       { _M_allocated_capacity = __capacity; }
	mov	QWORD PTR 16[rsp], rbx	# MEM[(size_type *)&D.211666 + 16B], _17
# /usr/include/c++/8/bits/basic_string.h:168:       { _M_dataplus._M_p = __p; }
	mov	QWORD PTR [rsp], rax	# MEM[(char * *)&D.211666], _3
.L345:
# /usr/include/c++/8/bits/char_traits.h:352: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	mov	rdx, rbx	#, _17
	lea	rsi, .LC26[rip]	#,
	mov	rdi, rax	#, _3
	call	memcpy@PLT	#
	jmp	.L347	#
.L356:
# /usr/include/c++/8/bits/basic_string.tcc:138: 	std::__throw_length_error(__N("basic_string::_M_create"));
	lea	rdi, .LC27[rip]	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
	.cfi_endproc
.LFE13695:
	.size	_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE, .-_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE
	.section	.rodata
	.align 32
	.type	._106, @object
	.size	._106, 32
._106:
	.long	2794825366
	.long	-1071798635
	.long	457120576
	.long	1076042559
	.long	3150363591
	.long	-1071465530
	.long	1217022090
	.long	-1073067894
	.align 32
	.type	._98, @object
	.size	._98, 32
._98:
	.long	2794825366
	.long	-1071798635
	.long	457120576
	.long	1076042559
	.long	3150363591
	.long	-1071465530
	.long	1217022090
	.long	-1073067894
	.globl	_ZN5galgo5probaE
	.bss
	.align 16
	.type	_ZN5galgo5probaE, @object
	.size	_ZN5galgo5probaE, 16
_ZN5galgo5probaE:
	.zero	16
	.globl	_ZN5galgo3rngE
	.align 32
	.type	_ZN5galgo3rngE, @object
	.size	_ZN5galgo3rngE, 2504
_ZN5galgo3rngE:
	.zero	2504
	.globl	_ZN5galgo8rand_devE
	.align 32
	.type	_ZN5galgo8rand_devE, @object
	.size	_ZN5galgo8rand_devE, 5000
_ZN5galgo8rand_devE:
	.zero	5000
	.section	.data.rel.ro.local,"aw"
	.align 32
	.type	_ZL2sw, @object
	.size	_ZL2sw, 280
_ZL2sw:
# __arr:
# _M_elems:
# fn:
	.quad	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E_4_FUNESZ_S10_S8_S8_S9_SE_
# variant:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_u:
# _M_first:
# _M_storage:
# tetrimino_rotations:
# <anonymous>:
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	3
	.value	3
# height:
	.value	2
	.zero	22
# _M_index:
	.byte	0
	.zero	1
	.zero	2
# fn:
	.quad	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E0_4_FUNESZ_S10_S8_S8_S9_SE_
# variant:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_u:
# _M_rest:
# _M_first:
# _M_storage:
# tetrimino_rotations:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	3
	.value	2
	.value	2
# height:
	.value	2
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	4
	.value	7
# height:
	.value	3
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	1
	.value	1
	.value	3
# height:
	.value	2
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	7
	.value	1
# height:
	.value	3
# _M_index:
	.byte	1
	.zero	1
	.zero	2
# fn:
	.quad	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E1_4_FUNESZ_S10_S8_S8_S9_SE_
# variant:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_u:
# _M_rest:
# _M_first:
# _M_storage:
# tetrimino_rotations:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	3
	.value	1
	.value	1
# height:
	.value	2
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	7
	.value	4
# height:
	.value	3
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	2
	.value	2
	.value	3
# height:
	.value	2
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	1
	.value	7
# height:
	.value	3
# _M_index:
	.byte	1
	.zero	1
	.zero	2
# fn:
	.quad	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E2_4_FUNESZ_S10_S8_S8_S9_SE_
# variant:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_u:
# _M_rest:
# _M_rest:
# _M_first:
# _M_storage:
# tetrimino_rotations:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	2
	.value	3
	.value	1
# height:
	.value	2
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	3
	.value	6
# height:
	.value	3
	.zero	14
# _M_index:
	.byte	2
	.zero	1
	.zero	2
# fn:
	.quad	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E3_4_FUNESZ_S10_S8_S8_S9_SE_
# variant:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_u:
# _M_rest:
# _M_rest:
# _M_first:
# _M_storage:
# tetrimino_rotations:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	1
	.value	3
	.value	2
# height:
	.value	2
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	6
	.value	3
# height:
	.value	3
	.zero	14
# _M_index:
	.byte	2
	.zero	1
	.zero	2
# fn:
	.quad	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E4_4_FUNESZ_S10_S8_S8_S9_SE_
# variant:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_u:
# _M_rest:
# _M_rest:
# _M_rest:
# _M_first:
# _M_storage:
# tetrimino_rotations:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	7
	.value	2
# height:
	.value	3
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	2
	.value	7
# height:
	.value	3
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	2
	.value	3
	.value	2
# height:
	.value	2
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	1
	.value	3
	.value	1
# height:
	.value	2
# _M_index:
	.byte	3
	.zero	1
	.zero	2
# fn:
	.quad	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvUlvE_7types_tIJPKSt5arrayItLm10EERPS4_S8_RdRKSt6vectorIdSaIdEEEES2_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES2_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES1_ENUlRKSt7variantIJSJ_SL_SM_SN_SQ_EEOS6_S8_S8_S9_SE_E5_4_FUNESZ_S10_S8_S8_S9_SE_
# variant:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_u:
# _M_rest:
# _M_rest:
# _M_rest:
# _M_rest:
# _M_first:
# _M_storage:
# tetrimino_rotations:
# <anonymous>:
# <anonymous>:
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	1
	.value	1
	.value	1
	.value	1
# height:
	.value	1
# <anonymous>:
# _M_head_impl:
# tet_cols:
# _M_elems:
	.value	15
# height:
	.value	4
	.zero	14
# _M_index:
	.byte	4
	.zero	1
	.zero	2
	.local	_ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params
	.comm	_ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params,8,8
	.local	_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params
	.comm	_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params,24,16
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	-1048576
	.align 8
.LC9:
	.long	845427300
	.long	-1073466780
	.align 8
.LC10:
	.long	1739679664
	.long	1072785329
	.align 8
.LC11:
	.long	1182942850
	.long	-1072019838
	.align 8
.LC12:
	.long	2291828891
	.long	-1072527206
	.align 8
.LC13:
	.long	2139127680
	.long	1075347328
	.align 8
.LC14:
	.long	1657758416
	.long	-1072733489
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC15:
	.quad	3472328296227680304
	.quad	3472328296227680304
	.section	.rodata.cst8
	.align 8
.LC16:
	.long	4294967295
	.long	-1048577
	.align 8
.LC18:
	.long	3894859413
	.long	1041313291
	.align 8
.LC23:
	.long	0
	.long	1093567616
	.align 8
.LC25:
	.long	640942079
	.long	1124887541
	.section	.rodata.cst16
	.align 16
.LC28:
	.long	0
	.long	0
	.long	0
	.long	1072693248
	.hidden	__dso_handle
	.ident	"GCC: (Debian 8.3.0-6) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
