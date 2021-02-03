	.file	"main.cpp"
# GNU C++17 (Debian 8.3.0-6) version 8.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 8.3.0, GMP version 6.1.2, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.20-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu -D_GNU_SOURCE -D_REENTRANT
# src/main.cpp -mbmi2 -mtune=generic -march=x86-64 -auxbase-strip main2.s
# -Ofast -Winline -std=c++2a -fopenmp -finline-functions -fno-exceptions
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
	movq	(%rdi), %rdi	# this_2(D)->D.63468._M_impl._M_start, _1
# /usr/include/c++/8/bits/stl_vector.h:303: 	if (__p)
	testq	%rdi, %rdi	# _1
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
	pxor	%xmm0, %xmm0	# tmp88
	movl	$0, 16(%rdi)	#, MEM[(void *)board_5(D)]
	movups	%xmm0, (%rdi)	# tmp88, MEM[(void *)board_5(D)]
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
	movzwl	%di, %edx	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %eax	#, tmp102
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdx,%rdx), %edx	#, tmp98
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%edx, %rdx	# tmp98, tmp99
	bsrq	%rdx, %rdx	# tmp99, tmp100
	xorq	$63, %rdx	#, tmp100
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %eax	# tmp100, tmp101
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
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp	# board, board
	pushq	%rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 48
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzwl	(%rdi), %r12d	# MEM[(const value_type &)board_23(D)], _1
	movl	%r12d, %edi	# _1, tmp153
	notl	%edi	# tmp153
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzwl	%di, %edi	# tmp153, tmp155
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	2(%rbp), %r13d	# MEM[(const value_type &)board_23(D)], _34
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movl	%eax, %ebx	#, tmp156
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r13d, %r12d	# _34, tmp157
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%r12w, %edi	# tmp157, tmp159
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	4(%rbp), %r12d	# MEM[(const value_type &)board_23(D)], _61
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %ebx	# tmp160, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r12d, %r13d	# _61, tmp161
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%r13w, %edi	# tmp161, tmp163
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	6(%rbp), %r13d	# MEM[(const value_type &)board_23(D)], _79
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %ebx	# tmp164, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r13d, %r12d	# _79, tmp165
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%r12w, %edi	# tmp165, tmp167
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	8(%rbp), %r12d	# MEM[(const value_type &)board_23(D)], _97
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %ebx	# tmp168, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r12d, %r13d	# _97, tmp169
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%r13w, %edi	# tmp169, tmp171
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	10(%rbp), %r13d	# MEM[(const value_type &)board_23(D)], _115
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %ebx	# tmp172, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r13d, %r12d	# _115, tmp173
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%r12w, %edi	# tmp173, tmp175
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	12(%rbp), %r12d	# MEM[(const value_type &)board_23(D)], _133
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %ebx	# tmp176, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r12d, %r13d	# _133, tmp177
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%r13w, %edi	# tmp177, tmp179
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	14(%rbp), %r13d	# MEM[(const value_type &)board_23(D)], _151
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %ebx	# tmp180, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r13d, %r12d	# _151, tmp181
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%r12w, %edi	# tmp181, tmp183
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	16(%rbp), %r12d	# MEM[(const value_type &)board_23(D)], _169
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %ebx	# tmp184, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r12d, %r13d	# _169, tmp185
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%r13w, %edi	# tmp185, tmp187
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorw	18(%rbp), %r12w	# MEM[(const value_type &)board_23(D)], tmp189
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%r12w, %edi	# tmp189, tmp191
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %ebx	# tmp188, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	18(%rbp), %edi	# MEM[(const value_type &)board_23(D) + 18], MEM[(const value_type &)board_23(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %ebx	# tmp192, transitions
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	notl	%edi	# tmp193
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	%di, %edi	# tmp193, tmp196
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:50: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 40
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	addl	%ebx, %eax	# transitions, transitions
# src/../include/Board.hpp:50: }
	popq	%rbx	#
	.cfi_def_cfa_offset 32
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	popq	%r13	#
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp	# board, board
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 80
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	(%rdi), %eax	# MEM[(const value_type &)board_14(D)], _36
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rax,%rax), %edi	#, tmp178
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%eax, %edi	# _36,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	movl	%eax, (%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	2(%rbp), %eax	# MEM[(const value_type &)board_14(D) + 2], _10
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rax,%rax), %edi	#, tmp183
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%eax, %edi	# _10,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	movl	%eax, %ebx	#, tmp186
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	4(%rbp), %eax	# MEM[(const value_type &)board_14(D) + 4], _57
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rax,%rax), %edi	#, tmp188
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%eax, %edi	# _57,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	movl	%eax, %r15d	#, tmp191
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	6(%rbp), %eax	# MEM[(const value_type &)board_14(D) + 6], _73
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rax,%rax), %edi	#, tmp193
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%eax, %edi	# _73,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	movl	%eax, %r14d	#, tmp196
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	8(%rbp), %eax	# MEM[(const value_type &)board_14(D) + 8], _89
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rax,%rax), %edi	#, tmp198
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%eax, %edi	# _89,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	movl	%eax, %r13d	#, tmp201
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	10(%rbp), %eax	# MEM[(const value_type &)board_14(D) + 10], _105
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rax,%rax), %edi	#, tmp203
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%eax, %edi	# _105,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	movl	%eax, %r12d	#, tmp206
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	12(%rbp), %eax	# MEM[(const value_type &)board_14(D) + 12], _121
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rax,%rax), %edi	#, tmp208
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%eax, %edi	# _121,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	movl	%eax, 4(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	14(%rbp), %eax	# MEM[(const value_type &)board_14(D) + 14], _137
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rax,%rax), %edi	#, tmp213
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%eax, %edi	# _137,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	movl	%eax, 8(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	16(%rbp), %eax	# MEM[(const value_type &)board_14(D) + 16], _153
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rax,%rax), %edi	#, tmp218
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%eax, %edi	# _153,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
	movl	%eax, 12(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	18(%rbp), %eax	# MEM[(const value_type &)board_14(D) + 18], _3
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rax,%rax), %edi	#, tmp223
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%eax, %edi	# _3,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%rbx,%r15), %edx	#, tmp228
	addl	%r14d, %edx	# tmp196, tmp229
	addl	%r13d, %edx	# tmp201, tmp230
	addl	%r12d, %edx	# tmp206, tmp231
	addw	4(%rsp), %dx	# %sfp, tmp232
	addw	8(%rsp), %dx	# %sfp, tmp233
	addw	12(%rsp), %dx	# %sfp, tmp234
	addl	%edx, %eax	# tmp234, tmp235
	addw	(%rsp), %ax	# %sfp, transitions
# src/../include/Board.hpp:61: }
	addq	$24, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx	# board, board
	subq	$88, %rsp	#,
	.cfi_def_cfa_offset 144
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	(%rdi), %edi	# MEM[(const value_type &)board_13(D)],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %ebp	#, tmp229
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	2(%rbx), %edi	# MEM[(const value_type &)board_13(D) + 2],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%ebp, %rbp	# tmp229, tmp230
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 12(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rbp, %rbp	# tmp230, tmp231
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %r11d	#, tmp237
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rbp	#, tmp231
	movslq	%r11d, %r11	# tmp237, tmp238
	bsrq	%r11, %r11	# tmp238, tmp239
	xorq	$63, %r11	#, tmp239
	movq	%r11, 72(%rsp)	# tmp239, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	4(%rbx), %edi	# MEM[(const value_type &)board_13(D) + 4],
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 16(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %r10d	#, tmp245
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r10d, %r10	# tmp245, tmp246
	bsrq	%r10, %r10	# tmp246, tmp247
	xorq	$63, %r10	#, tmp247
	movq	%r10, 64(%rsp)	# tmp247, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	6(%rbx), %edi	# MEM[(const value_type &)board_13(D) + 6],
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 20(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %r9d	#, tmp253
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r9d, %r9	# tmp253, tmp254
	bsrq	%r9, %r9	# tmp254, tmp255
	xorq	$63, %r9	#, tmp255
	movq	%r9, 56(%rsp)	# tmp255, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	8(%rbx), %edi	# MEM[(const value_type &)board_13(D) + 8],
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 24(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %r8d	#, tmp261
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r8d, %r8	# tmp261, tmp262
	bsrq	%r8, %r8	# tmp262, tmp263
	xorq	$63, %r8	#, tmp263
	movq	%r8, 48(%rsp)	# tmp263, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	10(%rbx), %edi	# MEM[(const value_type &)board_13(D) + 10],
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 28(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %esi	#, tmp269
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%esi, %rsi	# tmp269, tmp270
	bsrq	%rsi, %r15	# tmp270, tmp271
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	12(%rbx), %edi	# MEM[(const value_type &)board_13(D) + 12],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %r15	#, tmp271
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 32(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %ecx	#, tmp277
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%ecx, %rcx	# tmp277, tmp278
	bsrq	%rcx, %r14	# tmp278, tmp279
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	14(%rbx), %edi	# MEM[(const value_type &)board_13(D) + 14],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %r14	#, tmp279
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 36(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp285
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %r13	# tmp286, tmp287
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	16(%rbx), %edi	# MEM[(const value_type &)board_13(D) + 16],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %r13	#, tmp287
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 40(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %edx	#, tmp293
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%edx, %rdx	# tmp293, tmp294
	bsrq	%rdx, %r12	# tmp294, tmp295
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	18(%rbx), %edi	# MEM[(const value_type &)board_13(D) + 18],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %r12	#, tmp295
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 44(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %ebx	#, tmp301
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %edi	#, tmp309
	movq	72(%rsp), %r11	# %sfp, tmp239
	movq	64(%rsp), %r10	# %sfp, tmp247
	movl	%edi, %esi	# tmp309, tmp308
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%ebx, %rbx	# tmp301, tmp302
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movq	56(%rsp), %r9	# %sfp, tmp255
	movq	48(%rsp), %r8	# %sfp, tmp263
	subl	%r11d, %esi	# tmp239, tmp308
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rbx, %rbx	# tmp302, tmp303
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edi, %ecx	# tmp309, tmp332
	movl	%edi, %edx	# tmp309, tmp342
	movl	%esi, %r11d	# tmp308, tmp308
	movl	%edi, %esi	# tmp309, tmp312
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rbx	#, tmp303
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	16(%rsp), %r11w	# %sfp, tmp311
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%r10d, %esi	# tmp247, tmp312
	subl	%r14d, %ecx	# tmp279, tmp332
	subl	%r12d, %edx	# tmp295, tmp342
	movl	%esi, %r10d	# tmp312, tmp312
	movl	%edi, %esi	# tmp309, tmp337
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r10d, %r11d	# tmp312, tmp315
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edi, %r10d	# tmp309, tmp317
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	20(%rsp), %r11w	# %sfp, tmp316
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%r13d, %esi	# tmp287, tmp337
	subl	%r9d, %r10d	# tmp255, tmp317
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r10d, %r11d	# tmp317, tmp320
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edi, %r10d	# tmp309, tmp322
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	24(%rsp), %r11w	# %sfp, tmp321
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%r8d, %r10d	# tmp263, tmp322
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r10d, %r11d	# tmp322, tmp325
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edi, %r10d	# tmp309, tmp327
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	28(%rsp), %r11w	# %sfp, tmp326
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%r15d, %r10d	# tmp271, tmp327
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r10d, %r11d	# tmp327, tmp330
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	32(%rsp), %r11w	# %sfp, tmp331
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r11d, %ecx	# tmp331, tmp335
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	36(%rsp), %cx	# %sfp, tmp336
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%esi, %ecx	# tmp337, tmp340
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	40(%rsp), %cx	# %sfp, tmp341
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ecx, %edx	# tmp341, tmp345
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edi, %ecx	# tmp309, tmp347
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	44(%rsp), %dx	# %sfp, tmp346
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%ebp, %edi	# tmp231, tmp352
	subl	%ebx, %ecx	# tmp303, tmp347
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ecx, %edx	# tmp347, tmp350
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	%eax, %edx	# tmp306, tmp351
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	leal	(%rdx,%rdi), %eax	#, tmp355
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	12(%rsp), %ax	# %sfp, holes
# src/../include/Board.hpp:71: }
	addq	$88, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
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
	movzwl	2(%rdi), %eax	# MEM[(const value_type &)board_20(D) + 2], MEM[(const value_type &)board_20(D) + 2]
	movzwl	(%rdi), %ecx	# MEM[(const value_type &)board_20(D)], MEM[(const value_type &)board_20(D)]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %edx	#, tmp258
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp266
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edx, %esi	# tmp258, tmp257
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp278
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp254
	leal	1(%rcx,%rcx), %ecx	#, tmp249
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	movslq	%ecx, %rcx	# tmp249, tmp250
	bsrq	%rax, %rax	# tmp255, tmp256
	bsrq	%rcx, %rcx	# tmp250, tmp251
	xorq	$63, %rax	#, tmp256
	xorq	$63, %rcx	#, tmp251
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %esi	# tmp256, tmp257
	movl	%edx, %eax	# tmp258, tmp259
	subl	%ecx, %eax	# tmp251, tmp259
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%si, %esi	# tmp257, _92
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%ax, %eax	# tmp259, tmp261
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %eax	# _92, tmp262
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%eax, %ecx	# tmp262, tmp263
	sarl	$31, %ecx	#, tmp263
	xorl	%ecx, %eax	# tmp263, tmp264
	subl	%ecx, %eax	# tmp263, tmp265
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edx, %ecx	# tmp258, tmp272
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%eax, %xmm0	# tmp265, tmp266
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	4(%rdi), %eax	# MEM[(const value_type &)board_20(D) + 4], MEM[(const value_type &)board_20(D) + 4]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp269
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp270, tmp271
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm0, %xmm0	# tmp266, _74
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp271
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ecx	# tmp271, tmp272
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%esi, %eax	# _92, _92
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%cx, %ecx	# tmp272, _51
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%ecx, %eax	# _51, _92
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%eax, %esi	# tmp274, tmp275
	sarl	$31, %esi	#, tmp275
	xorl	%esi, %eax	# tmp275, tmp276
	subl	%esi, %eax	# tmp275, tmp277
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edx, %esi	# tmp258, tmp288
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%eax, %xmm1	# tmp277, tmp278
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %eax	# _74, tmp280
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp294
	sqrtsd	%xmm1, %xmm2	# tmp278, _47
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp282
	movzwl	%ax, %eax	# tmp280, differences
	cvtsi2sd	%eax, %xmm1	# differences, tmp282
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	6(%rdi), %eax	# MEM[(const value_type &)board_20(D) + 6], MEM[(const value_type &)board_20(D) + 6]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp285
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp286, tmp287
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _47, _44
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp287
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %esi	# tmp287, tmp288
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %eax	# _51, _51
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%si, %esi	# tmp288, _108
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %eax	# _108, _51
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%eax, %ecx	# tmp290, tmp291
	sarl	$31, %ecx	#, tmp291
	xorl	%ecx, %eax	# tmp291, tmp292
	subl	%ecx, %eax	# tmp291, tmp293
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edx, %ecx	# tmp258, tmp304
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%eax, %xmm0	# tmp293, tmp294
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %eax	# _44, tmp296
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp310
	sqrtsd	%xmm0, %xmm2	# tmp294, _112
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp298
	movzwl	%ax, %eax	# tmp296, differences
	cvtsi2sd	%eax, %xmm0	# differences, tmp298
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	8(%rdi), %eax	# MEM[(const value_type &)board_20(D) + 8], MEM[(const value_type &)board_20(D) + 8]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp301
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp302, tmp303
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _112, _115
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp303
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ecx	# tmp303, tmp304
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%esi, %eax	# _108, _108
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%cx, %ecx	# tmp304, _135
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%ecx, %eax	# _135, _108
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%eax, %esi	# tmp306, tmp307
	sarl	$31, %esi	#, tmp307
	xorl	%esi, %eax	# tmp307, tmp308
	subl	%esi, %eax	# tmp307, tmp309
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edx, %esi	# tmp258, tmp320
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%eax, %xmm1	# tmp309, tmp310
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %eax	# _115, tmp312
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp326
	sqrtsd	%xmm1, %xmm2	# tmp310, _139
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp314
	movzwl	%ax, %eax	# tmp312, differences
	cvtsi2sd	%eax, %xmm1	# differences, tmp314
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	10(%rdi), %eax	# MEM[(const value_type &)board_20(D) + 10], MEM[(const value_type &)board_20(D) + 10]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp317
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp318, tmp319
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _139, _142
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp319
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %esi	# tmp319, tmp320
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %eax	# _135, _135
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%si, %esi	# tmp320, _162
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %eax	# _162, _135
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%eax, %ecx	# tmp322, tmp323
	sarl	$31, %ecx	#, tmp323
	xorl	%ecx, %eax	# tmp323, tmp324
	subl	%ecx, %eax	# tmp323, tmp325
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edx, %ecx	# tmp258, tmp336
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%eax, %xmm0	# tmp325, tmp326
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %eax	# _142, tmp328
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp342
	sqrtsd	%xmm0, %xmm2	# tmp326, _166
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp330
	movzwl	%ax, %eax	# tmp328, differences
	cvtsi2sd	%eax, %xmm0	# differences, tmp330
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	12(%rdi), %eax	# MEM[(const value_type &)board_20(D) + 12], MEM[(const value_type &)board_20(D) + 12]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp333
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp334, tmp335
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _166, _169
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp335
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ecx	# tmp335, tmp336
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%esi, %eax	# _162, _162
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%cx, %ecx	# tmp336, _189
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%ecx, %eax	# _189, _162
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%eax, %esi	# tmp338, tmp339
	sarl	$31, %esi	#, tmp339
	xorl	%esi, %eax	# tmp339, tmp340
	subl	%esi, %eax	# tmp339, tmp341
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edx, %esi	# tmp258, tmp352
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%eax, %xmm1	# tmp341, tmp342
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %eax	# _169, tmp344
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp358
	sqrtsd	%xmm1, %xmm2	# tmp342, _193
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp346
	movzwl	%ax, %eax	# tmp344, differences
	cvtsi2sd	%eax, %xmm1	# differences, tmp346
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	14(%rdi), %eax	# MEM[(const value_type &)board_20(D) + 14], MEM[(const value_type &)board_20(D) + 14]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp349
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp350, tmp351
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _193, _196
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp351
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %esi	# tmp351, tmp352
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %eax	# _189, _189
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%si, %esi	# tmp352, _216
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %eax	# _216, _189
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%eax, %ecx	# tmp354, tmp355
	sarl	$31, %ecx	#, tmp355
	xorl	%ecx, %eax	# tmp355, tmp356
	subl	%ecx, %eax	# tmp355, tmp357
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%edx, %ecx	# tmp258, tmp368
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%eax, %xmm0	# tmp357, tmp358
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %eax	# _196, tmp360
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp374
	sqrtsd	%xmm0, %xmm2	# tmp358, _220
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp362
	movzwl	%ax, %eax	# tmp360, differences
	cvtsi2sd	%eax, %xmm0	# differences, tmp362
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	16(%rdi), %eax	# MEM[(const value_type &)board_20(D) + 16], MEM[(const value_type &)board_20(D) + 16]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp365
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp366, tmp367
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _220, _223
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp367
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ecx	# tmp367, tmp368
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%esi, %eax	# _216, _216
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%cx, %ecx	# tmp368, _243
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%ecx, %eax	# _243, _216
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%eax, %esi	# tmp370, tmp371
	sarl	$31, %esi	#, tmp371
	xorl	%esi, %eax	# tmp371, tmp372
	subl	%esi, %eax	# tmp371, tmp373
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%eax, %xmm1	# tmp373, tmp374
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %eax	# _223, tmp376
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp391
	sqrtsd	%xmm1, %xmm2	# tmp374, _247
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp378
	movzwl	%ax, %eax	# tmp376, differences
	cvtsi2sd	%eax, %xmm1	# differences, tmp378
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	18(%rdi), %eax	# MEM[(const value_type &)board_20(D) + 18], MEM[(const value_type &)board_20(D) + 18]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp381
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp382, tmp383
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _247, _250
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp383
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %edx	# tmp383, tmp384
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp384, tmp386
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%edx, %ecx	# tmp386, tmp387
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %eax	# tmp387, tmp388
	sarl	$31, %eax	#, tmp388
	xorl	%eax, %ecx	# tmp388, tmp389
	subl	%eax, %ecx	# tmp388, tmp390
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %eax	# _250, tmp393
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%ecx, %xmm0	# tmp390, tmp391
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%ax, %eax	# tmp393, differences
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm0, %xmm2	# tmp391, _22
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp395
	cvtsi2sd	%eax, %xmm0	# differences, tmp395
	addsd	%xmm2, %xmm0	# _22, _15
	cvttsd2si	%xmm0, %eax	# _15, tmp397
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
	pxor	%xmm0, %xmm0	#
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
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp	# board, board
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movdqu	2(%rdi), %xmm0	# MEM[(value_type &)board_16(D) + 2], tmp146
	movdqu	2(%rdi), %xmm2	# MEM[(value_type &)board_16(D) + 2], tmp198
	movzwl	(%rdi), %ebx	# MEM[(value_type &)board_16(D)], MEM[(value_type &)board_16(D)]
	andw	18(%rdi), %bx	# MEM[(value_type &)board_16(D)], MEM[(value_type &)board_16(D)]
	psrldq	$8, %xmm0	#, tmp146
	movl	%ebx, %edx	# MEM[(value_type &)board_16(D)], _50
	pand	%xmm2, %xmm0	# tmp198, vect_mask_19.182
	movdqa	%xmm0, %xmm1	# vect_mask_19.182, tmp147
	psrldq	$4, %xmm1	#, tmp147
	pand	%xmm1, %xmm0	# tmp147, vect_mask_19.182
	movdqa	%xmm0, %xmm1	# vect_mask_19.182, tmp148
	psrldq	$2, %xmm1	#, tmp148
# src/../include/Board.hpp:118:         mask &= board[i];
	pand	%xmm1, %xmm0	# tmp148, vect_mask_19.182
	pextrw	$0, %xmm0, %ebx	#, vect_mask_19.182, stmp_mask_19.181
	andl	%edx, %ebx	# _50, mask
# src/../include/Board.hpp:121:     uint8_t destroyed = __builtin_popcount(mask);
	movzwl	%bx, %edi	# mask, mask
# src/../include/Board.hpp:123:     mask = ~mask;
	notl	%ebx	# mask
# src/../include/Board.hpp:121:     uint8_t destroyed = __builtin_popcount(mask);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzwl	0(%rbp), %ecx	# MEM[(value_type &)board_16(D)], MEM[(value_type &)board_16(D)]
	movzwl	%bx, %edx	# mask, _53
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _53, MEM[(value_type &)board_16(D)], tmp156
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movw	%cx, 0(%rbp)	# tmp156, MEM[(value_type &)board_16(D)]
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzwl	2(%rbp), %ecx	# MEM[(value_type &)board_16(D) + 2], MEM[(value_type &)board_16(D) + 2]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _53, MEM[(value_type &)board_16(D) + 2], tmp160
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movw	%cx, 2(%rbp)	# tmp160, MEM[(value_type &)board_16(D) + 2]
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzwl	4(%rbp), %ecx	# MEM[(value_type &)board_16(D) + 4], MEM[(value_type &)board_16(D) + 4]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _53, MEM[(value_type &)board_16(D) + 4], tmp164
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movw	%cx, 4(%rbp)	# tmp164, MEM[(value_type &)board_16(D) + 4]
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzwl	6(%rbp), %ecx	# MEM[(value_type &)board_16(D) + 6], MEM[(value_type &)board_16(D) + 6]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _53, MEM[(value_type &)board_16(D) + 6], tmp168
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movw	%cx, 6(%rbp)	# tmp168, MEM[(value_type &)board_16(D) + 6]
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzwl	8(%rbp), %ecx	# MEM[(value_type &)board_16(D) + 8], MEM[(value_type &)board_16(D) + 8]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _53, MEM[(value_type &)board_16(D) + 8], tmp172
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movw	%cx, 8(%rbp)	# tmp172, MEM[(value_type &)board_16(D) + 8]
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzwl	10(%rbp), %ecx	# MEM[(value_type &)board_16(D) + 10], MEM[(value_type &)board_16(D) + 10]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _53, MEM[(value_type &)board_16(D) + 10], tmp176
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movw	%cx, 10(%rbp)	# tmp176, MEM[(value_type &)board_16(D) + 10]
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzwl	12(%rbp), %ecx	# MEM[(value_type &)board_16(D) + 12], MEM[(value_type &)board_16(D) + 12]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _53, MEM[(value_type &)board_16(D) + 12], tmp180
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movw	%cx, 12(%rbp)	# tmp180, MEM[(value_type &)board_16(D) + 12]
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzwl	14(%rbp), %ecx	# MEM[(value_type &)board_16(D) + 14], MEM[(value_type &)board_16(D) + 14]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _53, MEM[(value_type &)board_16(D) + 14], tmp184
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movw	%cx, 14(%rbp)	# tmp184, MEM[(value_type &)board_16(D) + 14]
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzwl	16(%rbp), %ecx	# MEM[(value_type &)board_16(D) + 16], MEM[(value_type &)board_16(D) + 16]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _53, MEM[(value_type &)board_16(D) + 16], tmp188
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movw	%cx, 16(%rbp)	# tmp188, MEM[(value_type &)board_16(D) + 16]
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movzwl	18(%rbp), %ecx	# MEM[(value_type &)board_16(D) + 18], MEM[(value_type &)board_16(D) + 18]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _53, MEM[(value_type &)board_16(D) + 18], tmp192
# src/../include/Board.hpp:127:         board[i] = (height_t)_pext_u32(board[i], mask);
	movw	%dx, 18(%rbp)	# tmp192, MEM[(value_type &)board_16(D) + 18]
# src/../include/Board.hpp:131: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
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
	movzwl	(%rdi), %eax	# MEM[(value_type &)board_11(D)], MEM[(value_type &)board_11(D)]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%esi	# mask
	movzwl	%si, %esi	# mask, _25
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%esi, %eax, %eax	# _25, MEM[(value_type &)board_11(D)], tmp133
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%ax, (%rdi)	# tmp133, MEM[(value_type &)board_11(D)]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rdi), %eax	# MEM[(value_type &)board_11(D) + 2], MEM[(value_type &)board_11(D) + 2]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%esi, %eax, %eax	# _25, MEM[(value_type &)board_11(D) + 2], tmp137
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%ax, 2(%rdi)	# tmp137, MEM[(value_type &)board_11(D) + 2]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rdi), %eax	# MEM[(value_type &)board_11(D) + 4], MEM[(value_type &)board_11(D) + 4]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%esi, %eax, %eax	# _25, MEM[(value_type &)board_11(D) + 4], tmp141
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%ax, 4(%rdi)	# tmp141, MEM[(value_type &)board_11(D) + 4]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rdi), %eax	# MEM[(value_type &)board_11(D) + 6], MEM[(value_type &)board_11(D) + 6]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%esi, %eax, %eax	# _25, MEM[(value_type &)board_11(D) + 6], tmp145
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%ax, 6(%rdi)	# tmp145, MEM[(value_type &)board_11(D) + 6]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rdi), %eax	# MEM[(value_type &)board_11(D) + 8], MEM[(value_type &)board_11(D) + 8]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%esi, %eax, %eax	# _25, MEM[(value_type &)board_11(D) + 8], tmp149
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%ax, 8(%rdi)	# tmp149, MEM[(value_type &)board_11(D) + 8]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rdi), %eax	# MEM[(value_type &)board_11(D) + 10], MEM[(value_type &)board_11(D) + 10]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%esi, %eax, %eax	# _25, MEM[(value_type &)board_11(D) + 10], tmp153
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%ax, 10(%rdi)	# tmp153, MEM[(value_type &)board_11(D) + 10]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rdi), %eax	# MEM[(value_type &)board_11(D) + 12], MEM[(value_type &)board_11(D) + 12]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%esi, %eax, %eax	# _25, MEM[(value_type &)board_11(D) + 12], tmp157
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%ax, 12(%rdi)	# tmp157, MEM[(value_type &)board_11(D) + 12]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rdi), %eax	# MEM[(value_type &)board_11(D) + 14], MEM[(value_type &)board_11(D) + 14]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%esi, %eax, %eax	# _25, MEM[(value_type &)board_11(D) + 14], tmp161
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%ax, 14(%rdi)	# tmp161, MEM[(value_type &)board_11(D) + 14]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rdi), %eax	# MEM[(value_type &)board_11(D) + 16], MEM[(value_type &)board_11(D) + 16]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%esi, %eax, %eax	# _25, MEM[(value_type &)board_11(D) + 16], tmp165
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%ax, 16(%rdi)	# tmp165, MEM[(value_type &)board_11(D) + 16]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rdi), %eax	# MEM[(value_type &)board_11(D) + 18], MEM[(value_type &)board_11(D) + 18]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%esi, %eax, %esi	# _25, MEM[(value_type &)board_11(D) + 18], tmp169
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%si, 18(%rdi)	# tmp169, MEM[(value_type &)board_11(D) + 18]
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13	# board, board
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r12	# line_mask, line_mask
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %ebx	#, tmp309
	movl	%ebx, %r15d	# tmp309, _47
# src/../include/Board.hpp:143: {
	subq	$120, %rsp	#,
	.cfi_def_cfa_offset 176
# src/../include/Board.hpp:153:     height_t col = board[0];
	movzwl	(%rdi), %edi	# MEM[(const value_type &)board_46(D)],
# src/../include/Board.hpp:143: {
	movq	%rcx, 104(%rsp)	# params, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp306
# src/../include/Board.hpp:154:     line_mask = col;
	movw	%di, (%r12)	# col, *line_mask_49(D)
# src/../include/Board.hpp:153:     height_t col = board[0];
	movl	%edi, %r14d	#,
# src/../include/Board.hpp:156:     holes += prev_height - __builtin_popcount(col);
	movl	%edi, %edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp307, tmp308
	xorq	$63, %rax	#, tmp308
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r15d	# tmp308, _47
# src/../include/Board.hpp:156:     holes += prev_height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:163:         col = board[i];
	movzwl	2(%r13), %edi	# MEM[(const value_type &)board_46(D)],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %ecx	# tmp309, _120
# src/../include/Board.hpp:156:     holes += prev_height - __builtin_popcount(col);
	movl	%eax, 44(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp315
# src/../include/Board.hpp:163:         col = board[i];
	movl	%edi, %ebp	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%edi, %edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:166:         line_mask &= col;
	andl	%ebp, %r14d	# col, _114
# src/../include/Board.hpp:167:         aggregate_height += height;
	movl	%r15d, %ebp	# _47, aggregate_height
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp316, tmp317
	xorq	$63, %rax	#, tmp317
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ecx	# tmp317, _120
	movw	%cx, 16(%rsp)	# _120, %sfp
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	movw	%r14w, (%r12)	# _114, *line_mask_49(D)
# src/../include/Board.hpp:163:         col = board[i];
	movzwl	4(%r13), %edi	# MEM[(const value_type &)board_46(D) + 4],
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%eax, 48(%rsp)	#, %sfp
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzwl	16(%rsp), %edx	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp324
# src/../include/Board.hpp:167:         aggregate_height += height;
	movw	%r15w, 30(%rsp)	# _47, %sfp
# src/../include/Board.hpp:163:         col = board[i];
	movl	%edi, %r15d	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%edi, %edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:167:         aggregate_height += height;
	addl	%edx, %ebp	# _120, aggregate_height
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%edx, 32(%rsp)	# _110, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %edx	# tmp309, _77
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp325, tmp326
# src/../include/Board.hpp:166:         line_mask &= col;
	andl	%r15d, %r14d	# col, _44
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp326
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %edx	# tmp326, _77
	movw	%dx, 14(%rsp)	# _77, %sfp
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzwl	14(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:166:         line_mask &= col;
	movw	%r14w, (%r12)	# _44, *line_mask_49(D)
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r10d	# tmp309, _161
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%eax, 52(%rsp)	#, %sfp
# src/../include/Board.hpp:167:         aggregate_height += height;
	addl	%edi, %ebp	# _77, aggregate_height
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%edi, 24(%rsp)	# _40, %sfp
# src/../include/Board.hpp:163:         col = board[i];
	movzwl	6(%r13), %edi	# MEM[(const value_type &)board_46(D) + 6],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp333
# src/../include/Board.hpp:163:         col = board[i];
	movl	%edi, %r15d	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%edi, %edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:166:         line_mask &= col;
	andl	%r15d, %r14d	# col, _167
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp334, tmp335
	xorq	$63, %rax	#, tmp335
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r10d	# tmp335, _161
	movw	%r10w, 18(%rsp)	# _161, %sfp
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	movw	%r14w, (%r12)	# _167, *line_mask_49(D)
# src/../include/Board.hpp:163:         col = board[i];
	movzwl	8(%r13), %edi	# MEM[(const value_type &)board_46(D) + 8],
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%eax, 56(%rsp)	#, %sfp
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzwl	18(%rsp), %r10d	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp342
# src/../include/Board.hpp:163:         col = board[i];
	movl	%edi, %r15d	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%edi, %edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:167:         aggregate_height += height;
	addl	%r10d, %ebp	# _161, aggregate_height
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%r10d, 36(%rsp)	# _171, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r10d	# tmp309, _195
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp343, tmp344
# src/../include/Board.hpp:166:         line_mask &= col;
	andl	%r15d, %r14d	# col, _201
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp344
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r10d	# tmp344, _195
	movw	%r10w, 20(%rsp)	# _195, %sfp
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	movw	%r14w, (%r12)	# _201, *line_mask_49(D)
# src/../include/Board.hpp:163:         col = board[i];
	movzwl	10(%r13), %edi	# MEM[(const value_type &)board_46(D) + 10],
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%eax, 60(%rsp)	#, %sfp
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzwl	20(%rsp), %r8d	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp351
# src/../include/Board.hpp:163:         col = board[i];
	movl	%edi, %r15d	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%edi, %edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:167:         aggregate_height += height;
	addl	%r8d, %ebp	# _195, aggregate_height
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%r8d, 100(%rsp)	# _205, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r8d	# tmp309, _229
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp352, tmp353
	xorq	$63, %rax	#, tmp353
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r8d	# tmp353, _229
	movw	%r8w, 22(%rsp)	# _229, %sfp
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	andl	%r15d, %r14d	# col, _235
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzwl	22(%rsp), %esi	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r9d	# tmp309, _263
# src/../include/Board.hpp:166:         line_mask &= col;
	movw	%r14w, (%r12)	# _235, *line_mask_49(D)
# src/../include/Board.hpp:163:         col = board[i];
	movzwl	12(%r13), %edi	# MEM[(const value_type &)board_46(D) + 12],
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%eax, 64(%rsp)	#, %sfp
# src/../include/Board.hpp:167:         aggregate_height += height;
	addl	%esi, %ebp	# _229, aggregate_height
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp360
# src/../include/Board.hpp:163:         col = board[i];
	movl	%edi, %r15d	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%edi, %edi	# col, col
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%esi, 96(%rsp)	# _239, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:166:         line_mask &= col;
	andl	%r15d, %r14d	# col, _269
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp361, tmp362
	xorq	$63, %rax	#, tmp362
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r9d	# tmp362, _263
	movw	%r9w, 28(%rsp)	# _263, %sfp
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	movw	%r14w, (%r12)	# _269, *line_mask_49(D)
# src/../include/Board.hpp:163:         col = board[i];
	movzwl	14(%r13), %edi	# MEM[(const value_type &)board_46(D) + 14],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r11d	# tmp309, _297
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%eax, 68(%rsp)	#, %sfp
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzwl	28(%rsp), %r9d	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp369
# src/../include/Board.hpp:164:         height_t height = col_height(col);
	movl	%edi, 40(%rsp)	# col, %sfp
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%edi, %edi	# col, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:167:         aggregate_height += height;
	addl	%r9d, %ebp	# _263, aggregate_height
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%r9d, 92(%rsp)	# _273, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp370, tmp371
	xorq	$63, %rax	#, tmp371
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r11d	# tmp371, _297
	movl	%r11d, %r15d	# _297, _297
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	movl	40(%rsp), %ecx	# %sfp, col
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movzwl	%r15w, %edx	# _297, _307
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%eax, 72(%rsp)	#, %sfp
# src/../include/Board.hpp:166:         line_mask &= col;
	andl	%r14d, %ecx	# _269, _303
# src/../include/Board.hpp:167:         aggregate_height += height;
	leal	0(%rbp,%r15), %r14d	#, aggregate_height
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%edx, 88(%rsp)	# _307, %sfp
# src/../include/Board.hpp:166:         line_mask &= col;
	movw	%cx, (%r12)	# _303, *line_mask_49(D)
# src/../include/Board.hpp:163:         col = board[i];
	movzwl	16(%r13), %edi	# MEM[(const value_type &)board_46(D) + 16],
# src/../include/Board.hpp:167:         aggregate_height += height;
	movw	%r14w, 40(%rsp)	# aggregate_height, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r14d	# tmp309, _331
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp378
# src/../include/Board.hpp:163:         col = board[i];
	movl	%edi, %ebp	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%edi, %edi	# col, col
# src/../include/Board.hpp:166:         line_mask &= col;
	movl	%ecx, 80(%rsp)	# _303, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp379, tmp380
	xorq	$63, %rax	#, tmp380
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r14d	# tmp380, _331
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	movl	80(%rsp), %ecx	# %sfp, _303
# src/../include/Board.hpp:167:         aggregate_height += height;
	movzwl	40(%rsp), %r11d	# %sfp, aggregate_height
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%eax, 76(%rsp)	#, %sfp
# src/../include/Board.hpp:166:         line_mask &= col;
	andl	%ebp, %ecx	# col, _337
# src/../include/Board.hpp:167:         aggregate_height += height;
	addl	%r14d, %r11d	# _331, aggregate_height
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movzwl	%r14w, %ebp	# _331, _341
# src/../include/Board.hpp:166:         line_mask &= col;
	movw	%cx, (%r12)	# _337, *line_mask_49(D)
# src/../include/Board.hpp:163:         col = board[i];
	movzwl	18(%r13), %edi	# MEM[(const value_type &)board_46(D) + 18],
# src/../include/Board.hpp:167:         aggregate_height += height;
	movw	%r11w, 40(%rsp)	# aggregate_height, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp387
# src/../include/Board.hpp:163:         col = board[i];
	movl	%edi, %r13d	#,
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%edi, %edi	# col, col
# src/../include/Board.hpp:166:         line_mask &= col;
	movl	%ecx, 84(%rsp)	# _337, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp388, tmp389
	xorq	$63, %rax	#, tmp389
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ebx	# tmp389, _73
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:166:         line_mask &= col;
	movl	84(%rsp), %ecx	# %sfp, _337
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movl	%eax, 80(%rsp)	#, %sfp
# src/../include/Board.hpp:166:         line_mask &= col;
	andl	%r13d, %ecx	# col, _14
	movw	%cx, (%r12)	# _14, *line_mask_49(D)
# src/../include/Board.hpp:175:     int destroyed = __builtin_popcount(line_mask);
	movzwl	%cx, %edi	# _14, _14
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	32(%rsp), %r13d	# %sfp, _110
# src/../include/Board.hpp:177:     return params[0]*aggregate_height +
	movq	104(%rsp), %r11	# %sfp, params
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	pxor	%xmm0, %xmm0	# tmp445
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	24(%rsp), %r12d	# %sfp, _40
	movl	36(%rsp), %edx	# %sfp, _171
# src/../include/Board.hpp:178:         params[1]*destroyed +
	pxor	%xmm2, %xmm2	# tmp474
# src/../include/Board.hpp:177:     return params[0]*aggregate_height +
	movq	(%r11), %r10	# MEM[(double * *)params_61(D)], _66
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%r13d, %r11d	# _110, tmp398
	movl	96(%rsp), %esi	# %sfp, _239
# src/../include/Board.hpp:178:         params[1]*destroyed +
	cvtsi2sd	%eax, %xmm2	# tmp396, tmp474
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	subl	%r12d, %r11d	# _40, tmp398
	subl	%edx, %r12d	# _171, _40
	movl	100(%rsp), %r8d	# %sfp, _205
	movl	92(%rsp), %r9d	# %sfp, _273
	movl	%r11d, %edi	# tmp398, tmp398
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	sarl	$31, %r11d	#, tmp399
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	movsd	24(%r10), %xmm1	# MEM[(const value_type &)_66 + 24], tmp445
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xorl	%r11d, %edi	# tmp399, tmp400
	movl	%r11d, %ecx	# tmp399, tmp399
	movl	%edi, %r11d	# tmp400, tmp400
	subl	%ecx, %r11d	# tmp399, tmp400
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%r12d, %ecx	# _40, tmp402
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	sarl	$31, %r12d	#, tmp403
	xorl	%r12d, %ecx	# tmp403, tmp404
	subl	%r12d, %ecx	# tmp403, tmp405
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	leal	(%r11,%rcx), %edi	#, tmp406
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%edx, %r11d	# _171, _171
	movl	88(%rsp), %edx	# %sfp, _307
	subl	%r8d, %r11d	# _205, _171
	subl	%esi, %r8d	# _239, tmp412
	subl	%r9d, %esi	# _273, tmp417
	movl	%r11d, %ecx	# _171, tmp407
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	sarl	$31, %r11d	#, tmp408
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	subl	%edx, %r9d	# _307, tmp422
	subl	%ebp, %edx	# _341, tmp427
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xorl	%r11d, %ecx	# tmp408, tmp409
	subl	%r11d, %ecx	# tmp408, tmp410
	movl	%r8d, %r11d	# tmp412, tmp413
	sarl	$31, %r11d	#, tmp413
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	addl	%ecx, %edi	# tmp410, tmp411
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movzwl	%bx, %ecx	# _73, _73
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xorl	%r11d, %r8d	# tmp413, tmp414
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	subl	%ecx, %ebp	# _73, tmp433
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	subl	%r11d, %r8d	# tmp413, tmp415
	movl	%esi, %r11d	# tmp417, tmp418
	sarl	$31, %r11d	#, tmp418
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	addl	%r8d, %edi	# tmp415, tmp416
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xorl	%r11d, %esi	# tmp418, tmp419
	subl	%r11d, %esi	# tmp418, tmp420
	movl	%r9d, %r11d	# tmp422, tmp423
	sarl	$31, %r11d	#, tmp423
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	addl	%edi, %esi	# tmp416, tmp421
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xorl	%r11d, %r9d	# tmp423, tmp424
	subl	%r11d, %r9d	# tmp423, tmp425
	movl	%edx, %r11d	# tmp427, tmp428
	sarl	$31, %r11d	#, tmp428
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	leal	(%rsi,%r9), %edi	#, tmp426
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xorl	%r11d, %edx	# tmp428, tmp429
	subl	%r11d, %edx	# tmp428, tmp430
	movl	%ebp, %r11d	# tmp433, tmp434
	sarl	$31, %r11d	#, tmp434
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	addl	%edi, %edx	# tmp426, tmp431
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xorl	%r11d, %ebp	# tmp434, tmp435
	subl	%r11d, %ebp	# tmp434, tmp436
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	addl	%edx, %ebp	# tmp431, tmp437
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movzwl	30(%rsp), %edx	# %sfp,
	movl	%edx, %esi	#,
	subl	%r13d, %edx	# _110, tmp439
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	movl	%edx, %r11d	# tmp439, tmp440
	sarl	$31, %r11d	#, tmp440
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	subw	44(%rsp), %si	# %sfp, _47
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	xorl	%r11d, %edx	# tmp440, tmp441
	subl	%r11d, %edx	# tmp440, tmp442
# src/../include/Board.hpp:168:         bumpiness += abs(prev_height - height);
	addl	%ebp, %edx	# tmp437, bumpiness
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	movzwl	%dx, %edx	# bumpiness, bumpiness
	cvtsi2sd	%edx, %xmm0	# bumpiness, tmp445
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	movzwl	16(%rsp), %edx	# %sfp, tmp447
	addl	%esi, %edx	# _47, tmp447
	subw	48(%rsp), %dx	# %sfp, tmp449
	addw	14(%rsp), %dx	# %sfp, tmp450
	subw	52(%rsp), %dx	# %sfp, tmp451
	addw	18(%rsp), %dx	# %sfp, tmp452
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	mulsd	%xmm0, %xmm1	# tmp445, tmp445
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	subw	56(%rsp), %dx	# %sfp, tmp453
	addw	20(%rsp), %dx	# %sfp, tmp454
	subw	60(%rsp), %dx	# %sfp, tmp455
	addw	22(%rsp), %dx	# %sfp, tmp456
# src/../include/Board.hpp:179:         params[2]*holes +
	pxor	%xmm0, %xmm0	# tmp467
# src/../include/Board.hpp:165:         holes += height - __builtin_popcount(col);
	subw	64(%rsp), %dx	# %sfp, tmp457
	addw	28(%rsp), %dx	# %sfp, tmp458
	subw	68(%rsp), %dx	# %sfp, tmp459
	addl	%r15d, %edx	# _297, tmp460
	subw	72(%rsp), %dx	# %sfp, tmp461
	addl	%r14d, %edx	# _331, tmp462
	subw	76(%rsp), %dx	# %sfp, tmp463
	addl	%ebx, %edx	# _73, tmp464
	subw	80(%rsp), %dx	# %sfp, holes
# src/../include/Board.hpp:167:         aggregate_height += height;
	addw	40(%rsp), %bx	# %sfp, aggregate_height
# src/../include/Board.hpp:179:         params[2]*holes +
	movzwl	%dx, %edx	# holes, holes
# src/../include/Board.hpp:177:     return params[0]*aggregate_height +
	movzwl	%bx, %ebx	# aggregate_height, aggregate_height
# src/../include/Board.hpp:179:         params[2]*holes +
	cvtsi2sd	%edx, %xmm0	# holes, tmp467
	mulsd	16(%r10), %xmm0	# MEM[(const value_type &)_66 + 16], tmp468
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	addsd	%xmm1, %xmm0	# tmp446, tmp469
# src/../include/Board.hpp:177:     return params[0]*aggregate_height +
	pxor	%xmm1, %xmm1	# tmp472
	cvtsi2sd	%ebx, %xmm1	# aggregate_height, tmp472
	mulsd	(%r10), %xmm1	# MEM[(const value_type &)_66], tmp473
# src/../include/Board.hpp:178:         params[1]*destroyed +
	mulsd	8(%r10), %xmm2	# MEM[(const value_type &)_66 + 8], tmp475
# src/../include/Board.hpp:185: }
	addq	$120, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
# src/../include/Board.hpp:180:         params[3]*bumpiness;
	addsd	%xmm2, %xmm1	# tmp475, tmp476
	addsd	%xmm1, %xmm0	# tmp476, tmp397
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15	# board, board
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14	# line_mask, line_mask
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %ebp	#, tmp311
# src/../include/Board.hpp:188: {
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebp, %ebx	# tmp311, _56
# src/../include/Board.hpp:188: {
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 112
# src/../include/Board.hpp:198:     height_t prev_height = col_height(board[0]);
	movzwl	(%rdi), %edi	# MEM[(const value_type &)board_52(D)],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp308
# src/../include/Board.hpp:200:     line_mask = board[0];
	movw	%di, (%rsi)	# _1, *line_mask_53(D)
# src/../include/Board.hpp:198:     height_t prev_height = col_height(board[0]);
	movl	%edi, %r13d	#,
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	movl	%edi, %edi	# _1, _1
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp309, tmp310
	xorq	$63, %rax	#, tmp310
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ebx	# tmp310, _56
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	movzwl	%bx, %eax	# _56, _4
	movl	%eax, 8(%rsp)	# _4, %sfp
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzwl	2(%r15), %edi	# MEM[(const value_type &)board_52(D)],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebp, %esi	# tmp311, _150
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	movl	%eax, %r12d	#, tmp314
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp317
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movl	%edi, 12(%rsp)	# _157, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%edi, %edi	# _157, _157
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp318, tmp319
	xorq	$63, %rax	#, tmp319
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %esi	# tmp319, _150
	movzwl	%si, %r9d	# _150,
# src/../include/Board.hpp:208:         aggregate_height += height;
	addl	%r9d, %ebx	# _150, aggregate_height
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%r9d, 16(%rsp)	# _148, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	12(%rsp), %edx	# %sfp, _157
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	16(%rsp), %esi	# %sfp, tmp325
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	movl	8(%rsp), %ecx	# %sfp, tmp324
# src/../include/Board.hpp:212:         line_mask &= board[i];
	andl	%edx, %r13d	# _157, _137
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	subl	%eax, %esi	# tmp323, tmp325
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebp, %edx	# tmp311, _116
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movw	%r13w, (%r14)	# _137, *line_mask_53(D)
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzwl	4(%r15), %edi	# MEM[(const value_type &)board_52(D) + 4],
# src/../include/Board.hpp:201:     holes += prev_height - __builtin_popcount(board[0]);
	subl	%r12d, %ecx	# tmp314, tmp324
	movl	%ecx, %r12d	# tmp324, tmp324
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp328
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movl	%edi, 20(%rsp)	# _123, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%edi, %edi	# _123, _123
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	addl	%esi, %r12d	# tmp325, holes
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp329, tmp330
	xorq	$63, %rax	#, tmp330
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %edx	# tmp330, _116
	movzwl	%dx, %ecx	# _116,
# src/../include/Board.hpp:208:         aggregate_height += height;
	addl	%ecx, %ebx	# _116, aggregate_height
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%ecx, 12(%rsp)	# _114, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	12(%rsp), %edx	# %sfp, tmp335
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebp, %r11d	# tmp311, _180
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	subl	%eax, %edx	# tmp334, tmp335
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	addl	%edx, %r12d	# tmp335, holes
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	20(%rsp), %edx	# %sfp, _123
	andl	%edx, %r13d	# _123, _95
	movw	%r13w, (%r14)	# _95, *line_mask_53(D)
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzwl	6(%r15), %edi	# MEM[(const value_type &)board_52(D) + 6],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp338
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movl	%edi, 24(%rsp)	# _3, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%edi, %edi	# _3, _3
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp339, tmp340
	xorq	$63, %rax	#, tmp340
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r11d	# tmp340, _180
	movzwl	%r11w, %eax	# _180,
# src/../include/Board.hpp:208:         aggregate_height += height;
	addl	%eax, %ebx	# _180, aggregate_height
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%eax, 20(%rsp)	# _182, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	24(%rsp), %r8d	# %sfp, _3
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	20(%rsp), %edi	# %sfp, tmp345
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebp, %r10d	# tmp311, _214
# src/../include/Board.hpp:212:         line_mask &= board[i];
	andl	%r8d, %r13d	# _3, _193
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	subl	%eax, %edi	# tmp344, tmp345
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	addl	%edi, %r12d	# tmp345, holes
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movw	%r13w, (%r14)	# _193, *line_mask_53(D)
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzwl	8(%r15), %edi	# MEM[(const value_type &)board_52(D) + 8],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp348
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movl	%edi, 28(%rsp)	# _207, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%edi, %edi	# _207, _207
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp349, tmp350
	xorq	$63, %rax	#, tmp350
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r10d	# tmp350, _214
	movzwl	%r10w, %eax	# _214,
# src/../include/Board.hpp:208:         aggregate_height += height;
	addl	%eax, %ebx	# _214, aggregate_height
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%eax, 24(%rsp)	# _216, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	28(%rsp), %r8d	# %sfp, _207
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	24(%rsp), %r10d	# %sfp, tmp355
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebp, %r11d	# tmp311, _248
# src/../include/Board.hpp:212:         line_mask &= board[i];
	andl	%r8d, %r13d	# _207, _227
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	subl	%eax, %r10d	# tmp354, tmp355
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movw	%r13w, (%r14)	# _227, *line_mask_53(D)
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzwl	10(%r15), %edi	# MEM[(const value_type &)board_52(D) + 10],
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	addl	%r10d, %r12d	# tmp355, holes
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp358
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movl	%edi, 32(%rsp)	# _241, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%edi, %edi	# _241, _241
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp359, tmp360
	xorq	$63, %rax	#, tmp360
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r11d	# tmp360, _248
	movzwl	%r11w, %eax	# _248,
# src/../include/Board.hpp:208:         aggregate_height += height;
	addl	%eax, %ebx	# _248, aggregate_height
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%eax, 28(%rsp)	# _250, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	32(%rsp), %r8d	# %sfp, _241
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	28(%rsp), %r11d	# %sfp, tmp365
# src/../include/Board.hpp:212:         line_mask &= board[i];
	andl	%r8d, %r13d	# _241, _261
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	subl	%eax, %r11d	# tmp364, tmp365
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebp, %r8d	# tmp311, _282
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movw	%r13w, (%r14)	# _261, *line_mask_53(D)
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzwl	12(%r15), %edi	# MEM[(const value_type &)board_52(D) + 12],
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	addl	%r11d, %r12d	# tmp365, holes
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp368
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movl	%edi, 36(%rsp)	# _275, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%edi, %edi	# _275, _275
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp369, tmp370
	xorq	$63, %rax	#, tmp370
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r8d	# tmp370, _282
	movzwl	%r8w, %eax	# _282,
# src/../include/Board.hpp:208:         aggregate_height += height;
	addl	%eax, %ebx	# _282, aggregate_height
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%eax, 32(%rsp)	# _284, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	32(%rsp), %r8d	# %sfp, tmp375
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebp, %r10d	# tmp311, _316
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	subl	%eax, %r8d	# tmp374, tmp375
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	addl	%r8d, %r12d	# tmp375, holes
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	36(%rsp), %r8d	# %sfp, _275
	andl	%r8d, %r13d	# _275, _295
	movw	%r13w, (%r14)	# _295, *line_mask_53(D)
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzwl	14(%r15), %edi	# MEM[(const value_type &)board_52(D) + 14],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp378
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movl	%edi, 40(%rsp)	# _309, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%edi, %edi	# _309, _309
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp379, tmp380
	xorq	$63, %rax	#, tmp380
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r10d	# tmp380, _316
	movzwl	%r10w, %eax	# _316,
# src/../include/Board.hpp:208:         aggregate_height += height;
	addl	%eax, %ebx	# _316, aggregate_height
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%eax, 36(%rsp)	# _318, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	40(%rsp), %r8d	# %sfp, _309
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	36(%rsp), %r10d	# %sfp, tmp385
# src/../include/Board.hpp:212:         line_mask &= board[i];
	andl	%r13d, %r8d	# _295, _329
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	subl	%eax, %r10d	# tmp384, tmp385
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebp, %r13d	# tmp311, _350
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movw	%r8w, (%r14)	# _329, *line_mask_53(D)
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	addl	%r10d, %r12d	# tmp385, holes
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	%r8d, 44(%rsp)	# _329, %sfp
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzwl	16(%r15), %edi	# MEM[(const value_type &)board_52(D) + 16],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp388
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movl	%edi, 40(%rsp)	# _343, %sfp
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%edi, %edi	# _343, _343
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp389, tmp390
	xorq	$63, %rax	#, tmp390
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r13d	# tmp390, _350
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	40(%rsp), %edx	# %sfp, _343
	movl	44(%rsp), %r8d	# %sfp, _329
# src/../include/Board.hpp:208:         aggregate_height += height;
	addl	%r13d, %ebx	# _350, aggregate_height
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movzwl	%r13w, %r13d	# _350, _352
# src/../include/Board.hpp:212:         line_mask &= board[i];
	andl	%edx, %r8d	# _343, _363
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%r13d, %r11d	# _352, tmp395
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movw	%r8w, (%r14)	# _363, *line_mask_53(D)
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movzwl	18(%r15), %edi	# MEM[(const value_type &)board_52(D) + 18],
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	subl	%eax, %r11d	# tmp394, tmp395
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	addl	%r11d, %r12d	# tmp395, holes
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	%r8d, 40(%rsp)	# _363, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdi,%rdi), %eax	#, tmp398
# src/../include/Board.hpp:207:         height_t height = col_height(board[i]);
	movl	%edi, %r15d	#,
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%edi, %edi	# _11, _11
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp399, tmp400
	xorq	$63, %rax	#, tmp400
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ebp	# tmp400, _81
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:208:         aggregate_height += height;
	addl	%ebp, %ebx	# _81, aggregate_height
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	16(%rsp), %r9d	# %sfp, _148
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movzwl	%bp, %ebp	# _81, _13
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	12(%rsp), %ecx	# %sfp, _114
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	movl	%ebp, %r11d	# _13, tmp405
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	20(%rsp), %esi	# %sfp, _182
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	subl	%eax, %r11d	# tmp404, tmp405
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	%r9d, %eax	# _148, tmp406
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movl	40(%rsp), %r8d	# %sfp, _363
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%ecx, %eax	# _114, tmp406
	subl	%esi, %ecx	# _182, _114
# src/../include/Board.hpp:209:         holes += height - __builtin_popcount(board[i]);
	addl	%r11d, %r12d	# tmp405, holes
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	cltd
	movl	%ecx, %edi	# tmp410, tmp411
	xorl	%edx, %eax	# tmp407, tmp408
	sarl	$31, %edi	#, tmp411
	subl	%edx, %eax	# tmp407, tmp409
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	%ecx, %edx	# _114, tmp410
	movl	24(%rsp), %ecx	# %sfp, _216
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	xorl	%edi, %edx	# tmp411, tmp412
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%ecx, %esi	# _216, _182
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%edi, %edx	# tmp411, tmp413
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	addl	%eax, %edx	# tmp409, tmp414
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	%esi, %eax	# tmp415, tmp416
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	%esi, %edi	# _182, tmp415
	movl	%ecx, %esi	# _216, _216
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	sarl	$31, %eax	#, tmp416
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	28(%rsp), %ecx	# %sfp, _250
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	xorl	%eax, %edi	# tmp416, tmp417
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%ecx, %esi	# _250, _216
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%eax, %edi	# tmp416, tmp418
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	leal	(%rdx,%rdi), %eax	#, tmp419
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	%esi, %edx	# tmp420, tmp421
	sarl	$31, %edx	#, tmp421
	xorl	%edx, %esi	# tmp421, tmp422
	subl	%edx, %esi	# tmp421, tmp423
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	32(%rsp), %edx	# %sfp, _284
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	leal	(%rax,%rsi), %edi	#, tmp424
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%edx, %ecx	# _284, _250
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	%ecx, %eax	# tmp425, tmp426
	sarl	$31, %eax	#, tmp426
	xorl	%eax, %ecx	# tmp426, tmp427
# src/../include/Board.hpp:212:         line_mask &= board[i];
	andl	%r15d, %r8d	# _11, _22
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%eax, %ecx	# tmp426, tmp428
# src/../include/Board.hpp:212:         line_mask &= board[i];
	movw	%r8w, (%r14)	# _22, *line_mask_53(D)
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	leal	(%rdi,%rcx), %esi	#, tmp429
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	36(%rsp), %edi	# %sfp, _318
	subl	%edi, %edx	# _318, _284
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	%edx, %eax	# tmp430, tmp431
	sarl	$31, %eax	#, tmp431
	xorl	%eax, %edx	# tmp431, tmp432
	subl	%eax, %edx	# tmp431, tmp433
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	%edi, %eax	# _318, _318
# src/../include/Board.hpp:218:     int destroyed = __builtin_popcount(line_mask);
	movzwl	%r8w, %edi	# _22, _22
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%r13d, %eax	# _352, _318
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	leal	(%rsi,%rdx), %ecx	#, tmp434
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%ebp, %r13d	# _13, tmp440
	movl	8(%rsp), %ebp	# %sfp, _4
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	cltd
	xorl	%edx, %eax	# tmp436, tmp437
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%r9d, %ebp	# _148, _4
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	subl	%edx, %eax	# tmp436, tmp438
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	leal	(%rcx,%rax), %edx	#, tmp439
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	%r13d, %eax	# tmp440, tmp441
	sarl	$31, %eax	#, tmp441
	xorl	%eax, %r13d	# tmp441, tmp442
	subl	%eax, %r13d	# tmp441, tmp443
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	leal	(%rdx,%r13), %eax	#, tmp444
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	movl	%ebp, %edx	# tmp445, tmp446
	sarl	$31, %edx	#, tmp446
	xorl	%edx, %ebp	# tmp446, tmp447
	subl	%edx, %ebp	# tmp446, tmp448
# src/../include/Board.hpp:210:         bumpiness += abs(prev_height - height);
	addl	%eax, %ebp	# tmp444, bumpiness
# src/../include/Board.hpp:218:     int destroyed = __builtin_popcount(line_mask);
	call	__popcountdi2@PLT	#
	movl	%eax, %r13d	#, destroyed
# src/../include/Board.hpp:220:     static const std::vector<double> params{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, };
	movzbl	_ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %eax	#, _25
	testb	%al, %al	# _25
	je	.L29	#,
.L23:
# src/../include/Board.hpp:222:     return params[0]*aggregate_height +
	movzwl	%bx, %ebx	# aggregate_height, aggregate_height
	pxor	%xmm0, %xmm0	# tmp465
# src/../include/Board.hpp:223:         params[1]*destroyed +
	pxor	%xmm1, %xmm1	# tmp467
# src/../include/Board.hpp:224:         params[2]*holes +
	movzwl	%r12w, %r12d	# holes, holes
# src/../include/Board.hpp:222:     return params[0]*aggregate_height +
	movq	_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %rax	# MEM[(double * *)&params], _75
# src/../include/Board.hpp:222:     return params[0]*aggregate_height +
	cvtsi2sd	%ebx, %xmm0	# aggregate_height, tmp465
# src/../include/Board.hpp:225:         params[3]*bumpiness;
	movzwl	%bp, %ebp	# bumpiness, bumpiness
	pxor	%xmm2, %xmm2	# tmp474
# src/../include/Board.hpp:223:         params[1]*destroyed +
	cvtsi2sd	%r13d, %xmm1	# destroyed, tmp467
# src/../include/Board.hpp:222:     return params[0]*aggregate_height +
	mulsd	(%rax), %xmm0	# MEM[(const value_type &)_75], tmp466
# src/../include/Board.hpp:225:         params[3]*bumpiness;
	cvtsi2sd	%ebp, %xmm2	# bumpiness, tmp474
# src/../include/Board.hpp:223:         params[1]*destroyed +
	mulsd	8(%rax), %xmm1	# MEM[(const value_type &)_75 + 8], tmp468
# src/../include/Board.hpp:225:         params[3]*bumpiness;
	mulsd	24(%rax), %xmm2	# MEM[(const value_type &)_75 + 24], tmp475
# src/../include/Board.hpp:225:         params[3]*bumpiness;
	addsd	%xmm1, %xmm0	# tmp468, tmp469
# src/../include/Board.hpp:224:         params[2]*holes +
	pxor	%xmm1, %xmm1	# tmp471
	cvtsi2sd	%r12d, %xmm1	# holes, tmp471
	mulsd	16(%rax), %xmm1	# MEM[(const value_type &)_75 + 16], tmp472
# src/../include/Board.hpp:229: }
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
# src/../include/Board.hpp:225:         params[3]*bumpiness;
	addsd	%xmm2, %xmm1	# tmp475, tmp476
	addsd	%xmm1, %xmm0	# tmp476, tmp463
# src/../include/Board.hpp:229: }
	ret	
	.p2align 4,,10
	.p2align 3
.L29:
	.cfi_restore_state
# src/../include/Board.hpp:220:     static const std::vector<double> params{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, };
	leaq	_ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %rdi	#,
	call	__cxa_guard_acquire@PLT	#
	testl	%eax, %eax	# _26
	je	.L23	#,
# /usr/include/c++/8/bits/stl_vector.h:100: 	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
	pxor	%xmm0, %xmm0	# tmp453
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movl	$32, %edi	#,
# /usr/include/c++/8/bits/stl_vector.h:100: 	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 16+_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip)	#, MEM[(struct _Vector_impl *)&params]._M_end_of_storage
	movaps	%xmm0, _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip)	# tmp453, MEM[(double * *)&params]
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	call	_Znwm@PLT	#
# /usr/include/c++/8/bits/stl_algobase.h:368: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movdqa	._98(%rip), %xmm3	# MEM[(void *)&._98], tmp526
	movdqa	16+._98(%rip), %xmm4	# MEM[(void *)&._98], tmp527
# src/../include/Board.hpp:220:     static const std::vector<double> params{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, };
	leaq	_ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %rdi	#,
# /usr/include/c++/8/bits/stl_vector.h:1467: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	leaq	32(%rax), %rdx	#, _92
# /usr/include/c++/8/bits/stl_vector.h:1466: 	  this->_M_impl._M_start = this->_M_allocate(__n);
	movq	%rax, _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip)	# tmp455, params.D.63468._M_impl._M_start
# /usr/include/c++/8/bits/stl_algobase.h:368: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movups	%xmm3, (%rax)	# tmp526, MEM[(void *)_94]
	movups	%xmm4, 16(%rax)	# tmp527, MEM[(void *)_94]
# /usr/include/c++/8/bits/stl_vector.h:1467: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%rdx, 16+_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip)	# _92, params.D.63468._M_impl._M_end_of_storage
# /usr/include/c++/8/bits/stl_vector.h:1468: 	  this->_M_impl._M_finish =
	movq	%rdx, 8+_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip)	# _92, params.D.63468._M_impl._M_finish
# src/../include/Board.hpp:220:     static const std::vector<double> params{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, };
	call	__cxa_guard_release@PLT	#
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %rsi	#,
	leaq	_ZNSt6vectorIdSaIdEED1Ev(%rip), %rdi	#,
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmpb	$4, 28(%rdi)	#, MEM[(unsigned char *)_2(D) + 28B]
# src/../include/constexpr_func_arr.hpp:239: 		};
	movq	(%rsi), %r14	# *_3(D), _9
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	movq	%rdx, 8(%rsp)	# D.154524, %sfp
	movq	%r8, (%rsp)	# D.154526, %sfp
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L48	#,
	movq	%rdi, %rbx	# D.154522, D.154522
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	.LC1(%rip), %rdi	#, tmp572
	movq	%rcx, %r15	# D.154525, D.154525
# src/../include/Board.hpp:391:         *test_board = *input_board;
	xorl	%ebp, %ebp	# ivtmp.214
	movdqu	(%r14), %xmm3	# *_9, tmp573
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	%rdi, (%r8)	# tmp572, *_6(D)
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movq	(%rcx), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_846
	movups	%xmm3, (%rdi)	# tmp573, *_12
	movl	16(%r14), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_12
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp560
	movq	%rax, 16(%rsp)	# tmp560, %sfp
	jmp	.L38	#
	.p2align 4,,10
	.p2align 3
.L49:
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	10(%rbx), %ecx	# MEM[(const value_type &)_2(D) + 10], MEM[(const value_type &)_2(D) + 10]
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	(%r15), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_846
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	shlx	%r12d, %ecx, %eax	# _140, MEM[(const value_type &)_2(D) + 10], tmp427
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp428
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%rdi,%r13)	# tmp428, *_17
.L33:
	addq	$1, %rbp	#, ivtmp.214
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %rbp	#, ivtmp.214
	je	.L52	#,
.L38:
	leaq	(%rbp,%rbp), %r13	#, _933
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	10(%rbx), %r8d	# MEM[(const value_type &)_2(D) + 10],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %edx	#, _127
	leaq	(%rdi,%r13), %rsi	#, _932
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	(%rsi), %eax	# *_932,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%r8, %r9	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %ecx	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp365
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp366, tmp367
	xorq	$63, %rax	#, tmp367
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %edx	# tmp367, _127
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r8, %r8	# _129, tmp370
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movzwl	%dx, %r10d	# _127,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %rdx	#, tmp576
	cmove	%rdx, %r8	# tmp576,, _133
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%r10d, %eax	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r8w, %r11d	# _133, _133
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r10d	# _133, tmp374
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	12(%rbx), %r11d	# MEM[(const struct TetriminoRotation &)_2(D) + 10].height, MEM[(const struct TetriminoRotation &)_2(D) + 10].height
	addl	%r11d, %r10d	# MEM[(const struct TetriminoRotation &)_2(D) + 10].height, tmp376
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %r10d	#, tmp376
	jg	.L33	#,
# src/../include/Board.hpp:414:                 place_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	subl	%r8d, %eax	# _133, tmp377
	movzwl	%ax, %r12d	# tmp377, _140
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%r12d, %r9d, %r9d	# _140, _129, tmp379
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%ecx, %r9d	# _120, tmp380
	movw	%r9w, (%rsi)	# tmp380, MEM[(value_type &)_932]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.154526
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L49	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	(%r15), %rax	# MEM[(struct Board * &)_5(D)], _150
	addq	$1, %rbp	#, ivtmp.214
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rdi	# %sfp, D.154524
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _519
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _519, MEM[(value_type &)_150], tmp384
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp384, MEM[(value_type &)_150]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _519, MEM[(value_type &)_150], tmp388
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp388, MEM[(value_type &)_150]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _519, MEM[(value_type &)_150], tmp392
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp392, MEM[(value_type &)_150]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _519, MEM[(value_type &)_150], tmp396
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp396, MEM[(value_type &)_150]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _519, MEM[(value_type &)_150], tmp400
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp400, MEM[(value_type &)_150]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _519, MEM[(value_type &)_150], tmp404
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp404, MEM[(value_type &)_150]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _519, MEM[(value_type &)_150], tmp408
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp408, MEM[(value_type &)_150]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _519, MEM[(value_type &)_150], tmp412
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp412, MEM[(value_type &)_150]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _519, MEM[(value_type &)_150], tmp416
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp416, MEM[(value_type &)_150]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_150], MEM[(value_type &)_150]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _519, MEM[(value_type &)_150], tmp420
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp420, MEM[(value_type &)_150]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rdi), %rdx	# MEM[(struct array * &)_4(D)], _161
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r14), %xmm1	# *_9, tmp582
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, (%r15)	# _161, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rdi)	# _150, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	(%r15), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_846
	movups	%xmm1, (%rdi)	# tmp582, *_164
	movl	16(%r14), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_164
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %rbp	#, ivtmp.214
	jne	.L38	#,
.L52:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp559
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r13d	#, ivtmp.200
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%r14, 24(%rsp)	# _9, %sfp
	movq	%rax, 16(%rsp)	# tmp559, %sfp
	jmp	.L37	#
	.p2align 4,,10
	.p2align 3
.L44:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$8, %r13	#, ivtmp.200
	je	.L53	#,
.L37:
	leaq	(%r13,%r13), %r12	#, _495
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	(%rbx), %ebp	# MEM[(const value_type &)_2(D)],
	movzwl	2(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	movq	$-1, %rsi	#, tmp584
	leaq	(%rdi,%r12), %rdx	#, _472
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r14d	#, tmp445
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%rdx), %eax	# MEM[(const value_type &)_472 + 18446744073709551614],
	movzwl	(%rdx), %r8d	# *_472,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rbp, %rcx	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp431
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%r8d, %r9d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%r8,%r8), %r8d	#, tmp439
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp432, tmp433
	movslq	%r8d, %r8	# tmp439, tmp440
	xorq	$63, %rax	#, tmp433
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rbp, %rbp	# _30, tmp435
	cmove	%rsi, %rbp	# tmp584,, tmp435
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%r8, %r8	# tmp440, tmp441
	xorq	$63, %r8	#, tmp441
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp443
	cmove	%rsi, %r11	# tmp585,, tmp443
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r14d	# tmp433, tmp445
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%bp, %ebp	# tmp435, tmp449
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movzwl	%r14w, %eax	# tmp445,
	movl	$63, %r14d	#, tmp451
	subl	%r8d, %r14d	# tmp441, tmp451
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp443, tmp455
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%ebp, %eax	# tmp449, tmp450
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %rbp	#, tmp588
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movzwl	%r14w, %esi	# tmp451,
	movl	$63, %r14d	#, tmp465
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %esi	# tmp455, tmp456
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	4(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmpl	%esi, %eax	# tmp456, tmp450
	cmovge	%eax, %esi	# tmp450,, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	2(%rdx), %eax	# MEM[(const value_type &)_472 + 2],
	addq	$1, %r13	#, ivtmp.200
	movl	%eax, %r8d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp459
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp460, tmp461
	xorq	$63, %rax	#, tmp461
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp463
	cmove	%rbp, %r11	# tmp588,, tmp463
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r14d	# tmp461, tmp465
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	4(%rdx), %ebp	# MEM[(const value_type &)_472 + 4],
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movzwl	%r14w, %eax	# tmp465,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %r14	#, tmp590
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp463, tmp469
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %eax	# tmp469, tmp470
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	6(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmpl	%esi, %eax	# highest_drop_height, tmp470
	cmovl	%esi, %eax	# tmp470,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%ebp, %esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rbp,%rbp), %ebp	#, tmp473
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%ebp, %rbp	# tmp473, tmp474
	bsrq	%rbp, %rbp	# tmp474, tmp475
	xorq	$63, %rbp	#, tmp475
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp477
	cmove	%r14, %r11	# tmp590,, tmp477
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r14d	#, tmp479
	subl	%ebp, %r14d	# tmp475, tmp479
	movzwl	%r14w, %ebp	# tmp479,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp477, tmp483
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %ebp	# tmp483, tmp484
	cmpl	%eax, %ebp	# highest_drop_height, tmp484
	cmovl	%eax, %ebp	# tmp484,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	8(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	addl	%ebp, %eax	# highest_drop_height, tmp486
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp486
	jg	.L44	#,
	movzwl	%bp, %ebp	# highest_drop_height, _63
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%ebp, %ecx, %ecx	# _63, _30, tmp488
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r10d, %ecx	# _21, tmp489
	movw	%cx, -2(%rdx)	# tmp489, MEM[(value_type &)_472 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%ebp, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp491
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r9d	# tmp491, tmp492
	movw	%r9w, (%rdx)	# tmp492, MEM[(value_type &)_472]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	4(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%ebp, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp494
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r8d	# tmp494, tmp495
	movw	%r8w, 2(%rdx)	# tmp495, MEM[(value_type &)_472 + 2]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	6(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%ebp, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp497
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %esi	# tmp497, tmp498
	movw	%si, 4(%rdx)	# tmp498, MEM[(value_type &)_472 + 4]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.154526
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L50	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	(%r15), %rax	# MEM[(struct Board * &)_5(D)], _81
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rsi	# %sfp, D.154524
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _8
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp502
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp502, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp506
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp506, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp510
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp510, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp514
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp514, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp518
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp518, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp522
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp522, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp526
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp526, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp530
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp530, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp534
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp534, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _8, MEM[(value_type &)_81], tmp538
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp538, MEM[(value_type &)_81]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rsi), %rdx	# MEM[(struct array * &)_4(D)], _92
	movq	%rdx, (%r15)	# _92, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rsi)	# _81, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	24(%rsp), %rax	# %sfp, _9
	movq	(%r15), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_846
	movdqu	(%rax), %xmm2	# *_9, tmp597
	movups	%xmm2, (%rdi)	# tmp597, *_95
	movl	16(%rax), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_95
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$8, %r13	#, ivtmp.200
	jne	.L37	#,
.L53:
# src/../include/constexpr_func_arr.hpp:239: 		};
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L50:
	.cfi_restore_state
	movq	(%r15), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_846
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	addq	%rdi, %r12	# prephitmp_846, _905
	shlx	%ebp, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp547
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp548
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r12)	# tmp548, MEM[(value_type &)_905 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%ebp, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp550
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp551
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r12)	# tmp551, *_905
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	4(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%ebp, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp553
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp554
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, 2(%r12)	# tmp554, MEM[(value_type &)_905 + 2]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	6(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%ebp, %eax, %ebp	# _63, MEM[(const value_type &)_2(D)], tmp556
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%ebp	# tmp557
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%bp, 4(%r12)	# tmp557, MEM[(value_type &)_905 + 4]
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmpb	$0, 28(%rdi)	#, MEM[(unsigned char *)_2(D) + 28B]
# src/../include/constexpr_func_arr.hpp:239: 		};
	movq	(%rsi), %r15	# *_3(D), _9
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	movq	%r8, 8(%rsp)	# D.152700, %sfp
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L64	#,
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	(%r15), %xmm2	# *_9, tmp315
	movq	%rdi, %rbx	# D.152696, D.152696
	movq	(%rcx), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_155
	movq	%rdx, %r13	# D.152698, D.152698
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	.LC1(%rip), %rsi	#, tmp314
	movq	%rcx, %r12	# D.152699, D.152699
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movl	$1, %r14d	#, ivtmp.228
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	%rsi, (%r8)	# tmp314, *_6(D)
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movups	%xmm2, (%rdi)	# tmp315, *_12
	movl	16(%r15), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_12
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp306
	movq	%rax, 24(%rsp)	# tmp306, %sfp
	jmp	.L62	#
	.p2align 4,,10
	.p2align 3
.L61:
	addq	$1, %r14	#, ivtmp.228
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.228
	je	.L67	#,
.L62:
	leaq	(%r14,%r14), %rbp	#, _117
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	(%rbx), %esi	# MEM[(const value_type &)_2(D)],
	movq	$-1, %rcx	#, tmp317
	leaq	(%rdi,%rbp), %r9	#, _115
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%r9), %eax	# MEM[(const value_type &)_115 + 18446744073709551614],
	movzwl	(%r9), %edx	# *_115,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rsi, %r8	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r11d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp218
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%edx, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdx,%rdx), %edx	#, tmp226
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp219, tmp220
	movslq	%edx, %rdx	# tmp226, tmp227
	xorq	$63, %rax	#, tmp220
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rsi, %rsi	# _28, tmp222
	cmove	%rcx, %rsi	# tmp317,, tmp222
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movq	%rax, 16(%rsp)	# tmp220, %sfp
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rcx, %rax	# tmp317, tmp317
	movzwl	2(%rbx), %ecx	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rdx, %rdx	# tmp227, tmp228
	xorq	$63, %rdx	#, tmp228
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rcx, %rcx	# MEM[(const value_type &)_2(D)], tmp230
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%si, %esi	# tmp222, tmp236
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	cmove	%rax, %rcx	# tmp318,, tmp230
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %eax	#, tmp232
	subw	16(%rsp), %ax	# %sfp, tmp232
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%ax, %eax	# tmp232, tmp234
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%esi, %eax	# tmp236, tmp237
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %esi	#, tmp238
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%cx, %ecx	# tmp230, tmp242
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %esi	# tmp228, tmp238
	movzwl	%si, %edx	# tmp238,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%ecx, %edx	# tmp242, tmp243
	cmpl	%edx, %eax	# tmp243, tmp237
	cmovl	%edx, %eax	# tmp237,, tmp243, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	4(%rbx), %edx	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	addl	%eax, %edx	# highest_drop_height, tmp245
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %edx	#, tmp245
	jg	.L61	#,
	movzwl	%ax, %eax	# highest_drop_height, _59
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	24(%rsp), %rsi	# %sfp,
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%eax, %r8d, %r8d	# _59, _28, tmp247
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r11d, %r8d	# _19, tmp248
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movl	%eax, 16(%rsp)	# _59, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movw	%r8w, -2(%r9)	# tmp248, MEM[(value_type &)_115 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %edx	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%eax, %edx, %edx	# _59, MEM[(const value_type &)_2(D)], tmp250
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%edx, %r10d	# tmp250, tmp251
	movw	%r10w, (%r9)	# tmp251, MEM[(value_type &)_115]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	8(%rsp), %rdi	# %sfp, D.152700
	movl	16(%rsp), %eax	# %sfp, _59
	comisd	(%rdi), %xmm0	# *_6(D), test_board_score
	jbe	.L65	#,
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	(%r12), %rax	# MEM[(struct Board * &)_5(D)], _77
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rdi)	# test_board_score, *_6(D)
	addq	$1, %r14	#, ivtmp.228
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _138
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _138, MEM[(value_type &)_77], tmp255
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp255, MEM[(value_type &)_77]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _138, MEM[(value_type &)_77], tmp259
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp259, MEM[(value_type &)_77]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _138, MEM[(value_type &)_77], tmp263
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp263, MEM[(value_type &)_77]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _138, MEM[(value_type &)_77], tmp267
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp267, MEM[(value_type &)_77]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _138, MEM[(value_type &)_77], tmp271
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp271, MEM[(value_type &)_77]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _138, MEM[(value_type &)_77], tmp275
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp275, MEM[(value_type &)_77]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _138, MEM[(value_type &)_77], tmp279
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp279, MEM[(value_type &)_77]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _138, MEM[(value_type &)_77], tmp283
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp283, MEM[(value_type &)_77]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _138, MEM[(value_type &)_77], tmp287
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp287, MEM[(value_type &)_77]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_77], MEM[(value_type &)_77]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _138, MEM[(value_type &)_77], tmp291
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp291, MEM[(value_type &)_77]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	0(%r13), %rdx	# MEM[(struct array * &)_4(D)], _88
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r15), %xmm1	# *_9, tmp324
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, (%r12)	# _88, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, 0(%r13)	# _77, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	(%r12), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_155
	movups	%xmm1, (%rdi)	# tmp324, *_91
	movl	16(%r15), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_91
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.228
	jne	.L62	#,
.L67:
# src/../include/constexpr_func_arr.hpp:239: 		};
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L65:
	.cfi_restore_state
	movq	(%r12), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_155
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	(%rbx), %edx	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	addq	%rdi, %rbp	# prephitmp_155, _282
	shlx	%eax, %edx, %edx	# _59, MEM[(const value_type &)_2(D)], tmp300
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%edx	# tmp301
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%dx, -2(%rbp)	# tmp301, MEM[(value_type &)_282 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %edx	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%eax, %edx, %eax	# _59, MEM[(const value_type &)_2(D)], tmp303
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp304
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, 0(%rbp)	# tmp304, *_282
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmpb	$2, 28(%rdi)	#, MEM[(unsigned char *)_2(D) + 28B]
# src/../include/constexpr_func_arr.hpp:239: 		};
	movq	(%rsi), %r13	# *_3(D), _9
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	movq	%r8, (%rsp)	# D.153733, %sfp
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L86	#,
	movq	%rdi, %rbx	# D.153729, D.153729
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	.LC1(%rip), %rdi	#, tmp575
	movq	%rdx, %r14	# D.153731, D.153731
	movq	%rcx, %rbp	# D.153732, D.153732
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	0(%r13), %xmm3	# *_9, tmp576
	movl	$1, %r15d	#, ivtmp.265
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	%rdi, (%r8)	# tmp575, *_6(D)
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movq	(%rcx), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_767
	movups	%xmm3, (%rdi)	# tmp576, *_12
	movl	16(%r13), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_12
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp560
	movq	%rax, 16(%rsp)	# tmp560, %sfp
	jmp	.L76	#
	.p2align 4,,10
	.p2align 3
.L71:
	addq	$1, %r15	#, ivtmp.265
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r15	#, ivtmp.265
	je	.L90	#,
.L76:
	leaq	(%r15,%r15), %r12	#, _113
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	8(%rbx), %esi	# MEM[(const value_type &)_2(D) + 8],
	movq	$-1, %rdx	#, tmp578
	movzwl	10(%rbx), %ecx	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	leaq	(%rdi,%r12), %r9	#, _116
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%r9), %eax	# MEM[(const value_type &)_116 + 18446744073709551614],
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rsi, %r8	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r11d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp364
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp365, tmp366
	xorq	$63, %rax	#, tmp366
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rsi, %rsi	# _129, tmp368
	cmove	%rdx, %rsi	# tmp578,, tmp368
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movq	%rax, 8(%rsp)	# tmp366, %sfp
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rdx, %rax	# tmp578, tmp578
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	(%r9), %edx	# *_116,
	movl	%edx, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdx,%rdx), %edx	#, tmp372
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%si, %esi	# tmp368, tmp382
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%edx, %rdx	# tmp372, tmp373
	bsrq	%rdx, %rdx	# tmp373, tmp374
	xorq	$63, %rdx	#, tmp374
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rcx, %rcx	# MEM[(const value_type &)_2(D) + 8], tmp376
	cmove	%rax, %rcx	# tmp579,, tmp376
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %eax	#, tmp378
	subw	8(%rsp), %ax	# %sfp, tmp378
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%ax, %eax	# tmp378, tmp380
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%esi, %eax	# tmp382, tmp383
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %esi	#, tmp384
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%cx, %ecx	# tmp376, tmp388
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %esi	# tmp374, tmp384
	movzwl	%si, %edx	# tmp384,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%ecx, %edx	# tmp388, tmp389
	cmpl	%edx, %eax	# tmp389, tmp383
	cmovl	%edx, %eax	# tmp383,, tmp389, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	12(%rbx), %edx	# MEM[(const struct TetriminoRotation &)_2(D) + 8].height, MEM[(const struct TetriminoRotation &)_2(D) + 8].height
	addl	%eax, %edx	# highest_drop_height, tmp391
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %edx	#, tmp391
	jg	.L71	#,
	movzwl	%ax, %eax	# highest_drop_height, _160
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%eax, %r8d, %r8d	# _160, _129, tmp393
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r11d, %r8d	# _120, tmp394
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movl	%eax, 8(%rsp)	# _160, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movw	%r8w, -2(%r9)	# tmp394, MEM[(value_type &)_116 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	10(%rbx), %edx	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	%eax, %edx, %edx	# _160, MEM[(const value_type &)_2(D) + 8], tmp396
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%edx, %r10d	# tmp396, tmp397
	movw	%r10w, (%r9)	# tmp397, MEM[(value_type &)_116]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rdi	# %sfp, D.153733
	movl	8(%rsp), %eax	# %sfp, _160
	comisd	(%rdi), %xmm0	# *_6(D), test_board_score
	jbe	.L87	#,
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%rbp), %rax	# MEM[(struct Board * &)_5(D)], _178
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rdi)	# test_board_score, *_6(D)
	addq	$1, %r15	#, ivtmp.265
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _495
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp401
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp401, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp405
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp405, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp409
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp409, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp413
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp413, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp417
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp417, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp421
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp421, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp425
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp425, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp429
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp429, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp433
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp433, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _495, MEM[(value_type &)_178], tmp437
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp437, MEM[(value_type &)_178]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%r14), %rdx	# MEM[(struct array * &)_4(D)], _189
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	0(%r13), %xmm1	# *_9, tmp585
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, 0(%rbp)	# _189, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%r14)	# _178, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_767
	movups	%xmm1, (%rdi)	# tmp585, *_192
	movl	16(%r13), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_192
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r15	#, ivtmp.265
	jne	.L76	#,
.L90:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp559
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r8d	#, ivtmp.252
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%r13, 24(%rsp)	# _9, %sfp
	movq	%rax, 16(%rsp)	# tmp559, %sfp
	movq	%rbp, %rax	# D.153732, D.153732
	movq	%r8, %rbp	# ivtmp.252, ivtmp.252
	movq	%r14, %r8	# D.153731, D.153731
	movq	%rax, %r13	# D.153732, D.153732
	jmp	.L75	#
	.p2align 4,,10
	.p2align 3
.L82:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.252
	je	.L91	#,
.L75:
	leaq	(%rbp,%rbp), %r15	#, _842
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	(%rbx), %r12d	# MEM[(const value_type &)_2(D)],
	movzwl	2(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	movq	$-1, %rsi	#, tmp587
	leaq	(%rdi,%r15), %rdx	#, _841
	movq	%rsi, %r14	# tmp587, tmp587
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%rdx), %eax	# MEM[(const value_type &)_841 + 18446744073709551614],
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%r12, %rcx	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp451
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp452, tmp453
	xorq	$63, %rax	#, tmp453
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r12, %r12	# _30, tmp455
	cmove	%rsi, %r12	# tmp587,, tmp455
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	(%rdx), %esi	# *_841,
	movl	%esi, %r9d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rsi,%rsi), %esi	#, tmp459
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r12w, %r12d	# tmp455, tmp469
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%esi, %rsi	# tmp459, tmp460
	bsrq	%rsi, %rsi	# tmp460, tmp461
	xorq	$63, %rsi	#, tmp461
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp463
	cmove	%r14, %r11	# tmp588,, tmp463
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r14d	#, tmp465
	subl	%eax, %r14d	# tmp453, tmp465
	movzwl	%r14w, %eax	# tmp465,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp463, tmp475
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %r14	#, tmp591
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r12d, %eax	# tmp469, tmp470
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r12d	#, tmp471
	subl	%esi, %r12d	# tmp461, tmp471
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r12w, %r12d	# tmp471, tmp473
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r12d	# tmp475, tmp476
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	4(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmpl	%r12d, %eax	# tmp476, tmp470
	cmovl	%r12d, %eax	# tmp470,, tmp476, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	2(%rdx), %r12d	# MEM[(const value_type &)_841 + 2],
	addq	$1, %rbp	#, ivtmp.252
	movl	%r12d, %esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%r12,%r12), %r12d	#, tmp479
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r12d, %r12	# tmp479, tmp480
	bsrq	%r12, %r12	# tmp480, tmp481
	xorq	$63, %r12	#, tmp481
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp483
	cmove	%r14, %r11	# tmp591,, tmp483
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r14d	#, tmp485
	subl	%r12d, %r14d	# tmp481, tmp485
	movzwl	%r14w, %r12d	# tmp485,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp483, tmp489
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r12d	# tmp489, tmp490
	cmpl	%eax, %r12d	# highest_drop_height, tmp490
	cmovl	%eax, %r12d	# tmp490,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	6(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	addl	%r12d, %eax	# highest_drop_height, tmp492
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp492
	jg	.L82	#,
	movzwl	%r12w, %r12d	# highest_drop_height, _63
	movq	%r8, 8(%rsp)	# D.153731, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%r12d, %ecx, %ecx	# _63, _30, tmp494
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r10d, %ecx	# _21, tmp495
	movw	%cx, -2(%rdx)	# tmp495, MEM[(value_type &)_841 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r12d, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp497
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r9d	# tmp497, tmp498
	movw	%r9w, (%rdx)	# tmp498, MEM[(value_type &)_841]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	4(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r12d, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp500
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %esi	# tmp500, tmp501
	movw	%si, 2(%rdx)	# tmp501, MEM[(value_type &)_841 + 2]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.153733
	movq	8(%rsp), %r8	# %sfp, D.153731
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L88	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%r13), %rax	# MEM[(struct Board * &)_5(D)], _81
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
	movzwl	%dx, %edx	# mask, _8
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp505
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp505, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp509
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp509, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp513
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp513, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp517
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp517, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp521
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp521, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp525
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp525, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp529
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp529, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp533
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp533, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp537
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp537, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _8, MEM[(value_type &)_81], tmp541
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp541, MEM[(value_type &)_81]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%r8), %rdx	# MEM[(struct array * &)_4(D)], _92
	movq	%rdx, 0(%r13)	# _92, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%r8)	# _81, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	24(%rsp), %rax	# %sfp, _9
	movq	0(%r13), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_767
	movdqu	(%rax), %xmm2	# *_9, tmp596
	movups	%xmm2, (%rdi)	# tmp596, *_95
	movl	16(%rax), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_95
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.252
	jne	.L75	#,
.L91:
# src/../include/constexpr_func_arr.hpp:239: 		};
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L88:
	.cfi_restore_state
	movq	0(%r13), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_767
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	addq	%rdi, %r15	# prephitmp_767, _825
	shlx	%r12d, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp550
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp551
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r15)	# tmp551, MEM[(value_type &)_825 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r12d, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp553
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp554
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r15)	# tmp554, *_825
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	4(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r12d, %eax, %r12d	# _63, MEM[(const value_type &)_2(D)], tmp556
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%r12d	# tmp557
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%r12w, 2(%r15)	# tmp557, MEM[(value_type &)_825 + 2]
	jmp	.L82	#
	.p2align 4,,10
	.p2align 3
.L87:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_767
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	8(%rbx), %edx	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	addq	%rdi, %r12	# prephitmp_767, _448
	shlx	%eax, %edx, %edx	# _160, MEM[(const value_type &)_2(D) + 8], tmp444
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%edx	# tmp445
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%dx, -2(%r12)	# tmp445, MEM[(value_type &)_448 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	10(%rbx), %edx	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	%eax, %edx, %eax	# _160, MEM[(const value_type &)_2(D) + 8], tmp447
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp448
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r12)	# tmp448, *_448
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmpb	$2, 28(%rdi)	#, MEM[(unsigned char *)_2(D) + 28B]
# src/../include/constexpr_func_arr.hpp:239: 		};
	movq	(%rsi), %r13	# *_3(D), _9
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	movq	%r8, (%rsp)	# D.153627, %sfp
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L110	#,
	movq	%rdi, %rbx	# D.153623, D.153623
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	.LC1(%rip), %rdi	#, tmp575
	movq	%rdx, %r14	# D.153625, D.153625
	movq	%rcx, %rbp	# D.153626, D.153626
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	0(%r13), %xmm3	# *_9, tmp576
	movl	$1, %r15d	#, ivtmp.296
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	%rdi, (%r8)	# tmp575, *_6(D)
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movq	(%rcx), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_767
	movups	%xmm3, (%rdi)	# tmp576, *_12
	movl	16(%r13), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_12
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp560
	movq	%rax, 16(%rsp)	# tmp560, %sfp
	jmp	.L100	#
	.p2align 4,,10
	.p2align 3
.L95:
	addq	$1, %r15	#, ivtmp.296
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r15	#, ivtmp.296
	je	.L114	#,
.L100:
	leaq	(%r15,%r15), %r12	#, _113
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	8(%rbx), %esi	# MEM[(const value_type &)_2(D) + 8],
	movq	$-1, %rdx	#, tmp578
	movzwl	10(%rbx), %ecx	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	leaq	(%rdi,%r12), %r9	#, _116
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%r9), %eax	# MEM[(const value_type &)_116 + 18446744073709551614],
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rsi, %r8	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r11d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp364
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp365, tmp366
	xorq	$63, %rax	#, tmp366
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rsi, %rsi	# _129, tmp368
	cmove	%rdx, %rsi	# tmp578,, tmp368
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movq	%rax, 8(%rsp)	# tmp366, %sfp
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rdx, %rax	# tmp578, tmp578
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	(%r9), %edx	# *_116,
	movl	%edx, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdx,%rdx), %edx	#, tmp372
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%si, %esi	# tmp368, tmp382
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%edx, %rdx	# tmp372, tmp373
	bsrq	%rdx, %rdx	# tmp373, tmp374
	xorq	$63, %rdx	#, tmp374
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rcx, %rcx	# MEM[(const value_type &)_2(D) + 8], tmp376
	cmove	%rax, %rcx	# tmp579,, tmp376
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %eax	#, tmp378
	subw	8(%rsp), %ax	# %sfp, tmp378
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%ax, %eax	# tmp378, tmp380
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%esi, %eax	# tmp382, tmp383
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %esi	#, tmp384
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%cx, %ecx	# tmp376, tmp388
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %esi	# tmp374, tmp384
	movzwl	%si, %edx	# tmp384,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%ecx, %edx	# tmp388, tmp389
	cmpl	%edx, %eax	# tmp389, tmp383
	cmovl	%edx, %eax	# tmp383,, tmp389, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	12(%rbx), %edx	# MEM[(const struct TetriminoRotation &)_2(D) + 8].height, MEM[(const struct TetriminoRotation &)_2(D) + 8].height
	addl	%eax, %edx	# highest_drop_height, tmp391
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %edx	#, tmp391
	jg	.L95	#,
	movzwl	%ax, %eax	# highest_drop_height, _160
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%eax, %r8d, %r8d	# _160, _129, tmp393
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r11d, %r8d	# _120, tmp394
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movl	%eax, 8(%rsp)	# _160, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movw	%r8w, -2(%r9)	# tmp394, MEM[(value_type &)_116 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	10(%rbx), %edx	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	%eax, %edx, %edx	# _160, MEM[(const value_type &)_2(D) + 8], tmp396
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%edx, %r10d	# tmp396, tmp397
	movw	%r10w, (%r9)	# tmp397, MEM[(value_type &)_116]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rdi	# %sfp, D.153627
	movl	8(%rsp), %eax	# %sfp, _160
	comisd	(%rdi), %xmm0	# *_6(D), test_board_score
	jbe	.L111	#,
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%rbp), %rax	# MEM[(struct Board * &)_5(D)], _178
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rdi)	# test_board_score, *_6(D)
	addq	$1, %r15	#, ivtmp.296
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _495
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp401
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp401, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp405
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp405, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp409
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp409, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp413
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp413, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp417
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp417, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp421
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp421, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp425
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp425, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp429
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp429, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _495, MEM[(value_type &)_178], tmp433
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp433, MEM[(value_type &)_178]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_178], MEM[(value_type &)_178]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _495, MEM[(value_type &)_178], tmp437
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp437, MEM[(value_type &)_178]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%r14), %rdx	# MEM[(struct array * &)_4(D)], _189
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	0(%r13), %xmm1	# *_9, tmp585
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, 0(%rbp)	# _189, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%r14)	# _178, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_767
	movups	%xmm1, (%rdi)	# tmp585, *_192
	movl	16(%r13), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_192
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r15	#, ivtmp.296
	jne	.L100	#,
.L114:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp559
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r8d	#, ivtmp.283
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%r13, 24(%rsp)	# _9, %sfp
	movq	%rax, 16(%rsp)	# tmp559, %sfp
	movq	%rbp, %rax	# D.153626, D.153626
	movq	%r8, %rbp	# ivtmp.283, ivtmp.283
	movq	%r14, %r8	# D.153625, D.153625
	movq	%rax, %r13	# D.153626, D.153626
	jmp	.L99	#
	.p2align 4,,10
	.p2align 3
.L106:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.283
	je	.L115	#,
.L99:
	leaq	(%rbp,%rbp), %r15	#, _842
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	(%rbx), %r12d	# MEM[(const value_type &)_2(D)],
	movzwl	2(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	movq	$-1, %rsi	#, tmp587
	leaq	(%rdi,%r15), %rdx	#, _841
	movq	%rsi, %r14	# tmp587, tmp587
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%rdx), %eax	# MEM[(const value_type &)_841 + 18446744073709551614],
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%r12, %rcx	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp451
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp452, tmp453
	xorq	$63, %rax	#, tmp453
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r12, %r12	# _30, tmp455
	cmove	%rsi, %r12	# tmp587,, tmp455
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	(%rdx), %esi	# *_841,
	movl	%esi, %r9d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rsi,%rsi), %esi	#, tmp459
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r12w, %r12d	# tmp455, tmp469
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%esi, %rsi	# tmp459, tmp460
	bsrq	%rsi, %rsi	# tmp460, tmp461
	xorq	$63, %rsi	#, tmp461
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp463
	cmove	%r14, %r11	# tmp588,, tmp463
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r14d	#, tmp465
	subl	%eax, %r14d	# tmp453, tmp465
	movzwl	%r14w, %eax	# tmp465,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp463, tmp475
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %r14	#, tmp591
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r12d, %eax	# tmp469, tmp470
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r12d	#, tmp471
	subl	%esi, %r12d	# tmp461, tmp471
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r12w, %r12d	# tmp471, tmp473
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r12d	# tmp475, tmp476
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	4(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmpl	%r12d, %eax	# tmp476, tmp470
	cmovl	%r12d, %eax	# tmp470,, tmp476, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	2(%rdx), %r12d	# MEM[(const value_type &)_841 + 2],
	addq	$1, %rbp	#, ivtmp.283
	movl	%r12d, %esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%r12,%r12), %r12d	#, tmp479
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r12d, %r12	# tmp479, tmp480
	bsrq	%r12, %r12	# tmp480, tmp481
	xorq	$63, %r12	#, tmp481
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp483
	cmove	%r14, %r11	# tmp591,, tmp483
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r14d	#, tmp485
	subl	%r12d, %r14d	# tmp481, tmp485
	movzwl	%r14w, %r12d	# tmp485,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp483, tmp489
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r12d	# tmp489, tmp490
	cmpl	%eax, %r12d	# highest_drop_height, tmp490
	cmovl	%eax, %r12d	# tmp490,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	6(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	addl	%r12d, %eax	# highest_drop_height, tmp492
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp492
	jg	.L106	#,
	movzwl	%r12w, %r12d	# highest_drop_height, _63
	movq	%r8, 8(%rsp)	# D.153625, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%r12d, %ecx, %ecx	# _63, _30, tmp494
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r10d, %ecx	# _21, tmp495
	movw	%cx, -2(%rdx)	# tmp495, MEM[(value_type &)_841 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r12d, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp497
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r9d	# tmp497, tmp498
	movw	%r9w, (%rdx)	# tmp498, MEM[(value_type &)_841]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	4(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r12d, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp500
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %esi	# tmp500, tmp501
	movw	%si, 2(%rdx)	# tmp501, MEM[(value_type &)_841 + 2]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.153627
	movq	8(%rsp), %r8	# %sfp, D.153625
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L112	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%r13), %rax	# MEM[(struct Board * &)_5(D)], _81
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
	movzwl	%dx, %edx	# mask, _8
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp505
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp505, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp509
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp509, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp513
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp513, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp517
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp517, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp521
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp521, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp525
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp525, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp529
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp529, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp533
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp533, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _8, MEM[(value_type &)_81], tmp537
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp537, MEM[(value_type &)_81]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_81], MEM[(value_type &)_81]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _8, MEM[(value_type &)_81], tmp541
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp541, MEM[(value_type &)_81]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%r8), %rdx	# MEM[(struct array * &)_4(D)], _92
	movq	%rdx, 0(%r13)	# _92, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%r8)	# _81, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	24(%rsp), %rax	# %sfp, _9
	movq	0(%r13), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_767
	movdqu	(%rax), %xmm2	# *_9, tmp596
	movups	%xmm2, (%rdi)	# tmp596, *_95
	movl	16(%rax), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_95
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.283
	jne	.L99	#,
.L115:
# src/../include/constexpr_func_arr.hpp:239: 		};
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L112:
	.cfi_restore_state
	movq	0(%r13), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_767
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	addq	%rdi, %r15	# prephitmp_767, _825
	shlx	%r12d, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp550
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp551
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r15)	# tmp551, MEM[(value_type &)_825 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r12d, %eax, %eax	# _63, MEM[(const value_type &)_2(D)], tmp553
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp554
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r15)	# tmp554, *_825
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	4(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r12d, %eax, %r12d	# _63, MEM[(const value_type &)_2(D)], tmp556
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%r12d	# tmp557
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%r12w, 2(%r15)	# tmp557, MEM[(value_type &)_825 + 2]
	jmp	.L106	#
	.p2align 4,,10
	.p2align 3
.L111:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_767
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	8(%rbx), %edx	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	addq	%rdi, %r12	# prephitmp_767, _448
	shlx	%eax, %edx, %edx	# _160, MEM[(const value_type &)_2(D) + 8], tmp444
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%edx	# tmp445
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%dx, -2(%r12)	# tmp445, MEM[(value_type &)_448 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	10(%rbx), %edx	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	%eax, %edx, %eax	# _160, MEM[(const value_type &)_2(D) + 8], tmp447
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp448
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r12)	# tmp448, *_448
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmpb	$1, 28(%rdi)	#, MEM[(unsigned char *)_2(D) + 28B]
# src/../include/constexpr_func_arr.hpp:239: 		};
	movq	(%rsi), %r12	# *_3(D), _9
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	movq	%rdx, 8(%rsp)	# D.153268, %sfp
	movq	%r8, (%rsp)	# D.153270, %sfp
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L150	#,
	movq	%rdi, %rbx	# D.153266, D.153266
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	.LC1(%rip), %rdi	#, tmp1041
	movq	%rcx, %rbp	# D.153269, D.153269
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	(%r12), %xmm5	# *_9, tmp1042
	movl	$1, %r14d	#, ivtmp.337
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	%rdi, (%r8)	# tmp1041, *_6(D)
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movq	(%rcx), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
	movups	%xmm5, (%rdi)	# tmp1042, *_14
	movl	16(%r12), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_14
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1017
	movq	%rax, 24(%rsp)	# tmp1017, %sfp
	jmp	.L124	#
	.p2align 4,,10
	.p2align 3
.L119:
	addq	$1, %r14	#, ivtmp.337
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.337
	je	.L157	#,
.L124:
	leaq	(%r14,%r14), %r13	#, _554
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	22(%rbx), %esi	# MEM[(const value_type &)_2(D) + 22],
	movq	$-1, %r15	#, tmp1105
	movzwl	24(%rbx), %ecx	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	leaq	(%rdi,%r13), %r9	#, _317
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%r9), %edx	# MEM[(const value_type &)_317 + 18446744073709551614],
	movzwl	(%r9), %eax	# *_317,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rsi, %r8	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%edx, %r11d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdx,%rdx), %edx	#, tmp625
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%edx, %rdx	# tmp625, tmp626
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp633
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rdx, %rdx	# tmp626, tmp627
	cltq
	xorq	$63, %rdx	#, tmp627
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rsi, %rsi	# _330, tmp629
	cmove	%r15, %rsi	# tmp1105,, tmp629
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp634, tmp635
	xorq	$63, %rax	#, tmp635
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rcx, %rcx	# MEM[(const value_type &)_2(D) + 22], tmp637
	cmove	%r15, %rcx	# tmp1104,, tmp637
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r15d	#, tmp639
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%si, %esi	# tmp629, tmp643
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %r15d	# tmp627, tmp639
	movzwl	%r15w, %edx	# tmp639,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%cx, %ecx	# tmp637, tmp649
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%esi, %edx	# tmp643, tmp644
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %esi	#, tmp645
	subl	%eax, %esi	# tmp635, tmp645
	movzwl	%si, %eax	# tmp645,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%ecx, %eax	# tmp649, tmp650
	cmpl	%eax, %edx	# tmp650, tmp644
	cmovl	%eax, %edx	# tmp644,, tmp650, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	26(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D) + 22].height, MEM[(const struct TetriminoRotation &)_2(D) + 22].height
	addl	%edx, %eax	# highest_drop_height, tmp652
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp652
	jg	.L119	#,
	movzwl	%dx, %edx	# highest_drop_height, _361
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	24(%rsp), %rsi	# %sfp,
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%edx, %r8d, %r8d	# _361, _330, tmp654
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r11d, %r8d	# _321, tmp655
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movl	%edx, 16(%rsp)	# _361, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movw	%r8w, -2(%r9)	# tmp655, MEM[(value_type &)_317 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	24(%rbx), %eax	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	shlx	%edx, %eax, %eax	# _361, MEM[(const value_type &)_2(D) + 22], tmp657
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r10d	# tmp657, tmp658
	movw	%r10w, (%r9)	# tmp658, MEM[(value_type &)_317]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.153270
	movl	16(%rsp), %edx	# %sfp, _361
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L151	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%rbp), %rax	# MEM[(struct Board * &)_5(D)], _379
	addq	$1, %r14	#, ivtmp.337
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rdi	# %sfp, D.153268
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _1124
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp662
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp662, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp666
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp666, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp670
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp670, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp674
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp674, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp678
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp678, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp682
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp682, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp686
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp686, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp690
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp690, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp694
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp694, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _1124, MEM[(value_type &)_379], tmp698
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp698, MEM[(value_type &)_379]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rdi), %rdx	# MEM[(struct array * &)_4(D)], _390
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r12), %xmm1	# *_9, tmp1051
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, 0(%rbp)	# _390, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rdi)	# _379, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
	movups	%xmm1, (%rdi)	# tmp1051, *_393
	movl	16(%r12), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_393
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.337
	jne	.L124	#,
.L157:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1016
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r15d	#, ivtmp.330
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%rax, 16(%rsp)	# tmp1016, %sfp
	movq	%rbp, %rax	# D.153269, D.153269
	movq	%r15, %rbp	# ivtmp.330, ivtmp.330
	movq	%r12, %r15	# _9, _9
	movq	%rax, %r12	# D.153269, D.153269
	jmp	.L123	#
	.p2align 4,,10
	.p2align 3
.L127:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.330
	je	.L158	#,
.L123:
	leaq	(%rbp,%rbp), %r14	#, _876
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	14(%rbx), %r13d	# MEM[(const value_type &)_2(D) + 14],
	movzwl	16(%rbx), %r11d	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	movq	$-1, %r8	#, tmp1053
	leaq	(%rdi,%r14), %rdx	#, _141
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%rdx), %eax	# MEM[(const value_type &)_141 + 18446744073709551614],
	movzwl	(%rdx), %esi	# *_141,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%r13, %rcx	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp712
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%esi, %r9d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rsi,%rsi), %esi	#, tmp720
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp713, tmp714
	movslq	%esi, %rsi	# tmp720, tmp721
	xorq	$63, %rax	#, tmp714
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r13, %r13	# _231, tmp716
	cmove	%r8, %r13	# tmp1053,, tmp716
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rsi, %rsi	# tmp721, tmp722
	xorq	$63, %rsi	#, tmp722
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D) + 14], tmp724
	cmove	%r8, %r11	# tmp1054,, tmp724
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r8d	#, tmp726
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp716, tmp730
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r8d	# tmp714, tmp726
	movzwl	%r8w, %eax	# tmp726,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp724, tmp736
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %r8	#, tmp1057
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r13d, %eax	# tmp730, tmp731
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r13d	#, tmp732
	subl	%esi, %r13d	# tmp722, tmp732
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp732, tmp734
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp736, tmp737
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	18(%rbx), %r11d	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	cmpl	%r13d, %eax	# tmp737, tmp731
	cmovl	%r13d, %eax	# tmp731,, tmp737, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	2(%rdx), %r13d	# MEM[(const value_type &)_141 + 2],
	addq	$1, %rbp	#, ivtmp.330
	movl	%r13d, %esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%r13,%r13), %r13d	#, tmp740
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r13d, %r13	# tmp740, tmp741
	bsrq	%r13, %r13	# tmp741, tmp742
	xorq	$63, %r13	#, tmp742
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D) + 14], tmp744
	cmove	%r8, %r11	# tmp1057,, tmp744
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r8d	#, tmp746
	subl	%r13d, %r8d	# tmp742, tmp746
	movzwl	%r8w, %r13d	# tmp746,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp744, tmp750
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp750, tmp751
	cmpl	%eax, %r13d	# highest_drop_height, tmp751
	cmovl	%eax, %r13d	# tmp751,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	20(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D) + 14].height, MEM[(const struct TetriminoRotation &)_2(D) + 14].height
	addl	%r13d, %eax	# highest_drop_height, tmp753
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp753
	jg	.L127	#,
	movzwl	%r13w, %r13d	# highest_drop_height, _264
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%r13d, %ecx, %ecx	# _264, _231, tmp755
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r10d, %ecx	# _222, tmp756
	movw	%cx, -2(%rdx)	# tmp756, MEM[(value_type &)_141 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	16(%rbx), %eax	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	%r13d, %eax, %eax	# _264, MEM[(const value_type &)_2(D) + 14], tmp758
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r9d	# tmp758, tmp759
	movw	%r9w, (%rdx)	# tmp759, MEM[(value_type &)_141]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	18(%rbx), %eax	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	%r13d, %eax, %eax	# _264, MEM[(const value_type &)_2(D) + 14], tmp761
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %esi	# tmp761, tmp762
	movw	%si, 2(%rdx)	# tmp762, MEM[(value_type &)_141 + 2]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.153270
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L152	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	(%r12), %rax	# MEM[(struct Board * &)_5(D)], _282
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rdi	# %sfp, D.153268
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _885
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp766
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp766, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp770
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp770, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp774
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp774, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp778
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp778, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp782
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp782, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp786
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp786, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp790
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp790, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp794
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp794, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp798
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp798, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _885, MEM[(value_type &)_282], tmp802
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp802, MEM[(value_type &)_282]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rdi), %rdx	# MEM[(struct array * &)_4(D)], _293
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r15), %xmm2	# *_9, tmp1064
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, (%r12)	# _293, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rdi)	# _282, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	(%r12), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
	movups	%xmm2, (%rdi)	# tmp1064, *_296
	movl	16(%r15), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_296
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.330
	jne	.L123	#,
.L158:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1015
	movq	%r12, %rbp	# D.153269, D.153269
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r14d	#, ivtmp.322
	movq	%r15, %r12	# _9, _9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%rax, 24(%rsp)	# tmp1015, %sfp
	jmp	.L125	#
	.p2align 4,,10
	.p2align 3
.L132:
	addq	$1, %r14	#, ivtmp.322
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.322
	je	.L159	#,
.L125:
	leaq	(%r14,%r14), %r13	#, _1723
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	8(%rbx), %esi	# MEM[(const value_type &)_2(D) + 8],
	movq	$-1, %r15	#, tmp1103
	movzwl	10(%rbx), %ecx	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	leaq	(%rdi,%r13), %r9	#, _1722
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%r9), %edx	# MEM[(const value_type &)_1722 + 18446744073709551614],
	movzwl	(%r9), %eax	# *_1722,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rsi, %r8	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%edx, %r11d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdx,%rdx), %edx	#, tmp819
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%edx, %rdx	# tmp819, tmp820
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp827
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rdx, %rdx	# tmp820, tmp821
	cltq
	xorq	$63, %rdx	#, tmp821
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rsi, %rsi	# _133, tmp823
	cmove	%r15, %rsi	# tmp1103,, tmp823
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp828, tmp829
	xorq	$63, %rax	#, tmp829
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rcx, %rcx	# MEM[(const value_type &)_2(D) + 8], tmp831
	cmove	%r15, %rcx	# tmp1102,, tmp831
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r15d	#, tmp833
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%si, %esi	# tmp823, tmp837
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %r15d	# tmp821, tmp833
	movzwl	%r15w, %edx	# tmp833,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%cx, %ecx	# tmp831, tmp843
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%esi, %edx	# tmp837, tmp838
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %esi	#, tmp839
	subl	%eax, %esi	# tmp829, tmp839
	movzwl	%si, %eax	# tmp839,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%ecx, %eax	# tmp843, tmp844
	cmpl	%eax, %edx	# tmp844, tmp838
	cmovl	%eax, %edx	# tmp838,, tmp844, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	12(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D) + 8].height, MEM[(const struct TetriminoRotation &)_2(D) + 8].height
	addl	%edx, %eax	# highest_drop_height, tmp846
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp846
	jg	.L132	#,
	movzwl	%dx, %edx	# highest_drop_height, _164
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	24(%rsp), %rsi	# %sfp,
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%edx, %r8d, %r8d	# _164, _133, tmp848
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r11d, %r8d	# _124, tmp849
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movl	%edx, 16(%rsp)	# _164, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movw	%r8w, -2(%r9)	# tmp849, MEM[(value_type &)_1722 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	10(%rbx), %eax	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	%edx, %eax, %eax	# _164, MEM[(const value_type &)_2(D) + 8], tmp851
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r10d	# tmp851, tmp852
	movw	%r10w, (%r9)	# tmp852, MEM[(value_type &)_1722]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.153270
	movl	16(%rsp), %edx	# %sfp, _164
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L153	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%rbp), %rax	# MEM[(struct Board * &)_5(D)], _182
	addq	$1, %r14	#, ivtmp.322
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rsi	# %sfp, D.153268
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _723
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp856
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp856, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp860
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp860, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp864
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp864, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp868
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp868, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp872
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp872, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp876
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp876, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp880
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp880, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp884
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp884, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp888
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp888, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _723, MEM[(value_type &)_182], tmp892
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp892, MEM[(value_type &)_182]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rsi), %rdx	# MEM[(struct array * &)_4(D)], _193
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r12), %xmm3	# *_9, tmp1073
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, 0(%rbp)	# _193, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rsi)	# _182, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
	movups	%xmm3, (%rdi)	# tmp1073, *_196
	movl	16(%r12), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_196
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.322
	jne	.L125	#,
.L159:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1014
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r15d	#, ivtmp.310
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%r12, 24(%rsp)	# _9, %sfp
	movq	8(%rsp), %r8	# %sfp, D.153268
	movq	%rax, 16(%rsp)	# tmp1014, %sfp
	jmp	.L136	#
	.p2align 4,,10
	.p2align 3
.L142:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %r15	#, ivtmp.310
	je	.L160	#,
.L136:
	leaq	(%r15,%r15), %r14	#, _1705
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	(%rbx), %r13d	# MEM[(const value_type &)_2(D)],
	movzwl	2(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	movq	$-1, %rsi	#, tmp1075
	leaq	(%rdi,%r14), %rdx	#, _1704
	movq	%rsi, %r12	# tmp1075, tmp1075
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%rdx), %eax	# MEM[(const value_type &)_1704 + 18446744073709551614],
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%r13, %rcx	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp906
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp907, tmp908
	xorq	$63, %rax	#, tmp908
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r13, %r13	# _34, tmp910
	cmove	%rsi, %r13	# tmp1075,, tmp910
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	(%rdx), %esi	# *_1704,
	movl	%esi, %r9d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rsi,%rsi), %esi	#, tmp914
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp910, tmp924
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%esi, %rsi	# tmp914, tmp915
	bsrq	%rsi, %rsi	# tmp915, tmp916
	xorq	$63, %rsi	#, tmp916
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp918
	cmove	%r12, %r11	# tmp1076,, tmp918
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r12d	#, tmp920
	subl	%eax, %r12d	# tmp908, tmp920
	movzwl	%r12w, %eax	# tmp920,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp918, tmp930
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %r12	#, tmp1079
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r13d, %eax	# tmp924, tmp925
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r13d	#, tmp926
	subl	%esi, %r13d	# tmp916, tmp926
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp926, tmp928
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp930, tmp931
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	4(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmpl	%r13d, %eax	# tmp931, tmp925
	cmovl	%r13d, %eax	# tmp925,, tmp931, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	2(%rdx), %r13d	# MEM[(const value_type &)_1704 + 2],
	addq	$1, %r15	#, ivtmp.310
	movl	%r13d, %esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%r13,%r13), %r13d	#, tmp934
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r13d, %r13	# tmp934, tmp935
	bsrq	%r13, %r13	# tmp935, tmp936
	xorq	$63, %r13	#, tmp936
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp938
	cmove	%r12, %r11	# tmp1079,, tmp938
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r12d	#, tmp940
	subl	%r13d, %r12d	# tmp936, tmp940
	movzwl	%r12w, %r13d	# tmp940,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp938, tmp944
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp944, tmp945
	cmpl	%eax, %r13d	# highest_drop_height, tmp945
	cmovl	%eax, %r13d	# tmp945,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	6(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	addl	%r13d, %eax	# highest_drop_height, tmp947
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp947
	jg	.L142	#,
	movzwl	%r13w, %r13d	# highest_drop_height, _67
	movq	%r8, 8(%rsp)	# D.153268, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%r13d, %ecx, %ecx	# _67, _34, tmp949
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r10d, %ecx	# _25, tmp950
	movw	%cx, -2(%rdx)	# tmp950, MEM[(value_type &)_1704 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r13d, %eax, %eax	# _67, MEM[(const value_type &)_2(D)], tmp952
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r9d	# tmp952, tmp953
	movw	%r9w, (%rdx)	# tmp953, MEM[(value_type &)_1704]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	4(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r13d, %eax, %eax	# _67, MEM[(const value_type &)_2(D)], tmp955
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %esi	# tmp955, tmp956
	movw	%si, 2(%rdx)	# tmp956, MEM[(value_type &)_1704 + 2]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.153270
	movq	8(%rsp), %r8	# %sfp, D.153268
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L154	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%rbp), %rax	# MEM[(struct Board * &)_5(D)], _85
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
	movzwl	%dx, %edx	# mask, _262
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp960
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp960, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp964
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp964, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp968
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp968, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp972
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp972, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp976
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp976, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp980
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp980, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp984
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp984, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp988
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp988, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp992
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp992, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _262, MEM[(value_type &)_85], tmp996
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp996, MEM[(value_type &)_85]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%r8), %rdx	# MEM[(struct array * &)_4(D)], _96
	movq	%rdx, 0(%rbp)	# _96, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%r8)	# _85, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	24(%rsp), %rax	# %sfp, _9
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
	movdqu	(%rax), %xmm4	# *_9, tmp1084
	movups	%xmm4, (%rdi)	# tmp1084, *_99
	movl	16(%rax), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_99
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %r15	#, ivtmp.310
	jne	.L136	#,
.L160:
# src/../include/constexpr_func_arr.hpp:239: 		};
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L152:
	.cfi_restore_state
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	(%r12), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	14(%rbx), %eax	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	addq	%rdi, %r14	# prephitmp_1573, _1741
	shlx	%r13d, %eax, %eax	# _264, MEM[(const value_type &)_2(D) + 14], tmp809
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp810
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r14)	# tmp810, MEM[(value_type &)_1741 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	16(%rbx), %eax	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	%r13d, %eax, %eax	# _264, MEM[(const value_type &)_2(D) + 14], tmp812
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp813
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r14)	# tmp813, *_1741
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	18(%rbx), %eax	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	%r13d, %eax, %r13d	# _264, MEM[(const value_type &)_2(D) + 14], tmp815
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%r13d	# tmp816
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%r13w, 2(%r14)	# tmp816, MEM[(value_type &)_1741 + 2]
	jmp	.L127	#
	.p2align 4,,10
	.p2align 3
.L154:
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	addq	%rdi, %r14	# prephitmp_1573, _1681
	shlx	%r13d, %eax, %eax	# _67, MEM[(const value_type &)_2(D)], tmp1005
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp1006
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r14)	# tmp1006, MEM[(value_type &)_1681 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r13d, %eax, %eax	# _67, MEM[(const value_type &)_2(D)], tmp1008
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp1009
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r14)	# tmp1009, *_1681
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	4(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r13d, %eax, %r13d	# _67, MEM[(const value_type &)_2(D)], tmp1011
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%r13d	# tmp1012
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%r13w, 2(%r14)	# tmp1012, MEM[(value_type &)_1681 + 2]
	jmp	.L142	#
	.p2align 4,,10
	.p2align 3
.L151:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	22(%rbx), %eax	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	addq	%rdi, %r13	# prephitmp_1573, _1077
	shlx	%edx, %eax, %eax	# _361, MEM[(const value_type &)_2(D) + 22], tmp705
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp706
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r13)	# tmp706, MEM[(value_type &)_1077 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	24(%rbx), %eax	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	shlx	%edx, %eax, %edx	# _361, MEM[(const value_type &)_2(D) + 22], tmp708
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%edx	# tmp709
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%dx, 0(%r13)	# tmp709, *_1077
	jmp	.L119	#
	.p2align 4,,10
	.p2align 3
.L153:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	8(%rbx), %eax	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	addq	%rdi, %r13	# prephitmp_1573, _1712
	shlx	%edx, %eax, %eax	# _164, MEM[(const value_type &)_2(D) + 8], tmp899
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp900
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r13)	# tmp900, MEM[(value_type &)_1712 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	10(%rbx), %eax	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	%edx, %eax, %edx	# _164, MEM[(const value_type &)_2(D) + 8], tmp902
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%edx	# tmp903
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%dx, 0(%r13)	# tmp903, *_1712
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmpb	$3, 28(%rdi)	#, MEM[(unsigned char *)_2(D) + 28B]
# src/../include/constexpr_func_arr.hpp:239: 		};
	movq	(%rsi), %r12	# *_3(D), _9
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	movq	%rdx, 8(%rsp)	# D.154105, %sfp
	movq	%r8, (%rsp)	# D.154107, %sfp
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L195	#,
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	(%r12), %xmm5	# *_9, tmp1042
	movq	%rdi, %rbx	# D.154103, D.154103
	movq	(%rcx), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1485
	movl	$1, %r15d	#, ivtmp.378
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	.LC1(%rip), %rsi	#, tmp1041
	movq	%r15, %rbp	# ivtmp.378, ivtmp.378
	movq	%r12, %r15	# _9, _9
	movq	%rsi, (%r8)	# tmp1041, *_6(D)
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movups	%xmm5, (%rdi)	# tmp1042, *_14
	movl	16(%r12), %eax	# *_9, *_9
	movq	%rcx, %r12	# D.154106, D.154106
	movl	%eax, 16(%rdi)	# *_9, *_14
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1017
	movq	%rax, 16(%rsp)	# tmp1017, %sfp
	jmp	.L163	#
	.p2align 4,,10
	.p2align 3
.L166:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.378
	je	.L188	#,
.L163:
	leaq	(%rbp,%rbp), %r14	#, _554
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	20(%rbx), %r13d	# MEM[(const value_type &)_2(D) + 20],
	movzwl	22(%rbx), %r11d	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	movq	$-1, %r8	#, tmp1044
	leaq	(%rdi,%r14), %rdx	#, _316
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%rdx), %eax	# MEM[(const value_type &)_316 + 18446744073709551614],
	movzwl	(%rdx), %esi	# *_316,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%r13, %rcx	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp625
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%esi, %r9d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rsi,%rsi), %esi	#, tmp633
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp626, tmp627
	movslq	%esi, %rsi	# tmp633, tmp634
	xorq	$63, %rax	#, tmp627
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r13, %r13	# _329, tmp629
	cmove	%r8, %r13	# tmp1044,, tmp629
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rsi, %rsi	# tmp634, tmp635
	xorq	$63, %rsi	#, tmp635
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D) + 20], tmp637
	cmove	%r8, %r11	# tmp1045,, tmp637
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r8d	#, tmp639
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp629, tmp643
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r8d	# tmp627, tmp639
	movzwl	%r8w, %eax	# tmp639,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp637, tmp649
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %r8	#, tmp1048
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r13d, %eax	# tmp643, tmp644
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r13d	#, tmp645
	subl	%esi, %r13d	# tmp635, tmp645
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp645, tmp647
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp649, tmp650
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	24(%rbx), %r11d	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	cmpl	%r13d, %eax	# tmp650, tmp644
	cmovl	%r13d, %eax	# tmp644,, tmp650, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	2(%rdx), %r13d	# MEM[(const value_type &)_316 + 2],
	addq	$1, %rbp	#, ivtmp.378
	movl	%r13d, %esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%r13,%r13), %r13d	#, tmp653
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r13d, %r13	# tmp653, tmp654
	bsrq	%r13, %r13	# tmp654, tmp655
	xorq	$63, %r13	#, tmp655
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D) + 20], tmp657
	cmove	%r8, %r11	# tmp1048,, tmp657
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r8d	#, tmp659
	subl	%r13d, %r8d	# tmp655, tmp659
	movzwl	%r8w, %r13d	# tmp659,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp657, tmp663
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp663, tmp664
	cmpl	%eax, %r13d	# highest_drop_height, tmp664
	cmovl	%eax, %r13d	# tmp664,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	26(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D) + 20].height, MEM[(const struct TetriminoRotation &)_2(D) + 20].height
	addl	%r13d, %eax	# highest_drop_height, tmp666
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp666
	jg	.L166	#,
	movzwl	%r13w, %r13d	# highest_drop_height, _362
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%r13d, %ecx, %ecx	# _362, _329, tmp668
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r10d, %ecx	# _320, tmp669
	movw	%cx, -2(%rdx)	# tmp669, MEM[(value_type &)_316 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	22(%rbx), %eax	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	shlx	%r13d, %eax, %eax	# _362, MEM[(const value_type &)_2(D) + 20], tmp671
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r9d	# tmp671, tmp672
	movw	%r9w, (%rdx)	# tmp672, MEM[(value_type &)_316]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	24(%rbx), %eax	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	shlx	%r13d, %eax, %eax	# _362, MEM[(const value_type &)_2(D) + 20], tmp674
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %esi	# tmp674, tmp675
	movw	%si, 2(%rdx)	# tmp675, MEM[(value_type &)_316 + 2]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.154107
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L196	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	(%r12), %rax	# MEM[(struct Board * &)_5(D)], _380
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rdi	# %sfp, D.154105
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _1047
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1047, MEM[(value_type &)_380], tmp679
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp679, MEM[(value_type &)_380]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1047, MEM[(value_type &)_380], tmp683
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp683, MEM[(value_type &)_380]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1047, MEM[(value_type &)_380], tmp687
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp687, MEM[(value_type &)_380]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1047, MEM[(value_type &)_380], tmp691
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp691, MEM[(value_type &)_380]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1047, MEM[(value_type &)_380], tmp695
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp695, MEM[(value_type &)_380]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1047, MEM[(value_type &)_380], tmp699
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp699, MEM[(value_type &)_380]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1047, MEM[(value_type &)_380], tmp703
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp703, MEM[(value_type &)_380]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1047, MEM[(value_type &)_380], tmp707
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp707, MEM[(value_type &)_380]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1047, MEM[(value_type &)_380], tmp711
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp711, MEM[(value_type &)_380]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_380], MEM[(value_type &)_380]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _1047, MEM[(value_type &)_380], tmp715
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp715, MEM[(value_type &)_380]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rdi), %rdx	# MEM[(struct array * &)_4(D)], _391
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r15), %xmm1	# *_9, tmp1055
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, (%r12)	# _391, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rdi)	# _380, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	(%r12), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1485
	movups	%xmm1, (%rdi)	# tmp1055, *_394
	movl	16(%r15), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_394
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.378
	jne	.L163	#,
.L188:
	movq	%r12, %rbp	# D.154106, D.154106
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1016
	movq	%r15, %r12	# _9, _9
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r15d	#, ivtmp.370
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%rax, 16(%rsp)	# tmp1016, %sfp
	movq	%rbp, %rax	# D.154106, D.154106
	movq	%r15, %rbp	# ivtmp.370, ivtmp.370
	movq	%r12, %r15	# _9, _9
	movq	%rax, %r12	# D.154106, D.154106
	jmp	.L164	#
	.p2align 4,,10
	.p2align 3
.L172:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.370
	je	.L202	#,
.L164:
	leaq	(%rbp,%rbp), %r14	#, _1656
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	12(%rbx), %r13d	# MEM[(const value_type &)_2(D) + 12],
	movzwl	14(%rbx), %r11d	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	movq	$-1, %r8	#, tmp1057
	leaq	(%rdi,%r14), %rdx	#, _1655
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%rdx), %eax	# MEM[(const value_type &)_1655 + 18446744073709551614],
	movzwl	(%rdx), %esi	# *_1655,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%r13, %rcx	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp732
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%esi, %r9d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rsi,%rsi), %esi	#, tmp740
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp733, tmp734
	movslq	%esi, %rsi	# tmp740, tmp741
	xorq	$63, %rax	#, tmp734
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r13, %r13	# _230, tmp736
	cmove	%r8, %r13	# tmp1057,, tmp736
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rsi, %rsi	# tmp741, tmp742
	xorq	$63, %rsi	#, tmp742
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D) + 12], tmp744
	cmove	%r8, %r11	# tmp1058,, tmp744
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r8d	#, tmp746
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp736, tmp750
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r8d	# tmp734, tmp746
	movzwl	%r8w, %eax	# tmp746,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp744, tmp756
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %r8	#, tmp1061
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r13d, %eax	# tmp750, tmp751
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r13d	#, tmp752
	subl	%esi, %r13d	# tmp742, tmp752
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp752, tmp754
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp756, tmp757
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	16(%rbx), %r11d	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	cmpl	%r13d, %eax	# tmp757, tmp751
	cmovl	%r13d, %eax	# tmp751,, tmp757, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	2(%rdx), %r13d	# MEM[(const value_type &)_1655 + 2],
	addq	$1, %rbp	#, ivtmp.370
	movl	%r13d, %esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%r13,%r13), %r13d	#, tmp760
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r13d, %r13	# tmp760, tmp761
	bsrq	%r13, %r13	# tmp761, tmp762
	xorq	$63, %r13	#, tmp762
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D) + 12], tmp764
	cmove	%r8, %r11	# tmp1061,, tmp764
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r8d	#, tmp766
	subl	%r13d, %r8d	# tmp762, tmp766
	movzwl	%r8w, %r13d	# tmp766,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp764, tmp770
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp770, tmp771
	cmpl	%eax, %r13d	# highest_drop_height, tmp771
	cmovl	%eax, %r13d	# tmp771,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	18(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D) + 12].height, MEM[(const struct TetriminoRotation &)_2(D) + 12].height
	addl	%r13d, %eax	# highest_drop_height, tmp773
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp773
	jg	.L172	#,
	movzwl	%r13w, %r13d	# highest_drop_height, _263
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%r13d, %ecx, %ecx	# _263, _230, tmp775
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r10d, %ecx	# _221, tmp776
	movw	%cx, -2(%rdx)	# tmp776, MEM[(value_type &)_1655 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	14(%rbx), %eax	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	shlx	%r13d, %eax, %eax	# _263, MEM[(const value_type &)_2(D) + 12], tmp778
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r9d	# tmp778, tmp779
	movw	%r9w, (%rdx)	# tmp779, MEM[(value_type &)_1655]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	16(%rbx), %eax	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	shlx	%r13d, %eax, %eax	# _263, MEM[(const value_type &)_2(D) + 12], tmp781
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %esi	# tmp781, tmp782
	movw	%si, 2(%rdx)	# tmp782, MEM[(value_type &)_1655 + 2]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.154107
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L197	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	(%r12), %rax	# MEM[(struct Board * &)_5(D)], _281
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rsi	# %sfp, D.154105
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _808
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _808, MEM[(value_type &)_281], tmp786
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp786, MEM[(value_type &)_281]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _808, MEM[(value_type &)_281], tmp790
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp790, MEM[(value_type &)_281]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _808, MEM[(value_type &)_281], tmp794
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp794, MEM[(value_type &)_281]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _808, MEM[(value_type &)_281], tmp798
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp798, MEM[(value_type &)_281]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _808, MEM[(value_type &)_281], tmp802
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp802, MEM[(value_type &)_281]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _808, MEM[(value_type &)_281], tmp806
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp806, MEM[(value_type &)_281]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _808, MEM[(value_type &)_281], tmp810
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp810, MEM[(value_type &)_281]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _808, MEM[(value_type &)_281], tmp814
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp814, MEM[(value_type &)_281]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _808, MEM[(value_type &)_281], tmp818
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp818, MEM[(value_type &)_281]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_281], MEM[(value_type &)_281]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _808, MEM[(value_type &)_281], tmp822
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp822, MEM[(value_type &)_281]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rsi), %rdx	# MEM[(struct array * &)_4(D)], _292
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r15), %xmm2	# *_9, tmp1068
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, (%r12)	# _292, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rsi)	# _281, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	(%r12), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1485
	movups	%xmm2, (%rdi)	# tmp1068, *_295
	movl	16(%r15), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_295
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.370
	jne	.L164	#,
.L202:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1015
	movq	%r12, %rbp	# D.154106, D.154106
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r14d	#, ivtmp.362
	movq	%r15, %r12	# _9, _9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%rax, 24(%rsp)	# tmp1015, %sfp
	jmp	.L170	#
	.p2align 4,,10
	.p2align 3
.L177:
	addq	$1, %r14	#, ivtmp.362
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.362
	je	.L203	#,
.L170:
	leaq	(%r14,%r14), %r13	#, _1628
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	6(%rbx), %esi	# MEM[(const value_type &)_2(D) + 6],
	movq	$-1, %r15	#, tmp1106
	movzwl	8(%rbx), %ecx	# MEM[(const value_type &)_2(D) + 6], MEM[(const value_type &)_2(D) + 6]
	leaq	(%rdi,%r13), %r9	#, _1627
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%r9), %edx	# MEM[(const value_type &)_1627 + 18446744073709551614],
	movzwl	(%r9), %eax	# *_1627,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rsi, %r8	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%edx, %r11d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdx,%rdx), %edx	#, tmp839
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%edx, %rdx	# tmp839, tmp840
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp847
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rdx, %rdx	# tmp840, tmp841
	cltq
	xorq	$63, %rdx	#, tmp841
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rsi, %rsi	# _132, tmp843
	cmove	%r15, %rsi	# tmp1106,, tmp843
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp848, tmp849
	xorq	$63, %rax	#, tmp849
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rcx, %rcx	# MEM[(const value_type &)_2(D) + 6], tmp851
	cmove	%r15, %rcx	# tmp1105,, tmp851
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r15d	#, tmp853
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%si, %esi	# tmp843, tmp857
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %r15d	# tmp841, tmp853
	movzwl	%r15w, %edx	# tmp853,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%cx, %ecx	# tmp851, tmp863
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%esi, %edx	# tmp857, tmp858
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %esi	#, tmp859
	subl	%eax, %esi	# tmp849, tmp859
	movzwl	%si, %eax	# tmp859,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%ecx, %eax	# tmp863, tmp864
	cmpl	%eax, %edx	# tmp864, tmp858
	cmovl	%eax, %edx	# tmp858,, tmp864, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	10(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D) + 6].height, MEM[(const struct TetriminoRotation &)_2(D) + 6].height
	addl	%edx, %eax	# highest_drop_height, tmp866
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp866
	jg	.L177	#,
	movzwl	%dx, %edx	# highest_drop_height, _163
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	24(%rsp), %rsi	# %sfp,
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%edx, %r8d, %r8d	# _163, _132, tmp868
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r11d, %r8d	# _123, tmp869
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movl	%edx, 16(%rsp)	# _163, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movw	%r8w, -2(%r9)	# tmp869, MEM[(value_type &)_1627 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	8(%rbx), %eax	# MEM[(const value_type &)_2(D) + 6], MEM[(const value_type &)_2(D) + 6]
	shlx	%edx, %eax, %eax	# _163, MEM[(const value_type &)_2(D) + 6], tmp871
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r10d	# tmp871, tmp872
	movw	%r10w, (%r9)	# tmp872, MEM[(value_type &)_1627]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.154107
	movl	16(%rsp), %edx	# %sfp, _163
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L198	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%rbp), %rax	# MEM[(struct Board * &)_5(D)], _181
	addq	$1, %r14	#, ivtmp.362
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rdi	# %sfp, D.154105
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _646
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _646, MEM[(value_type &)_181], tmp876
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp876, MEM[(value_type &)_181]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _646, MEM[(value_type &)_181], tmp880
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp880, MEM[(value_type &)_181]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _646, MEM[(value_type &)_181], tmp884
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp884, MEM[(value_type &)_181]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _646, MEM[(value_type &)_181], tmp888
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp888, MEM[(value_type &)_181]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _646, MEM[(value_type &)_181], tmp892
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp892, MEM[(value_type &)_181]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _646, MEM[(value_type &)_181], tmp896
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp896, MEM[(value_type &)_181]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _646, MEM[(value_type &)_181], tmp900
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp900, MEM[(value_type &)_181]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _646, MEM[(value_type &)_181], tmp904
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp904, MEM[(value_type &)_181]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _646, MEM[(value_type &)_181], tmp908
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp908, MEM[(value_type &)_181]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_181], MEM[(value_type &)_181]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _646, MEM[(value_type &)_181], tmp912
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp912, MEM[(value_type &)_181]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rdi), %rdx	# MEM[(struct array * &)_4(D)], _192
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r12), %xmm3	# *_9, tmp1077
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, 0(%rbp)	# _192, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rdi)	# _181, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1485
	movups	%xmm3, (%rdi)	# tmp1077, *_195
	movl	16(%r12), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_195
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.362
	jne	.L170	#,
.L203:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1014
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r14d	#, ivtmp.350
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%rax, 24(%rsp)	# tmp1014, %sfp
	jmp	.L187	#
	.p2align 4,,10
	.p2align 3
.L186:
	addq	$1, %r14	#, ivtmp.350
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.350
	je	.L204	#,
.L187:
	leaq	(%r14,%r14), %r13	#, _1603
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	(%rbx), %esi	# MEM[(const value_type &)_2(D)],
	movq	$-1, %r15	#, tmp1104
	movzwl	2(%rbx), %ecx	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	leaq	(%rdi,%r13), %r9	#, _1602
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%r9), %edx	# MEM[(const value_type &)_1602 + 18446744073709551614],
	movzwl	(%r9), %eax	# *_1602,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rsi, %r8	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%edx, %r11d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdx,%rdx), %edx	#, tmp926
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%edx, %rdx	# tmp926, tmp927
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp934
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rdx, %rdx	# tmp927, tmp928
	cltq
	xorq	$63, %rdx	#, tmp928
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rsi, %rsi	# _34, tmp930
	cmove	%r15, %rsi	# tmp1104,, tmp930
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp935, tmp936
	xorq	$63, %rax	#, tmp936
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rcx, %rcx	# MEM[(const value_type &)_2(D)], tmp938
	cmove	%r15, %rcx	# tmp1103,, tmp938
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r15d	#, tmp940
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%si, %esi	# tmp930, tmp944
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %r15d	# tmp928, tmp940
	movzwl	%r15w, %edx	# tmp940,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%cx, %ecx	# tmp938, tmp950
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%esi, %edx	# tmp944, tmp945
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %esi	#, tmp946
	subl	%eax, %esi	# tmp936, tmp946
	movzwl	%si, %eax	# tmp946,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%ecx, %eax	# tmp950, tmp951
	cmpl	%eax, %edx	# tmp951, tmp945
	cmovl	%eax, %edx	# tmp945,, tmp951, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	4(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	addl	%edx, %eax	# highest_drop_height, tmp953
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp953
	jg	.L186	#,
	movzwl	%dx, %edx	# highest_drop_height, _65
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	24(%rsp), %rsi	# %sfp,
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%edx, %r8d, %r8d	# _65, _34, tmp955
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r11d, %r8d	# _25, tmp956
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movl	%edx, 16(%rsp)	# _65, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movw	%r8w, -2(%r9)	# tmp956, MEM[(value_type &)_1602 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%edx, %eax, %eax	# _65, MEM[(const value_type &)_2(D)], tmp958
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r10d	# tmp958, tmp959
	movw	%r10w, (%r9)	# tmp959, MEM[(value_type &)_1602]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.154107
	movl	16(%rsp), %edx	# %sfp, _65
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L199	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%rbp), %rax	# MEM[(struct Board * &)_5(D)], _83
	addq	$1, %r14	#, ivtmp.350
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rdi	# %sfp, D.154105
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _261
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _261, MEM[(value_type &)_83], tmp963
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp963, MEM[(value_type &)_83]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _261, MEM[(value_type &)_83], tmp967
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp967, MEM[(value_type &)_83]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _261, MEM[(value_type &)_83], tmp971
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp971, MEM[(value_type &)_83]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _261, MEM[(value_type &)_83], tmp975
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp975, MEM[(value_type &)_83]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _261, MEM[(value_type &)_83], tmp979
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp979, MEM[(value_type &)_83]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _261, MEM[(value_type &)_83], tmp983
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp983, MEM[(value_type &)_83]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _261, MEM[(value_type &)_83], tmp987
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp987, MEM[(value_type &)_83]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _261, MEM[(value_type &)_83], tmp991
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp991, MEM[(value_type &)_83]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _261, MEM[(value_type &)_83], tmp995
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp995, MEM[(value_type &)_83]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_83], MEM[(value_type &)_83]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _261, MEM[(value_type &)_83], tmp999
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp999, MEM[(value_type &)_83]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rdi), %rdx	# MEM[(struct array * &)_4(D)], _94
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r12), %xmm4	# *_9, tmp1086
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, 0(%rbp)	# _94, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rdi)	# _83, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1485
	movups	%xmm4, (%rdi)	# tmp1086, *_97
	movl	16(%r12), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_97
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.350
	jne	.L187	#,
.L204:
# src/../include/constexpr_func_arr.hpp:239: 		};
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L196:
	.cfi_restore_state
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	(%r12), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1485
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	20(%rbx), %eax	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	addq	%rdi, %r14	# prephitmp_1485, _119
	shlx	%r13d, %eax, %eax	# _362, MEM[(const value_type &)_2(D) + 20], tmp722
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp723
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r14)	# tmp723, MEM[(value_type &)_119 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	22(%rbx), %eax	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	shlx	%r13d, %eax, %eax	# _362, MEM[(const value_type &)_2(D) + 20], tmp725
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp726
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r14)	# tmp726, *_119
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	24(%rbx), %eax	# MEM[(const value_type &)_2(D) + 20], MEM[(const value_type &)_2(D) + 20]
	shlx	%r13d, %eax, %r13d	# _362, MEM[(const value_type &)_2(D) + 20], tmp728
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%r13d	# tmp729
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%r13w, 2(%r14)	# tmp729, MEM[(value_type &)_119 + 2]
	jmp	.L166	#
	.p2align 4,,10
	.p2align 3
.L197:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	(%r12), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1485
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	12(%rbx), %eax	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	addq	%rdi, %r14	# prephitmp_1485, _1639
	shlx	%r13d, %eax, %eax	# _263, MEM[(const value_type &)_2(D) + 12], tmp829
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp830
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r14)	# tmp830, MEM[(value_type &)_1639 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	14(%rbx), %eax	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	shlx	%r13d, %eax, %eax	# _263, MEM[(const value_type &)_2(D) + 12], tmp832
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp833
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r14)	# tmp833, *_1639
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	16(%rbx), %eax	# MEM[(const value_type &)_2(D) + 12], MEM[(const value_type &)_2(D) + 12]
	shlx	%r13d, %eax, %r13d	# _263, MEM[(const value_type &)_2(D) + 12], tmp835
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%r13d	# tmp836
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%r13w, 2(%r14)	# tmp836, MEM[(value_type &)_1639 + 2]
	jmp	.L172	#
	.p2align 4,,10
	.p2align 3
.L198:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1485
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	6(%rbx), %eax	# MEM[(const value_type &)_2(D) + 6], MEM[(const value_type &)_2(D) + 6]
	addq	%rdi, %r13	# prephitmp_1485, _1610
	shlx	%edx, %eax, %eax	# _163, MEM[(const value_type &)_2(D) + 6], tmp919
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp920
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r13)	# tmp920, MEM[(value_type &)_1610 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	8(%rbx), %eax	# MEM[(const value_type &)_2(D) + 6], MEM[(const value_type &)_2(D) + 6]
	shlx	%edx, %eax, %edx	# _163, MEM[(const value_type &)_2(D) + 6], tmp922
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%edx	# tmp923
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%dx, 0(%r13)	# tmp923, *_1610
	jmp	.L177	#
	.p2align 4,,10
	.p2align 3
.L199:
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1485
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	addq	%rdi, %r13	# prephitmp_1485, _1592
	shlx	%edx, %eax, %eax	# _65, MEM[(const value_type &)_2(D)], tmp1008
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp1009
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r13)	# tmp1009, MEM[(value_type &)_1592 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%edx, %eax, %edx	# _65, MEM[(const value_type &)_2(D)], tmp1011
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%edx	# tmp1012
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%dx, 0(%r13)	# tmp1012, *_1592
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 112
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	cmpb	$1, 28(%rdi)	#, MEM[(unsigned char *)_2(D) + 28B]
# src/../include/constexpr_func_arr.hpp:239: 		};
	movq	(%rsi), %r12	# *_3(D), _9
# src/../include/constexpr_func_arr.hpp:233: 				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
	movq	%rdx, 8(%rsp)	# D.153169, %sfp
	movq	%r8, (%rsp)	# D.153171, %sfp
# /usr/include/c++/8/variant:1355:       if (__v.index() != _Np)
	jne	.L239	#,
	movq	%rdi, %rbx	# D.153167, D.153167
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	.LC1(%rip), %rdi	#, tmp1041
	movq	%rcx, %rbp	# D.153170, D.153170
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movdqu	(%r12), %xmm5	# *_9, tmp1042
	movl	$1, %r14d	#, ivtmp.420
# src/../include/Board.hpp:390:         best_score = -INFINITY;
	movq	%rdi, (%r8)	# tmp1041, *_6(D)
# src/../include/Board.hpp:391:         *test_board = *input_board;
	movq	(%rcx), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
	movups	%xmm5, (%rdi)	# tmp1042, *_14
	movl	16(%r12), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_14
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1017
	movq	%rax, 24(%rsp)	# tmp1017, %sfp
	jmp	.L213	#
	.p2align 4,,10
	.p2align 3
.L208:
	addq	$1, %r14	#, ivtmp.420
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.420
	je	.L246	#,
.L213:
	leaq	(%r14,%r14), %r13	#, _554
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	22(%rbx), %esi	# MEM[(const value_type &)_2(D) + 22],
	movq	$-1, %r15	#, tmp1105
	movzwl	24(%rbx), %ecx	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	leaq	(%rdi,%r13), %r9	#, _317
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%r9), %edx	# MEM[(const value_type &)_317 + 18446744073709551614],
	movzwl	(%r9), %eax	# *_317,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rsi, %r8	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%edx, %r11d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdx,%rdx), %edx	#, tmp625
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%edx, %rdx	# tmp625, tmp626
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp633
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rdx, %rdx	# tmp626, tmp627
	cltq
	xorq	$63, %rdx	#, tmp627
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rsi, %rsi	# _330, tmp629
	cmove	%r15, %rsi	# tmp1105,, tmp629
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp634, tmp635
	xorq	$63, %rax	#, tmp635
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rcx, %rcx	# MEM[(const value_type &)_2(D) + 22], tmp637
	cmove	%r15, %rcx	# tmp1104,, tmp637
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r15d	#, tmp639
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%si, %esi	# tmp629, tmp643
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %r15d	# tmp627, tmp639
	movzwl	%r15w, %edx	# tmp639,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%cx, %ecx	# tmp637, tmp649
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%esi, %edx	# tmp643, tmp644
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %esi	#, tmp645
	subl	%eax, %esi	# tmp635, tmp645
	movzwl	%si, %eax	# tmp645,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%ecx, %eax	# tmp649, tmp650
	cmpl	%eax, %edx	# tmp650, tmp644
	cmovl	%eax, %edx	# tmp644,, tmp650, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	26(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D) + 22].height, MEM[(const struct TetriminoRotation &)_2(D) + 22].height
	addl	%edx, %eax	# highest_drop_height, tmp652
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp652
	jg	.L208	#,
	movzwl	%dx, %edx	# highest_drop_height, _361
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	24(%rsp), %rsi	# %sfp,
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%edx, %r8d, %r8d	# _361, _330, tmp654
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r11d, %r8d	# _321, tmp655
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movl	%edx, 16(%rsp)	# _361, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movw	%r8w, -2(%r9)	# tmp655, MEM[(value_type &)_317 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	24(%rbx), %eax	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	shlx	%edx, %eax, %eax	# _361, MEM[(const value_type &)_2(D) + 22], tmp657
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r10d	# tmp657, tmp658
	movw	%r10w, (%r9)	# tmp658, MEM[(value_type &)_317]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.153171
	movl	16(%rsp), %edx	# %sfp, _361
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L240	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%rbp), %rax	# MEM[(struct Board * &)_5(D)], _379
	addq	$1, %r14	#, ivtmp.420
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rdi	# %sfp, D.153169
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _1124
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp662
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp662, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp666
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp666, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp670
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp670, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp674
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp674, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp678
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp678, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp682
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp682, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp686
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp686, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp690
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp690, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _1124, MEM[(value_type &)_379], tmp694
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp694, MEM[(value_type &)_379]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_379], MEM[(value_type &)_379]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _1124, MEM[(value_type &)_379], tmp698
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp698, MEM[(value_type &)_379]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rdi), %rdx	# MEM[(struct array * &)_4(D)], _390
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r12), %xmm1	# *_9, tmp1051
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, 0(%rbp)	# _390, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rdi)	# _379, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
	movups	%xmm1, (%rdi)	# tmp1051, *_393
	movl	16(%r12), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_393
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.420
	jne	.L213	#,
.L246:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1016
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r15d	#, ivtmp.413
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%rax, 16(%rsp)	# tmp1016, %sfp
	movq	%rbp, %rax	# D.153170, D.153170
	movq	%r15, %rbp	# ivtmp.413, ivtmp.413
	movq	%r12, %r15	# _9, _9
	movq	%rax, %r12	# D.153170, D.153170
	jmp	.L212	#
	.p2align 4,,10
	.p2align 3
.L216:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.413
	je	.L247	#,
.L212:
	leaq	(%rbp,%rbp), %r14	#, _876
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	14(%rbx), %r13d	# MEM[(const value_type &)_2(D) + 14],
	movzwl	16(%rbx), %r11d	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	movq	$-1, %r8	#, tmp1053
	leaq	(%rdi,%r14), %rdx	#, _141
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%rdx), %eax	# MEM[(const value_type &)_141 + 18446744073709551614],
	movzwl	(%rdx), %esi	# *_141,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%r13, %rcx	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp712
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%esi, %r9d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rsi,%rsi), %esi	#, tmp720
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp713, tmp714
	movslq	%esi, %rsi	# tmp720, tmp721
	xorq	$63, %rax	#, tmp714
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r13, %r13	# _231, tmp716
	cmove	%r8, %r13	# tmp1053,, tmp716
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rsi, %rsi	# tmp721, tmp722
	xorq	$63, %rsi	#, tmp722
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D) + 14], tmp724
	cmove	%r8, %r11	# tmp1054,, tmp724
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r8d	#, tmp726
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp716, tmp730
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r8d	# tmp714, tmp726
	movzwl	%r8w, %eax	# tmp726,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp724, tmp736
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %r8	#, tmp1057
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r13d, %eax	# tmp730, tmp731
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r13d	#, tmp732
	subl	%esi, %r13d	# tmp722, tmp732
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp732, tmp734
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp736, tmp737
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	18(%rbx), %r11d	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	cmpl	%r13d, %eax	# tmp737, tmp731
	cmovl	%r13d, %eax	# tmp731,, tmp737, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	2(%rdx), %r13d	# MEM[(const value_type &)_141 + 2],
	addq	$1, %rbp	#, ivtmp.413
	movl	%r13d, %esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%r13,%r13), %r13d	#, tmp740
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r13d, %r13	# tmp740, tmp741
	bsrq	%r13, %r13	# tmp741, tmp742
	xorq	$63, %r13	#, tmp742
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D) + 14], tmp744
	cmove	%r8, %r11	# tmp1057,, tmp744
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r8d	#, tmp746
	subl	%r13d, %r8d	# tmp742, tmp746
	movzwl	%r8w, %r13d	# tmp746,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp744, tmp750
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp750, tmp751
	cmpl	%eax, %r13d	# highest_drop_height, tmp751
	cmovl	%eax, %r13d	# tmp751,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	20(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D) + 14].height, MEM[(const struct TetriminoRotation &)_2(D) + 14].height
	addl	%r13d, %eax	# highest_drop_height, tmp753
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp753
	jg	.L216	#,
	movzwl	%r13w, %r13d	# highest_drop_height, _264
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%r13d, %ecx, %ecx	# _264, _231, tmp755
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r10d, %ecx	# _222, tmp756
	movw	%cx, -2(%rdx)	# tmp756, MEM[(value_type &)_141 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	16(%rbx), %eax	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	%r13d, %eax, %eax	# _264, MEM[(const value_type &)_2(D) + 14], tmp758
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r9d	# tmp758, tmp759
	movw	%r9w, (%rdx)	# tmp759, MEM[(value_type &)_141]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	18(%rbx), %eax	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	%r13d, %eax, %eax	# _264, MEM[(const value_type &)_2(D) + 14], tmp761
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %esi	# tmp761, tmp762
	movw	%si, 2(%rdx)	# tmp762, MEM[(value_type &)_141 + 2]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.153171
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L241	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	(%r12), %rax	# MEM[(struct Board * &)_5(D)], _282
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rdi	# %sfp, D.153169
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _885
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp766
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp766, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp770
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp770, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp774
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp774, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp778
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp778, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp782
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp782, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp786
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp786, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp790
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp790, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp794
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp794, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _885, MEM[(value_type &)_282], tmp798
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp798, MEM[(value_type &)_282]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_282], MEM[(value_type &)_282]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _885, MEM[(value_type &)_282], tmp802
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp802, MEM[(value_type &)_282]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rdi), %rdx	# MEM[(struct array * &)_4(D)], _293
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r15), %xmm2	# *_9, tmp1064
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, (%r12)	# _293, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rdi)	# _282, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	(%r12), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
	movups	%xmm2, (%rdi)	# tmp1064, *_296
	movl	16(%r15), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_296
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %rbp	#, ivtmp.413
	jne	.L212	#,
.L247:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1015
	movq	%r12, %rbp	# D.153170, D.153170
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r14d	#, ivtmp.405
	movq	%r15, %r12	# _9, _9
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%rax, 24(%rsp)	# tmp1015, %sfp
	jmp	.L214	#
	.p2align 4,,10
	.p2align 3
.L221:
	addq	$1, %r14	#, ivtmp.405
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.405
	je	.L248	#,
.L214:
	leaq	(%r14,%r14), %r13	#, _1723
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	8(%rbx), %esi	# MEM[(const value_type &)_2(D) + 8],
	movq	$-1, %r15	#, tmp1103
	movzwl	10(%rbx), %ecx	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	leaq	(%rdi,%r13), %r9	#, _1722
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%r9), %edx	# MEM[(const value_type &)_1722 + 18446744073709551614],
	movzwl	(%r9), %eax	# *_1722,
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%rsi, %r8	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%edx, %r11d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rdx,%rdx), %edx	#, tmp819
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%edx, %rdx	# tmp819, tmp820
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp827
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rdx, %rdx	# tmp820, tmp821
	cltq
	xorq	$63, %rdx	#, tmp821
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rsi, %rsi	# _133, tmp823
	cmove	%r15, %rsi	# tmp1103,, tmp823
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rax, %rax	# tmp828, tmp829
	xorq	$63, %rax	#, tmp829
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%rcx, %rcx	# MEM[(const value_type &)_2(D) + 8], tmp831
	cmove	%r15, %rcx	# tmp1102,, tmp831
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r15d	#, tmp833
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%si, %esi	# tmp823, tmp837
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %r15d	# tmp821, tmp833
	movzwl	%r15w, %edx	# tmp833,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%cx, %ecx	# tmp831, tmp843
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%esi, %edx	# tmp837, tmp838
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %esi	#, tmp839
	subl	%eax, %esi	# tmp829, tmp839
	movzwl	%si, %eax	# tmp839,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%ecx, %eax	# tmp843, tmp844
	cmpl	%eax, %edx	# tmp844, tmp838
	cmovl	%eax, %edx	# tmp838,, tmp844, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	12(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D) + 8].height, MEM[(const struct TetriminoRotation &)_2(D) + 8].height
	addl	%edx, %eax	# highest_drop_height, tmp846
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp846
	jg	.L221	#,
	movzwl	%dx, %edx	# highest_drop_height, _164
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	24(%rsp), %rsi	# %sfp,
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%edx, %r8d, %r8d	# _164, _133, tmp848
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r11d, %r8d	# _124, tmp849
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movl	%edx, 16(%rsp)	# _164, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movw	%r8w, -2(%r9)	# tmp849, MEM[(value_type &)_1722 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	10(%rbx), %eax	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	%edx, %eax, %eax	# _164, MEM[(const value_type &)_2(D) + 8], tmp851
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r10d	# tmp851, tmp852
	movw	%r10w, (%r9)	# tmp852, MEM[(value_type &)_1722]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.153171
	movl	16(%rsp), %edx	# %sfp, _164
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L242	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%rbp), %rax	# MEM[(struct Board * &)_5(D)], _182
	addq	$1, %r14	#, ivtmp.405
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	8(%rsp), %rsi	# %sfp, D.153169
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	%dx, %edx	# mask, _723
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp856
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp856, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp860
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp860, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp864
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp864, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp868
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp868, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp872
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp872, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp876
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp876, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp880
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp880, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp884
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp884, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _723, MEM[(value_type &)_182], tmp888
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp888, MEM[(value_type &)_182]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_182], MEM[(value_type &)_182]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _723, MEM[(value_type &)_182], tmp892
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp892, MEM[(value_type &)_182]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%rsi), %rdx	# MEM[(struct array * &)_4(D)], _193
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movdqu	(%r12), %xmm3	# *_9, tmp1073
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, 0(%rbp)	# _193, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%rsi)	# _182, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
	movups	%xmm3, (%rdi)	# tmp1073, *_196
	movl	16(%r12), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_196
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$10, %r14	#, ivtmp.405
	jne	.L214	#,
.L248:
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	leaq	46(%rsp), %rax	#, tmp1014
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	movl	$1, %r15d	#, ivtmp.393
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	%r12, 24(%rsp)	# _9, %sfp
	movq	8(%rsp), %r8	# %sfp, D.153169
	movq	%rax, 16(%rsp)	# tmp1014, %sfp
	jmp	.L225	#
	.p2align 4,,10
	.p2align 3
.L231:
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %r15	#, ivtmp.393
	je	.L249	#,
.L225:
	leaq	(%r15,%r15), %r14	#, _1705
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	(%rbx), %r13d	# MEM[(const value_type &)_2(D)],
	movzwl	2(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	movq	$-1, %rsi	#, tmp1075
	leaq	(%rdi,%r14), %rdx	#, _1704
	movq	%rsi, %r12	# tmp1075, tmp1075
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	-2(%rdx), %eax	# MEM[(const value_type &)_1704 + 18446744073709551614],
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	%r13, %rcx	#,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movl	%eax, %r10d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rax,%rax), %eax	#, tmp906
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	cltq
	bsrq	%rax, %rax	# tmp907, tmp908
	xorq	$63, %rax	#, tmp908
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r13, %r13	# _34, tmp910
	cmove	%rsi, %r13	# tmp1075,, tmp910
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	(%rdx), %esi	# *_1704,
	movl	%esi, %r9d	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%rsi,%rsi), %esi	#, tmp914
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp910, tmp924
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%esi, %rsi	# tmp914, tmp915
	bsrq	%rsi, %rsi	# tmp915, tmp916
	xorq	$63, %rsi	#, tmp916
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp918
	cmove	%r12, %r11	# tmp1076,, tmp918
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r12d	#, tmp920
	subl	%eax, %r12d	# tmp908, tmp920
	movzwl	%r12w, %eax	# tmp920,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp918, tmp930
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movq	$-1, %r12	#, tmp1079
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r13d, %eax	# tmp924, tmp925
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r13d	#, tmp926
	subl	%esi, %r13d	# tmp916, tmp926
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r13w, %r13d	# tmp926, tmp928
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp930, tmp931
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	movzwl	4(%rbx), %r11d	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	cmpl	%r13d, %eax	# tmp931, tmp925
	cmovl	%r13d, %eax	# tmp925,, tmp931, highest_drop_height
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	2(%rdx), %r13d	# MEM[(const value_type &)_1704 + 2],
	addq	$1, %r15	#, ivtmp.393
	movl	%r13d, %esi	#,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	leal	1(%r13,%r13), %r13d	#, tmp934
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movslq	%r13d, %r13	# tmp934, tmp935
	bsrq	%r13, %r13	# tmp935, tmp936
	xorq	$63, %r13	#, tmp936
# src/../include/Tetrimino.hpp:18:         return __builtin_ffsll(tet_cols[col]) - 1;
	bsfq	%r11, %r11	# MEM[(const value_type &)_2(D)], tmp938
	cmove	%r12, %r11	# tmp1079,, tmp938
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %r12d	#, tmp940
	subl	%r13d, %r12d	# tmp936, tmp940
	movzwl	%r12w, %r13d	# tmp940,
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	movzwl	%r11w, %r11d	# tmp938, tmp944
# src/../include/Board.hpp:91:     return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
	subl	%r11d, %r13d	# tmp944, tmp945
	cmpl	%eax, %r13d	# highest_drop_height, tmp945
	cmovl	%eax, %r13d	# tmp945,, highest_drop_height, highest_drop_height
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	movzwl	6(%rbx), %eax	# MEM[(const struct TetriminoRotation &)_2(D)].height, MEM[(const struct TetriminoRotation &)_2(D)].height
	addl	%r13d, %eax	# highest_drop_height, tmp947
# src/../include/Board.hpp:410:                 if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
	cmpl	$16, %eax	#, tmp947
	jg	.L231	#,
	movzwl	%r13w, %r13d	# highest_drop_height, _67
	movq	%r8, 8(%rsp)	# D.153169, %sfp
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	shlx	%r13d, %ecx, %ecx	# _67, _34, tmp949
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%r10d, %ecx	# _25, tmp950
	movw	%cx, -2(%rdx)	# tmp950, MEM[(value_type &)_1704 + 18446744073709551614]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r13d, %eax, %eax	# _67, MEM[(const value_type &)_2(D)], tmp952
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %r9d	# tmp952, tmp953
	movw	%r9w, (%rdx)	# tmp953, MEM[(value_type &)_1704]
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	movzwl	4(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r13d, %eax, %eax	# _67, MEM[(const value_type &)_2(D)], tmp955
# src/../include/Board.hpp:99:         board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
	orl	%eax, %esi	# tmp955, tmp956
	movw	%si, 2(%rdx)	# tmp956, MEM[(value_type &)_1704 + 2]
# src/../include/Board.hpp:419:                 test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
	movq	16(%rsp), %rsi	# %sfp,
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt	#
# src/../include/Board.hpp:421:                 if (test_board_score > best_score)
	movq	(%rsp), %rax	# %sfp, D.153171
	movq	8(%rsp), %r8	# %sfp, D.153169
	comisd	(%rax), %xmm0	# *_6(D), test_board_score
	jbe	.L243	#,
# src/../include/Board.hpp:423:                     best_score = test_board_score;
	movsd	%xmm0, (%rax)	# test_board_score, *_6(D)
# src/../include/Board.hpp:135:     mask =~ mask;
	movzwl	46(%rsp), %edx	# line_mask, mask
# src/../include/Board.hpp:424:                     destroy_lines_internet(*test_board, line_mask);
	movq	0(%rbp), %rax	# MEM[(struct Board * &)_5(D)], _85
# src/../include/Board.hpp:135:     mask =~ mask;
	notl	%edx	# mask
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
	movzwl	%dx, %edx	# mask, _262
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp960
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, (%rax)	# tmp960, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	2(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp964
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 2(%rax)	# tmp964, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	4(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp968
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 4(%rax)	# tmp968, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	6(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp972
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 6(%rax)	# tmp972, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	8(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp976
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 8(%rax)	# tmp976, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	10(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp980
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 10(%rax)	# tmp980, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	12(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp984
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 12(%rax)	# tmp984, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	14(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp988
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 14(%rax)	# tmp988, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	16(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %ecx	# _262, MEM[(value_type &)_85], tmp992
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%cx, 16(%rax)	# tmp992, MEM[(value_type &)_85]
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movzwl	18(%rax), %ecx	# MEM[(value_type &)_85], MEM[(value_type &)_85]
# /usr/lib/gcc/x86_64-linux-gnu/8/include/bmi2intrin.h:55:   return __builtin_ia32_pext_si (__X, __Y);
	pext	%edx, %ecx, %edx	# _262, MEM[(value_type &)_85], tmp996
# src/../include/Board.hpp:138:         board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
	movw	%dx, 18(%rax)	# tmp996, MEM[(value_type &)_85]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	(%r8), %rdx	# MEM[(struct array * &)_4(D)], _96
	movq	%rdx, 0(%rbp)	# _96, *_5(D)
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, (%r8)	# _85, *_4(D)
# src/../include/Board.hpp:426:                     *test_board = *input_board;
	movq	24(%rsp), %rax	# %sfp, _9
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
	movdqu	(%rax), %xmm4	# *_9, tmp1084
	movups	%xmm4, (%rdi)	# tmp1084, *_99
	movl	16(%rax), %eax	# *_9, *_9
	movl	%eax, 16(%rdi)	# *_9, *_99
# src/../include/Board.hpp:395:             for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
	cmpq	$9, %r15	#, ivtmp.393
	jne	.L225	#,
.L249:
# src/../include/constexpr_func_arr.hpp:239: 		};
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L241:
	.cfi_restore_state
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	(%r12), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	14(%rbx), %eax	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	addq	%rdi, %r14	# prephitmp_1573, _1741
	shlx	%r13d, %eax, %eax	# _264, MEM[(const value_type &)_2(D) + 14], tmp809
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp810
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r14)	# tmp810, MEM[(value_type &)_1741 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	16(%rbx), %eax	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	%r13d, %eax, %eax	# _264, MEM[(const value_type &)_2(D) + 14], tmp812
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp813
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r14)	# tmp813, *_1741
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	18(%rbx), %eax	# MEM[(const value_type &)_2(D) + 14], MEM[(const value_type &)_2(D) + 14]
	shlx	%r13d, %eax, %r13d	# _264, MEM[(const value_type &)_2(D) + 14], tmp815
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%r13d	# tmp816
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%r13w, 2(%r14)	# tmp816, MEM[(value_type &)_1741 + 2]
	jmp	.L216	#
	.p2align 4,,10
	.p2align 3
.L243:
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	addq	%rdi, %r14	# prephitmp_1573, _1681
	shlx	%r13d, %eax, %eax	# _67, MEM[(const value_type &)_2(D)], tmp1005
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp1006
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r14)	# tmp1006, MEM[(value_type &)_1681 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	2(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r13d, %eax, %eax	# _67, MEM[(const value_type &)_2(D)], tmp1008
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp1009
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, (%r14)	# tmp1009, *_1681
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	4(%rbx), %eax	# MEM[(const value_type &)_2(D)], MEM[(const value_type &)_2(D)]
	shlx	%r13d, %eax, %r13d	# _67, MEM[(const value_type &)_2(D)], tmp1011
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%r13d	# tmp1012
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%r13w, 2(%r14)	# tmp1012, MEM[(value_type &)_1681 + 2]
	jmp	.L231	#
	.p2align 4,,10
	.p2align 3
.L240:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	22(%rbx), %eax	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	addq	%rdi, %r13	# prephitmp_1573, _1077
	shlx	%edx, %eax, %eax	# _361, MEM[(const value_type &)_2(D) + 22], tmp705
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp706
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r13)	# tmp706, MEM[(value_type &)_1077 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	24(%rbx), %eax	# MEM[(const value_type &)_2(D) + 22], MEM[(const value_type &)_2(D) + 22]
	shlx	%edx, %eax, %edx	# _361, MEM[(const value_type &)_2(D) + 22], tmp708
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%edx	# tmp709
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%dx, 0(%r13)	# tmp709, *_1077
	jmp	.L208	#
	.p2align 4,,10
	.p2align 3
.L242:
# src/../include/Board.hpp:430:                     unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
	movq	0(%rbp), %rdi	# MEM[(struct Board * &)_5(D)], prephitmp_1573
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	8(%rbx), %eax	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	addq	%rdi, %r13	# prephitmp_1573, _1712
	shlx	%edx, %eax, %eax	# _164, MEM[(const value_type &)_2(D) + 8], tmp899
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%eax	# tmp900
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%ax, -2(%r13)	# tmp900, MEM[(value_type &)_1712 + 18446744073709551614]
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	movzwl	10(%rbx), %eax	# MEM[(const value_type &)_2(D) + 8], MEM[(const value_type &)_2(D) + 8]
	shlx	%edx, %eax, %edx	# _164, MEM[(const value_type &)_2(D) + 8], tmp902
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	notl	%edx	# tmp903
# src/../include/Board.hpp:108:         board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
	andw	%dx, 0(%r13)	# tmp903, *_1712
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx	# board, board
	subq	$168, %rsp	#,
	.cfi_def_cfa_offset 224
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzwl	(%rdi), %r14d	# MEM[(const value_type &)board_27(D)],
# src/../include/Board.hpp:232: {
	movq	%rcx, 56(%rsp)	# params, %sfp
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movl	%r14d, %edi	# _71, tmp463
# src/../include/Board.hpp:232: {
	movl	%edx, 52(%rsp)	# dropHeight, %sfp
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	notl	%edi	# tmp463
# src/../include/Board.hpp:232: {
	movl	%esi, 48(%rsp)	# destroyedLines, %sfp
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzwl	%di, %edi	# tmp463, tmp465
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	2(%rbx), %r13d	# MEM[(const value_type &)board_27(D)],
	movl	%r14d, %edi	# _71, tmp467
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movl	%eax, %r15d	#, tmp466
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r13d, %edi	# _697, tmp467
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp467, tmp469
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	4(%rbx), %r12d	# MEM[(const value_type &)board_27(D)],
	movl	%r13d, %edi	# _697, tmp471
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp470, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r12d, %edi	# _715, tmp471
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp471, tmp473
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	6(%rbx), %ebp	# MEM[(const value_type &)board_27(D)],
	movl	%r12d, %edi	# _715, tmp475
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp474, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%ebp, %edi	# _733, tmp475
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp475, tmp477
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	8(%rbx), %edi	# MEM[(const value_type &)board_27(D)], _751
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp478, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movw	%di, 12(%rsp)	# _751, %sfp
	xorl	%ebp, %edi	# _733, tmp479
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp479, tmp481
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	12(%rsp), %edi	# %sfp, tmp483
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp482, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	10(%rbx), %eax	# MEM[(const value_type &)board_27(D)], _769
	xorl	%eax, %edi	# _769, tmp483
	movw	%ax, 16(%rsp)	# _769, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp483, tmp485
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	12(%rbx), %r9d	# MEM[(const value_type &)board_27(D)], _787
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp486, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	16(%rsp), %eax	# %sfp, tmp487
	movw	%r9w, 20(%rsp)	# _787, %sfp
	xorl	%r9d, %eax	# _787, tmp487
	movzwl	%ax, %edi	# tmp487,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	14(%rbx), %r10d	# MEM[(const value_type &)board_27(D)], _805
	movzwl	20(%rsp), %r9d	# %sfp, tmp491
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp490, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r10d, %r9d	# _805, tmp491
	movw	%r10w, 24(%rsp)	# _805, %sfp
	movzwl	%r9w, %edi	# tmp491,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	24(%rsp), %r8d	# %sfp, tmp495
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp494, transitions
	movw	%r15w, 30(%rsp)	# transitions, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	16(%rbx), %r15d	# MEM[(const value_type &)board_27(D)],
	xorl	%r15d, %r8d	# _823, tmp495
	movzwl	%r8w, %edi	# tmp495,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	18(%rbx), %esi	# MEM[(const value_type &)board_27(D)], tmp499
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	30(%rsp), %r11d	# %sfp, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r15d, %esi	# _823, tmp499
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r11d	# tmp498, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%si, %edi	# tmp499,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movw	%r11w, 30(%rsp)	# transitions, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	18(%rbx), %r10d	# MEM[(const value_type &)board_27(D) + 18], MEM[(const value_type &)board_27(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	30(%rsp), %r11d	# %sfp, transitions
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movl	%r10d, %ebx	# MEM[(const value_type &)board_27(D) + 18], tmp503
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r11d	# tmp502, transitions
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movl	%r10d, 112(%rsp)	# MEM[(const value_type &)board_27(D) + 18], %sfp
	notl	%ebx	# tmp503
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movw	%r11w, 30(%rsp)	# transitions, %sfp
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	%bx, %edi	# tmp503,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r13,%r13), %ebx	#, _566
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r14,%r14), %edx	#, _550
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rdx), %edi	#, tmp508
	movl	%edx, 104(%rsp)	# _550, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r14d, %edi	# _549,
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movl	%eax, 64(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rbx), %edi	#, tmp512
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r13d, %edi	# _565,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 68(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %ebx	#, tmp555
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r12,%r12), %r11d	#, _582
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r11), %edi	#, tmp516
	movl	%r11d, 124(%rsp)	# _582, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r12d, %edi	# _581,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 72(%rsp)	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%rbp,%rbp), %ecx	#, _598
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rcx), %edi	#, tmp520
	movl	%ecx, 32(%rsp)	# _598, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%ebp, %edi	# _597,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 76(%rsp)	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	12(%rsp), %ecx	# %sfp, _613
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 80(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%rcx,%rcx), %esi	#, _614
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%ecx, 156(%rsp)	# _613, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rsi), %edi	#, tmp524
	movl	%esi, 36(%rsp)	# _614, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%ecx, %edi	# _613,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	16(%rsp), %esi	# %sfp, _629
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 84(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%rsi,%rsi), %edi	#, _630
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%esi, 152(%rsp)	# _629, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%edi, 40(%rsp)	# _630, %sfp
	addl	$1, %edi	#, tmp528
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%esi, %edi	# _629,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	20(%rsp), %r8d	# %sfp, _645
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 88(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r8,%r8), %r9d	#, _646
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%r8d, 132(%rsp)	# _645, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r9), %edi	#, tmp532
	movl	%r9d, 20(%rsp)	# _646, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r8d, %edi	# _645,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	24(%rsp), %r9d	# %sfp, _661
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 92(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r9,%r9), %r10d	#, _662
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%r9d, 128(%rsp)	# _661, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r10), %edi	#, tmp536
	movl	%r10d, 24(%rsp)	# _662, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r9d, %edi	# _661,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r15,%r15), %r8d	#, _678
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r8), %edi	#, tmp540
	movl	%r8d, 44(%rsp)	# _678, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r15d, %edi	# _677,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 96(%rsp)	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	112(%rsp), %r10d	# %sfp, MEM[(const value_type &)board_27(D) + 18]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 100(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	%r10w, %r10d	# MEM[(const value_type &)board_27(D) + 18], _61
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r10,%r10), %edx	#, _62
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%r10d, 148(%rsp)	# _61, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rdx), %edi	#, tmp544
	movl	%edx, 12(%rsp)	# _62, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r10d, %edi	# _61,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	104(%rsp), %edx	# %sfp, _550
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r14d, %edi	# _549, col
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 112(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edx	#, tmp549
	bsrq	%rdx, %r11	# tmp549, tmp550
	movq	%rdx, 136(%rsp)	# tmp549, %sfp
	xorq	$63, %r11	#, tmp550
	movq	%r11, 104(%rsp)	# tmp550, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
	movl	%r13d, %edi	# _565, col
	movl	%eax, 116(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rbx, %rax	# tmp555, tmp556
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %ebx	#, tmp558
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp556
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r14d	# tmp558, tmp557
	movl	%ebx, %r13d	# tmp558, tmp589
	subl	%eax, %r14d	# tmp556, tmp557
	movzwl	%r14w, %r8d	# tmp557,
	movl	%ebx, %r14d	# tmp558, tmp565
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r8d, 16(%rsp)	# _388, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	124(%rsp), %r11d	# %sfp, _582
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r12d, %edi	# _581, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r12d	# tmp558, tmp573
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 120(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %r11d	#, tmp563
	bsrq	%r11, %r11	# tmp563, tmp564
	xorq	$63, %r11	#, tmp564
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%r11d, %r14d	# tmp564, tmp565
	movzwl	%r14w, %r11d	# tmp565,
	movl	%ebx, %r14d	# tmp558, tmp597
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r11d, 144(%rsp)	# _409, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	32(%rsp), %edi	# %sfp, tmp571
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 124(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp571
	bsrq	%rdi, %rax	# tmp571, tmp572
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%ebp, %edi	# _597, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %ebp	# tmp558, tmp581
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp572
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r12d	# tmp572, tmp573
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	36(%rsp), %edi	# %sfp, tmp579
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r12w, %r12d	# tmp573, _430
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 32(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp579
	bsrq	%rdi, %rax	# tmp579, tmp580
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	156(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp580
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ebp	# tmp580, tmp581
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	40(%rsp), %edi	# %sfp, tmp587
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%bp, %ebp	# tmp581, _451
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 36(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp587
	bsrq	%rdi, %rax	# tmp587, tmp588
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	152(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp588
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r13d	# tmp588, tmp589
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	20(%rsp), %edi	# %sfp, tmp595
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r13w, %r13d	# tmp589, _472
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 40(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp595
	bsrq	%rdi, %rax	# tmp595, tmp596
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	132(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp596
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r14d	# tmp596, tmp597
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	24(%rsp), %edi	# %sfp, tmp603
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %ecx	# tmp558, tmp605
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r14w, %r14d	# tmp597, _493
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 20(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp603
	bsrq	%rdi, %rax	# tmp603, tmp604
	xorq	$63, %rax	#, tmp604
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ecx	# tmp604, tmp605
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%cx, %ecx	# tmp605, _514
	movl	%ecx, 132(%rsp)	# _514, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	128(%rsp), %edi	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	44(%rsp), %edi	# %sfp, tmp611
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %esi	# tmp558, tmp613
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 24(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp611
	bsrq	%rdi, %rax	# tmp611, tmp612
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r15d, %edi	# _677, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp612
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %esi	# tmp612, tmp613
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%si, %esi	# tmp613, _535
	movl	%esi, 128(%rsp)	# _535, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	12(%rsp), %edi	# %sfp, tmp619
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 44(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp619
	bsrq	%rdi, %rax	# tmp619, tmp620
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %edi	# tmp558, tmp621
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp620
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %edi	# tmp620, tmp621
	movzwl	%di, %r15d	# tmp621,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	148(%rsp), %edi	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %edi	# tmp558, tmp631
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	16(%rsp), %r8d	# %sfp, _388
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp638
	movq	136(%rsp), %rdx	# %sfp, tmp549
	pxor	%xmm0, %xmm0	# tmp643
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	144(%rsp), %r11d	# %sfp, _409
# src/../include/Board.hpp:242:         params[1] *  dropHeight +
	pxor	%xmm3, %xmm3	# tmp768
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	132(%rsp), %ecx	# %sfp, _514
	movl	128(%rsp), %esi	# %sfp, _535
	bsrq	%rdx, %rdx	# tmp549, tmp630
	xorq	$63, %rdx	#, tmp630
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %edi	# tmp630, tmp631
	movzwl	%di, %edx	# tmp631,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%r8d, %edx	# _388, tmp634
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp634, tmp635
	sarl	$31, %edi	#, tmp635
	xorl	%edi, %edx	# tmp635, tmp636
	subl	%edi, %edx	# tmp635, tmp637
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp637, tmp638
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r8d, %edx	# _388, tmp639
	subl	%r11d, %edx	# _409, tmp639
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp639, tmp640
	sarl	$31, %edi	#, tmp640
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm1	# tmp638, _267
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp640, tmp641
	subl	%edi, %edx	# tmp640, tmp642
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp642, tmp643
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %edx	# _267, tmp645
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp652
	sqrtsd	%xmm0, %xmm2	# tmp643, _233
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp647
	movzwl	%dx, %edx	# tmp645, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp647
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r11d, %edx	# _409, tmp648
	subl	%r12d, %edx	# _430, tmp648
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp648, tmp649
	sarl	$31, %edi	#, tmp649
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _233, _230
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp649, tmp650
	subl	%edi, %edx	# tmp649, tmp651
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp651, tmp652
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %edx	# _230, tmp654
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp661
	sqrtsd	%xmm1, %xmm2	# tmp652, _206
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp656
	movzwl	%dx, %edx	# tmp654, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp656
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r12d, %edx	# _430, tmp657
	subl	%ebp, %edx	# _451, tmp657
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp657, tmp658
	sarl	$31, %edi	#, tmp658
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _206, _203
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp658, tmp659
	subl	%edi, %edx	# tmp658, tmp660
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp660, tmp661
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %edx	# _203, tmp663
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp670
	sqrtsd	%xmm0, %xmm2	# tmp661, _179
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp665
	movzwl	%dx, %edx	# tmp663, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp665
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ebp, %edx	# _451, tmp666
	subl	%r13d, %edx	# _472, tmp666
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp666, tmp667
	sarl	$31, %edi	#, tmp667
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _179, _176
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp667, tmp668
	subl	%edi, %edx	# tmp667, tmp669
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp669, tmp670
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %edx	# _176, tmp672
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp679
	sqrtsd	%xmm1, %xmm2	# tmp670, _152
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp674
	movzwl	%dx, %edx	# tmp672, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp674
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r13d, %edx	# _472, tmp675
	subl	%r14d, %edx	# _493, tmp675
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp675, tmp676
	sarl	$31, %edi	#, tmp676
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _152, _149
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp676, tmp677
	subl	%edi, %edx	# tmp676, tmp678
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp678, tmp679
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %edx	# _149, tmp681
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp688
	sqrtsd	%xmm0, %xmm2	# tmp679, _1
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp683
	movzwl	%dx, %edx	# tmp681, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp683
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r14d, %edx	# _493, tmp684
	subl	%ecx, %edx	# _514, tmp684
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp684, tmp685
	sarl	$31, %edi	#, tmp685
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	120(%rsp), %r8d	# %sfp, _388
	subl	124(%rsp), %r11d	# %sfp, tmp713
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _1, _300
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp685, tmp686
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	32(%rsp), %r12d	# %sfp, tmp715
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r8d, %r11d	# tmp712, tmp714
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%edi, %edx	# tmp685, tmp687
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	36(%rsp), %ebp	# %sfp, tmp717
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r12d, %r11d	# tmp715, tmp716
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	40(%rsp), %r13d	# %sfp, tmp719
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp687, tmp688
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ebp, %r11d	# tmp717, tmp718
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	20(%rsp), %r14d	# %sfp, tmp721
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subw	104(%rsp), %bx	# %sfp, tmp729
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %edx	# _300, tmp690
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp697
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r13d, %r11d	# tmp719, tmp720
	addl	%r14d, %r11d	# tmp721, tmp722
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm2	# tmp688, _322
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp692
	movzwl	%dx, %edx	# tmp690, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp692
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %edx	# _514, tmp693
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	24(%rsp), %ecx	# %sfp, tmp723
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %edx	# _535, tmp693
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r11d, %ecx	# tmp722, tmp724
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp693, tmp694
	sarl	$31, %edi	#, tmp694
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _322, _325
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp694, tmp695
	subl	%edi, %edx	# tmp694, tmp696
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp696, tmp697
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %edx	# _325, tmp699
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp706
	sqrtsd	%xmm0, %xmm2	# tmp697, _349
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp701
	movzwl	%dx, %edx	# tmp699, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp701
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%esi, %edx	# _535, tmp702
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	44(%rsp), %esi	# %sfp, tmp725
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%r15d, %edx	# _50, tmp702
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ecx, %esi	# tmp724, tmp726
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	%eax, %r15d	# tmp625, tmp727
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	72(%rsp), %ecx	# %sfp, tmp745
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp702, tmp703
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	leal	(%rsi,%r15), %eax	#, tmp728
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	addw	76(%rsp), %cx	# %sfp, tmp745
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %edi	#, tmp703
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ebx, %eax	# tmp729, tmp732
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	116(%rsp), %ax	# %sfp, holes
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _349, _352
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp703, tmp704
# src/../include/Board.hpp:238:     float numberOfHoles = getNumberOfHoles(board);
	movzwl	%ax, %eax	# holes, holes
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%edi, %edx	# tmp703, tmp705
# src/../include/Board.hpp:241:     return params[0] * destroyedLines +
	movq	56(%rsp), %rdi	# %sfp, params
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp705, tmp706
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %edx	# _352, tmp708
# src/../include/Board.hpp:245:         params[4] * numberOfHoles +
	pxor	%xmm0, %xmm0	# tmp736
# src/../include/Board.hpp:241:     return params[0] * destroyedLines +
	movq	(%rdi), %rdi	# MEM[(double * *)params_32(D)], _36
# src/../include/Board.hpp:245:         params[4] * numberOfHoles +
	cvtsi2sd	%eax, %xmm0	# holes, tmp736
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm2	# tmp706, _121
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp710
	movzwl	%dx, %edx	# tmp708, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp710
	addsd	%xmm2, %xmm1	# _121, _125
# src/../include/Board.hpp:245:         params[4] * numberOfHoles +
	movsd	32(%rdi), %xmm2	# MEM[(const value_type &)_36 + 32], tmp736
	mulsd	%xmm0, %xmm2	# tmp736, tmp736
# src/../include/Board.hpp:246:         params[5] * columnDifferences;
	pxor	%xmm0, %xmm0	# tmp742
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %eax	# _125, tmp739
# src/../include/Board.hpp:243:         params[2] * rowTransitions +
	pxor	%xmm1, %xmm1	# tmp761
# src/../include/Board.hpp:239:     float columnDifferences = getColumnsDifferences(board);
	movzwl	%ax, %eax	# tmp739, differences
# src/../include/Board.hpp:246:         params[5] * columnDifferences;
	cvtsi2sd	%eax, %xmm0	# differences, tmp742
	mulsd	40(%rdi), %xmm0	# MEM[(const value_type &)_36 + 40], tmp743
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	80(%rsp), %eax	# %sfp, tmp745
	addl	%ecx, %eax	# tmp745, tmp745
	addw	84(%rsp), %ax	# %sfp, tmp747
	addw	88(%rsp), %ax	# %sfp, tmp748
	addw	92(%rsp), %ax	# %sfp, tmp749
	addw	96(%rsp), %ax	# %sfp, tmp750
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	30(%rsp), %r15d	# %sfp, transitions
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	addw	100(%rsp), %ax	# %sfp, tmp751
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	addw	64(%rsp), %r15w	# %sfp, transitions
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	addw	112(%rsp), %ax	# %sfp, tmp752
# src/../include/Board.hpp:246:         params[5] * columnDifferences;
	addsd	%xmm2, %xmm0	# tmp737, tmp744
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	addw	68(%rsp), %ax	# %sfp, transitions
# src/../include/Board.hpp:236:     float rowTransitions = getRowTransitions(board);
	movzwl	%r15w, %r15d	# transitions, transitions
# src/../include/Board.hpp:244:         params[3] * columnTransitions +
	pxor	%xmm2, %xmm2	# tmp756
# src/../include/Board.hpp:241:     return params[0] * destroyedLines +
	movzbl	48(%rsp), %esi	# %sfp, destroyedLines
# src/../include/Board.hpp:237:     float columnTransitions = getColumnTransitions(board);
	movzwl	%ax, %eax	# transitions, transitions
# src/../include/Board.hpp:243:         params[2] * rowTransitions +
	cvtsi2sd	%r15d, %xmm1	# transitions, tmp761
# src/../include/Board.hpp:242:         params[1] *  dropHeight +
	movzwl	52(%rsp), %edx	# %sfp, dropHeight
# src/../include/Board.hpp:243:         params[2] * rowTransitions +
	mulsd	16(%rdi), %xmm1	# MEM[(const value_type &)_36 + 16], tmp762
# src/../include/Board.hpp:244:         params[3] * columnTransitions +
	cvtsi2sd	%eax, %xmm2	# transitions, tmp756
	mulsd	24(%rdi), %xmm2	# MEM[(const value_type &)_36 + 24], tmp757
# src/../include/Board.hpp:242:         params[1] *  dropHeight +
	cvtsi2sd	%edx, %xmm3	# dropHeight, tmp768
	mulsd	8(%rdi), %xmm3	# MEM[(const value_type &)_36 + 8], tmp769
# src/../include/Board.hpp:246:         params[5] * columnDifferences;
	addsd	%xmm1, %xmm2	# tmp762, tmp763
# src/../include/Board.hpp:241:     return params[0] * destroyedLines +
	pxor	%xmm1, %xmm1	# tmp765
	cvtsi2sd	%esi, %xmm1	# destroyedLines, tmp765
	mulsd	(%rdi), %xmm1	# MEM[(const value_type &)_36], tmp766
# src/../include/Board.hpp:247: }
	addq	$168, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
# src/../include/Board.hpp:246:         params[5] * columnDifferences;
	addsd	%xmm3, %xmm1	# tmp769, tmp770
	addsd	%xmm2, %xmm1	# tmp763, tmp771
	addsd	%xmm1, %xmm0	# tmp771, tmp711
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx	# board, board
	subq	$152, %rsp	#,
	.cfi_def_cfa_offset 208
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzwl	(%rdi), %r14d	# MEM[(const value_type &)board_22(D)],
# src/../include/Board.hpp:250: {
	movl	%esi, 40(%rsp)	# destroyedLines, %sfp
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movl	%r14d, %edi	# _61, tmp455
# src/../include/Board.hpp:250: {
	movl	%edx, 44(%rsp)	# dropHeight, %sfp
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	notl	%edi	# tmp455
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzwl	%di, %edi	# tmp455, tmp457
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	2(%rbx), %r13d	# MEM[(const value_type &)board_22(D)],
	movl	%r14d, %edi	# _61, tmp459
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movl	%eax, %r15d	#, tmp458
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r13d, %edi	# _689, tmp459
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp459, tmp461
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	4(%rbx), %r12d	# MEM[(const value_type &)board_22(D)],
	movl	%r13d, %edi	# _689, tmp463
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp462, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r12d, %edi	# _707, tmp463
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp463, tmp465
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	6(%rbx), %ebp	# MEM[(const value_type &)board_22(D)],
	movl	%r12d, %edi	# _707, tmp467
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp466, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%ebp, %edi	# _725, tmp467
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp467, tmp469
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	8(%rbx), %edi	# MEM[(const value_type &)board_22(D)], _743
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp470, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movw	%di, 4(%rsp)	# _743, %sfp
	xorl	%ebp, %edi	# _725, tmp471
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp471, tmp473
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	4(%rsp), %edi	# %sfp, tmp475
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp474, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	10(%rbx), %eax	# MEM[(const value_type &)board_22(D)], _761
	xorl	%eax, %edi	# _761, tmp475
	movw	%ax, 8(%rsp)	# _761, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp475, tmp477
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	12(%rbx), %r9d	# MEM[(const value_type &)board_22(D)], _779
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp478, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	8(%rsp), %eax	# %sfp, tmp479
	movw	%r9w, 12(%rsp)	# _779, %sfp
	xorl	%r9d, %eax	# _779, tmp479
	movzwl	%ax, %edi	# tmp479,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	14(%rbx), %r10d	# MEM[(const value_type &)board_22(D)], _797
	movzwl	12(%rsp), %r9d	# %sfp, tmp483
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp482, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r10d, %r9d	# _797, tmp483
	movw	%r10w, 16(%rsp)	# _797, %sfp
	movzwl	%r9w, %edi	# tmp483,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	16(%rsp), %r8d	# %sfp, tmp487
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp486, transitions
	movw	%r15w, 22(%rsp)	# transitions, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	16(%rbx), %r15d	# MEM[(const value_type &)board_22(D)],
	xorl	%r15d, %r8d	# _815, tmp487
	movzwl	%r8w, %edi	# tmp487,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	18(%rbx), %ecx	# MEM[(const value_type &)board_22(D)], tmp491
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	22(%rsp), %r11d	# %sfp, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r15d, %ecx	# _815, tmp491
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r11d	# tmp490, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%cx, %edi	# tmp491,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movw	%r11w, 22(%rsp)	# transitions, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	18(%rbx), %r10d	# MEM[(const value_type &)board_22(D) + 18], MEM[(const value_type &)board_22(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	22(%rsp), %r11d	# %sfp, transitions
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movl	%r10d, %ebx	# MEM[(const value_type &)board_22(D) + 18], tmp495
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r11d	# tmp494, transitions
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movl	%r10d, 96(%rsp)	# MEM[(const value_type &)board_22(D) + 18], %sfp
	notl	%ebx	# tmp495
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movw	%r11w, 22(%rsp)	# transitions, %sfp
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	%bx, %edi	# tmp495,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r13,%r13), %ebx	#, _558
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r14,%r14), %edx	#, _542
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rdx), %edi	#, tmp500
	movl	%edx, 88(%rsp)	# _542, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r14d, %edi	# _541,
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movl	%eax, 48(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rbx), %edi	#, tmp504
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r13d, %edi	# _557,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 52(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %ebx	#, tmp547
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r12,%r12), %r11d	#, _574
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r11), %edi	#, tmp508
	movl	%r11d, 108(%rsp)	# _574, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r12d, %edi	# _573,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 56(%rsp)	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%rbp,%rbp), %esi	#, _590
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rsi), %edi	#, tmp512
	movl	%esi, 24(%rsp)	# _590, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%ebp, %edi	# _589,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 60(%rsp)	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	4(%rsp), %ecx	# %sfp, _605
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 64(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%rcx,%rcx), %edi	#, _606
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%ecx, 140(%rsp)	# _605, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%edi, 28(%rsp)	# _606, %sfp
	addl	$1, %edi	#, tmp516
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%ecx, %edi	# _605,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	8(%rsp), %esi	# %sfp, _621
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 68(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%rsi,%rsi), %ecx	#, _622
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%esi, 136(%rsp)	# _621, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rcx), %edi	#, tmp520
	movl	%ecx, 32(%rsp)	# _622, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%esi, %edi	# _621,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	12(%rsp), %r8d	# %sfp, _637
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 72(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r8,%r8), %r9d	#, _638
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%r8d, 116(%rsp)	# _637, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r9), %edi	#, tmp524
	movl	%r9d, 12(%rsp)	# _638, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r8d, %edi	# _637,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	16(%rsp), %r9d	# %sfp, _653
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 76(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r9,%r9), %r10d	#, _654
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%r9d, 112(%rsp)	# _653, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r10), %edi	#, tmp528
	movl	%r10d, 16(%rsp)	# _654, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r9d, %edi	# _653,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r15,%r15), %r8d	#, _670
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r8), %edi	#, tmp532
	movl	%r8d, 36(%rsp)	# _670, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r15d, %edi	# _669,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 80(%rsp)	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	96(%rsp), %r10d	# %sfp, MEM[(const value_type &)board_22(D) + 18]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 84(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	%r10w, %r10d	# MEM[(const value_type &)board_22(D) + 18], _51
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r10,%r10), %edx	#, _52
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%r10d, 132(%rsp)	# _51, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rdx), %edi	#, tmp536
	movl	%edx, 4(%rsp)	# _52, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r10d, %edi	# _51,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	88(%rsp), %edx	# %sfp, _542
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r14d, %edi	# _541, col
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 96(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edx	#, tmp541
	bsrq	%rdx, %r11	# tmp541, tmp542
	movq	%rdx, 120(%rsp)	# tmp541, %sfp
	xorq	$63, %r11	#, tmp542
	movq	%r11, 88(%rsp)	# tmp542, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
	movl	%r13d, %edi	# _557, col
	movl	%eax, 100(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rbx, %rax	# tmp547, tmp548
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %ebx	#, tmp550
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp548
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r14d	# tmp550, tmp549
	movl	%ebx, %r13d	# tmp550, tmp581
	subl	%eax, %r14d	# tmp548, tmp549
	movzwl	%r14w, %r8d	# tmp549,
	movl	%ebx, %r14d	# tmp550, tmp557
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r8d, 8(%rsp)	# _380, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	108(%rsp), %r11d	# %sfp, _574
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r12d, %edi	# _573, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r12d	# tmp550, tmp565
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 104(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %r11d	#, tmp555
	bsrq	%r11, %r11	# tmp555, tmp556
	xorq	$63, %r11	#, tmp556
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%r11d, %r14d	# tmp556, tmp557
	movzwl	%r14w, %r11d	# tmp557,
	movl	%ebx, %r14d	# tmp550, tmp589
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r11d, 128(%rsp)	# _401, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	24(%rsp), %ecx	# %sfp, tmp563
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%ebp, %edi	# _589, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %ebp	# tmp550, tmp573
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 108(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %ecx	#, tmp563
	bsrq	%rcx, %rax	# tmp563, tmp564
	xorq	$63, %rax	#, tmp564
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r12d	# tmp564, tmp565
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	28(%rsp), %ecx	# %sfp, tmp571
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	140(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r12w, %r12d	# tmp565, _422
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 24(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %ecx	#, tmp571
	bsrq	%rcx, %rax	# tmp571, tmp572
	xorq	$63, %rax	#, tmp572
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ebp	# tmp572, tmp573
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	32(%rsp), %ecx	# %sfp, tmp579
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	136(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%bp, %ebp	# tmp573, _443
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 28(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %ecx	#, tmp579
	bsrq	%rcx, %rax	# tmp579, tmp580
	xorq	$63, %rax	#, tmp580
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r13d	# tmp580, tmp581
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	12(%rsp), %ecx	# %sfp, tmp587
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	116(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r13w, %r13d	# tmp581, _464
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 32(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %ecx	#, tmp587
	bsrq	%rcx, %rax	# tmp587, tmp588
	xorq	$63, %rax	#, tmp588
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r14d	# tmp588, tmp589
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	16(%rsp), %ecx	# %sfp, tmp595
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r14w, %r14d	# tmp589, _485
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 12(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %ecx	#, tmp595
	bsrq	%rcx, %rax	# tmp595, tmp596
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %ecx	# tmp550, tmp597
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp596
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ecx	# tmp596, tmp597
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%cx, %ecx	# tmp597, _506
	movl	%ecx, 116(%rsp)	# _506, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	112(%rsp), %edi	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	36(%rsp), %ecx	# %sfp, tmp603
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %esi	# tmp550, tmp605
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r15d, %edi	# _669, col
	movl	%eax, 16(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %ecx	#, tmp603
	bsrq	%rcx, %rax	# tmp603, tmp604
	xorq	$63, %rax	#, tmp604
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %esi	# tmp604, tmp605
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%si, %esi	# tmp605, _527
	movl	%esi, 112(%rsp)	# _527, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	4(%rsp), %ecx	# %sfp, tmp611
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	132(%rsp), %edi	# %sfp,
	movl	%eax, 36(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %ecx	#, tmp611
	bsrq	%rcx, %rax	# tmp611, tmp612
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %ecx	# tmp550, tmp613
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp612
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ecx	# tmp612, tmp613
	movzwl	%cx, %r15d	# tmp613,
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
	movq	120(%rsp), %rdx	# %sfp, tmp541
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %ecx	# tmp550, tmp623
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp630
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	8(%rsp), %r8d	# %sfp, _380
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp635
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	112(%rsp), %esi	# %sfp, _527
# src/../include/Board.hpp:260:         -3.92324711985961727123140008188784122467041015625 *  dropHeight +
	pxor	%xmm3, %xmm3	# tmp765
	bsrq	%rdx, %rdx	# tmp541, tmp622
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	128(%rsp), %r11d	# %sfp, _401
	xorq	$63, %rdx	#, tmp622
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %ecx	# tmp622, tmp623
	movzwl	%cx, %edx	# tmp623,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r8d, %ecx	# _380, tmp631
	subl	%r8d, %edx	# _380, tmp626
	subl	%r11d, %ecx	# _401, tmp631
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp626, tmp627
	sarl	$31, %edi	#, tmp627
	xorl	%edi, %edx	# tmp627, tmp628
	subl	%edi, %edx	# tmp627, tmp629
	movl	%ecx, %edi	# tmp631, tmp632
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp629, tmp630
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %edi	#, tmp632
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %edx	# tmp631, tmp631
	movl	%r11d, %ecx	# _401, tmp640
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp632, tmp633
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%r12d, %ecx	# _422, tmp640
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%edi, %edx	# tmp632, tmp634
	movl	%ecx, %edi	# tmp640, tmp641
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp634, tmp635
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %edi	#, tmp641
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm1	# tmp630, _259
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %edx	# _259, tmp637
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm0, %xmm2	# tmp635, _225
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp639
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp644
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp637, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp639
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %edx	# tmp640, tmp640
	movl	%r12d, %ecx	# _422, tmp649
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp641, tmp642
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%ebp, %ecx	# _443, tmp649
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%edi, %edx	# tmp641, tmp643
	movl	%ecx, %edi	# tmp649, tmp650
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp643, tmp644
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %edi	#, tmp650
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _225, _222
	cvttsd2si	%xmm0, %edx	# _222, tmp646
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm2	# tmp644, _198
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp648
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp653
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp646, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp648
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %edx	# tmp649, tmp649
	movl	%ebp, %ecx	# _443, tmp658
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp650, tmp651
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%r13d, %ecx	# _464, tmp658
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%edi, %edx	# tmp650, tmp652
	movl	%ecx, %edi	# tmp658, tmp659
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp652, tmp653
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %edi	#, tmp659
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _198, _195
	cvttsd2si	%xmm1, %edx	# _195, tmp655
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm0, %xmm2	# tmp653, _171
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp657
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp662
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp655, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp657
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %edx	# tmp658, tmp658
	movl	%r13d, %ecx	# _464, tmp667
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp659, tmp660
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%r14d, %ecx	# _485, tmp667
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%edi, %edx	# tmp659, tmp661
	movl	%ecx, %edi	# tmp667, tmp668
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp661, tmp662
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %edi	#, tmp668
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _171, _168
	cvttsd2si	%xmm0, %edx	# _168, tmp664
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm2	# tmp662, _144
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp666
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp671
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp664, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp666
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %edx	# tmp667, tmp667
	movl	116(%rsp), %ecx	# %sfp, _506
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp668, tmp669
	subl	%edi, %edx	# tmp668, tmp670
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp670, tmp671
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _144, _141
	cvttsd2si	%xmm1, %edx	# _141, tmp673
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm0, %xmm2	# tmp671, _1
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp675
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp680
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp673, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp675
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r14d, %edx	# _485, tmp676
	subl	%ecx, %edx	# _506, tmp676
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp676, tmp677
	sarl	$31, %edi	#, tmp677
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	104(%rsp), %r8d	# %sfp, _380
	subl	108(%rsp), %r11d	# %sfp, tmp705
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _1, _292
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp677, tmp678
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	24(%rsp), %r12d	# %sfp, tmp707
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r8d, %r11d	# tmp704, tmp706
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%edi, %edx	# tmp677, tmp679
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	28(%rsp), %ebp	# %sfp, tmp709
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r12d, %r11d	# tmp707, tmp708
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	32(%rsp), %r13d	# %sfp, tmp711
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp679, tmp680
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ebp, %r11d	# tmp709, tmp710
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	12(%rsp), %r14d	# %sfp, tmp713
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subw	88(%rsp), %bx	# %sfp, tmp721
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %edx	# _292, tmp682
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp689
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r13d, %r11d	# tmp711, tmp712
	addl	%r14d, %r11d	# tmp713, tmp714
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm2	# tmp680, _314
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp684
	movzwl	%dx, %edx	# tmp682, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp684
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%ecx, %edx	# _506, tmp685
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	16(%rsp), %ecx	# %sfp, tmp715
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %edx	# _527, tmp685
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r11d, %ecx	# tmp714, tmp716
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp685, tmp686
	sarl	$31, %edi	#, tmp686
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _314, _317
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp686, tmp687
	subl	%edi, %edx	# tmp686, tmp688
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp688, tmp689
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %edx	# _317, tmp691
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp698
	sqrtsd	%xmm0, %xmm2	# tmp689, _341
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp693
	movzwl	%dx, %edx	# tmp691, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp693
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%esi, %edx	# _527, tmp694
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	36(%rsp), %esi	# %sfp, tmp717
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%r15d, %edx	# _40, tmp694
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ecx, %esi	# tmp716, tmp718
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	%eax, %r15d	# tmp617, tmp719
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %edi	# tmp694, tmp695
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	leal	(%rsi,%r15), %eax	#, tmp720
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %edi	#, tmp695
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ebx, %eax	# tmp721, tmp724
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	100(%rsp), %ax	# %sfp, holes
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	56(%rsp), %ebx	# %sfp, tmp739
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _341, _344
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%edi, %edx	# tmp695, tmp696
# src/../include/Board.hpp:256:     float numberOfHoles = getNumberOfHoles(board);
	movzwl	%ax, %eax	# holes, holes
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	addw	60(%rsp), %bx	# %sfp, tmp739
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%edi, %edx	# tmp695, tmp697
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp697, tmp698
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %edx	# _344, tmp700
# src/../include/Board.hpp:263:         -2.52460517280842289267184241907671093940734863281250 * numberOfHoles +
	pxor	%xmm0, %xmm0	# tmp728
	cvtsi2sd	%eax, %xmm0	# holes, tmp728
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm2	# tmp698, _113
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp702
	movzwl	%dx, %edx	# tmp700, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp702
	addsd	%xmm2, %xmm1	# _113, _117
# src/../include/Board.hpp:263:         -2.52460517280842289267184241907671093940734863281250 * numberOfHoles +
	movsd	.LC9(%rip), %xmm2	#, tmp728
	mulsd	%xmm0, %xmm2	# tmp728, tmp728
# src/../include/Board.hpp:264:         1.08781567101548759524121123831719160079956054687500 * columnDifferences;
	pxor	%xmm0, %xmm0	# tmp735
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %eax	# _117, tmp732
# src/../include/Board.hpp:261:         -4.63340199893186888147056379239074885845184326171875 * rowTransitions +
	pxor	%xmm1, %xmm1	# tmp756
# src/../include/Board.hpp:257:     float columnDifferences = getColumnsDifferences(board);
	movzwl	%ax, %eax	# tmp732, differences
# src/../include/Board.hpp:264:         1.08781567101548759524121123831719160079956054687500 * columnDifferences;
	cvtsi2sd	%eax, %xmm0	# differences, tmp735
	mulsd	.LC10(%rip), %xmm0	#, tmp736
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	64(%rsp), %eax	# %sfp, tmp739
	addl	%ebx, %eax	# tmp739, tmp739
	addw	68(%rsp), %ax	# %sfp, tmp741
	addw	72(%rsp), %ax	# %sfp, tmp742
	addw	76(%rsp), %ax	# %sfp, tmp743
	addw	80(%rsp), %ax	# %sfp, tmp744
	addw	84(%rsp), %ax	# %sfp, tmp745
	addw	96(%rsp), %ax	# %sfp, tmp746
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	22(%rsp), %r15d	# %sfp, transitions
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	addw	52(%rsp), %ax	# %sfp, transitions
# src/../include/Board.hpp:264:         1.08781567101548759524121123831719160079956054687500 * columnDifferences;
	addsd	%xmm2, %xmm0	# tmp729, tmp738
# src/../include/Board.hpp:262:         -6.56885633630884235856228769989684224128723144531250 * columnTransitions +
	pxor	%xmm2, %xmm2	# tmp750
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	addw	48(%rsp), %r15w	# %sfp, transitions
# src/../include/Board.hpp:255:     float columnTransitions = getColumnTransitions(board);
	movzwl	%ax, %eax	# transitions, transitions
# src/../include/Board.hpp:259:     return 6.1245136186770423591951839625835418701171875 * destroyedLines +
	movzbl	40(%rsp), %esi	# %sfp, destroyedLines
# src/../include/Board.hpp:254:     float rowTransitions = getRowTransitions(board);
	movzwl	%r15w, %r15d	# transitions, transitions
# src/../include/Board.hpp:262:         -6.56885633630884235856228769989684224128723144531250 * columnTransitions +
	cvtsi2sd	%eax, %xmm2	# transitions, tmp750
# src/../include/Board.hpp:260:         -3.92324711985961727123140008188784122467041015625 *  dropHeight +
	movzwl	44(%rsp), %edx	# %sfp, dropHeight
# src/../include/Board.hpp:262:         -6.56885633630884235856228769989684224128723144531250 * columnTransitions +
	mulsd	.LC11(%rip), %xmm2	#, tmp751
# src/../include/Board.hpp:261:         -4.63340199893186888147056379239074885845184326171875 * rowTransitions +
	cvtsi2sd	%r15d, %xmm1	# transitions, tmp756
	mulsd	.LC12(%rip), %xmm1	#, tmp757
# src/../include/Board.hpp:260:         -3.92324711985961727123140008188784122467041015625 *  dropHeight +
	cvtsi2sd	%edx, %xmm3	# dropHeight, tmp765
	mulsd	.LC14(%rip), %xmm3	#, tmp766
# src/../include/Board.hpp:264:         1.08781567101548759524121123831719160079956054687500 * columnDifferences;
	addsd	%xmm1, %xmm2	# tmp757, tmp759
# src/../include/Board.hpp:259:     return 6.1245136186770423591951839625835418701171875 * destroyedLines +
	pxor	%xmm1, %xmm1	# tmp761
	cvtsi2sd	%esi, %xmm1	# destroyedLines, tmp761
	mulsd	.LC13(%rip), %xmm1	#, tmp762
# src/../include/Board.hpp:265: }
	addq	$152, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
# src/../include/Board.hpp:264:         1.08781567101548759524121123831719160079956054687500 * columnDifferences;
	addsd	%xmm3, %xmm1	# tmp766, tmp768
	addsd	%xmm2, %xmm1	# tmp759, tmp769
	addsd	%xmm1, %xmm0	# tmp769, tmp703
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx	# board, board
	subq	$168, %rsp	#,
	.cfi_def_cfa_offset 224
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzwl	(%rdi), %r14d	# MEM[(const value_type &)board_46(D)],
# src/../include/Board.hpp:268: {
	movq	%rcx, 56(%rsp)	# params, %sfp
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movl	%r14d, %edi	# _97, tmp489
# src/../include/Board.hpp:268: {
	movl	%edx, 52(%rsp)	# dropHeight, %sfp
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	notl	%edi	# tmp489
# src/../include/Board.hpp:268: {
	movl	%esi, 48(%rsp)	# destroyedLines, %sfp
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movzwl	%di, %edi	# tmp489, tmp491
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	2(%rbx), %r13d	# MEM[(const value_type &)board_46(D)],
	movl	%r14d, %edi	# _97, tmp493
# src/../include/Board.hpp:40:     transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);
	movl	%eax, %r15d	#, tmp492
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r13d, %edi	# _723, tmp493
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp493, tmp495
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	4(%rbx), %r12d	# MEM[(const value_type &)board_46(D)],
	movl	%r13d, %edi	# _723, tmp497
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp496, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r12d, %edi	# _741, tmp497
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp497, tmp499
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	6(%rbx), %ebp	# MEM[(const value_type &)board_46(D)],
	movl	%r12d, %edi	# _741, tmp501
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp500, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%ebp, %edi	# _759, tmp501
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp501, tmp503
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	8(%rbx), %edi	# MEM[(const value_type &)board_46(D)], _777
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp504, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movw	%di, 12(%rsp)	# _777, %sfp
	xorl	%ebp, %edi	# _759, tmp505
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp505, tmp507
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	12(%rsp), %edi	# %sfp, tmp509
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp508, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	10(%rbx), %eax	# MEM[(const value_type &)board_46(D)], _795
	xorl	%eax, %edi	# _795, tmp509
	movw	%ax, 16(%rsp)	# _795, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%di, %edi	# tmp509, tmp511
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	12(%rbx), %r10d	# MEM[(const value_type &)board_46(D)], _813
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp512, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	16(%rsp), %eax	# %sfp, tmp513
	movw	%r10w, 20(%rsp)	# _813, %sfp
	xorl	%r10d, %eax	# _813, tmp513
	movzwl	%ax, %edi	# tmp513,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	14(%rbx), %r8d	# MEM[(const value_type &)board_46(D)], _831
	movzwl	20(%rsp), %r10d	# %sfp, tmp517
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp516, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r8d, %r10d	# _831, tmp517
	movw	%r8w, 24(%rsp)	# _831, %sfp
	movzwl	%r10w, %edi	# tmp517,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	24(%rsp), %r9d	# %sfp, tmp521
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r15d	# tmp520, transitions
	movw	%r15w, 30(%rsp)	# transitions, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	16(%rbx), %r15d	# MEM[(const value_type &)board_46(D)],
	xorl	%r15d, %r9d	# _849, tmp521
	movzwl	%r9w, %edi	# tmp521,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	18(%rbx), %esi	# MEM[(const value_type &)board_46(D)], tmp525
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	30(%rsp), %r11d	# %sfp, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	xorl	%r15d, %esi	# _849, tmp525
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r11d	# tmp524, transitions
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	%si, %edi	# tmp525,
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movw	%r11w, 30(%rsp)	# transitions, %sfp
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	18(%rbx), %r10d	# MEM[(const value_type &)board_46(D) + 18], MEM[(const value_type &)board_46(D) + 18]
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movzwl	30(%rsp), %r11d	# %sfp, transitions
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movl	%r10d, %ebx	# MEM[(const value_type &)board_46(D) + 18], tmp529
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	addl	%eax, %r11d	# tmp528, transitions
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movl	%r10d, 112(%rsp)	# MEM[(const value_type &)board_46(D) + 18], %sfp
	notl	%ebx	# tmp529
# src/../include/Board.hpp:44:         transitions += __builtin_popcount(board[col] ^ board[col + 1]);
	movw	%r11w, 30(%rsp)	# transitions, %sfp
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	%bx, %edi	# tmp529,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r13,%r13), %ebx	#, _592
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r14,%r14), %edx	#, _576
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rdx), %edi	#, tmp534
	movl	%edx, 104(%rsp)	# _576, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r14d, %edi	# _575,
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movl	%eax, 64(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rbx), %edi	#, tmp538
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r13d, %edi	# _591,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 68(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %ebx	#, tmp581
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r12,%r12), %r11d	#, _608
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r11), %edi	#, tmp542
	movl	%r11d, 124(%rsp)	# _608, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r12d, %edi	# _607,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 72(%rsp)	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%rbp,%rbp), %ecx	#, _624
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rcx), %edi	#, tmp546
	movl	%ecx, 32(%rsp)	# _624, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%ebp, %edi	# _623,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 76(%rsp)	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	12(%rsp), %ecx	# %sfp, _639
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 80(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%rcx,%rcx), %esi	#, _640
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%ecx, 156(%rsp)	# _639, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%rsi), %edi	#, tmp550
	movl	%esi, 36(%rsp)	# _640, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%ecx, %edi	# _639,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	16(%rsp), %esi	# %sfp, _655
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 84(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%rsi,%rsi), %edi	#, _656
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%esi, 152(%rsp)	# _655, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%edi, 40(%rsp)	# _656, %sfp
	addl	$1, %edi	#, tmp554
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%esi, %edi	# _655,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	20(%rsp), %r8d	# %sfp, _671
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 88(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r8,%r8), %r10d	#, _672
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%r8d, 132(%rsp)	# _671, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r10), %edi	#, tmp558
	movl	%r10d, 20(%rsp)	# _672, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r8d, %edi	# _671,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	24(%rsp), %r9d	# %sfp, _687
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 92(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r9,%r9), %r8d	#, _688
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%r9d, 128(%rsp)	# _687, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r8), %edi	#, tmp562
	movl	%r8d, 24(%rsp)	# _688, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r9d, %edi	# _687,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r15,%r15), %r9d	#, _704
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r9), %edi	#, tmp566
	movl	%r9d, 44(%rsp)	# _704, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r15d, %edi	# _703,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 96(%rsp)	#, %sfp
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	112(%rsp), %r10d	# %sfp, MEM[(const value_type &)board_46(D) + 18]
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 100(%rsp)	#, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	%r10w, %r10d	# MEM[(const value_type &)board_46(D) + 18], _87
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	(%r10,%r10), %r11d	#, _88
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%r10d, 148(%rsp)	# _87, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	leal	1(%r11), %edi	#, tmp570
	movl	%r11d, 12(%rsp)	# _88, %sfp
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	xorl	%r10d, %edi	# _87,
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	104(%rsp), %edx	# %sfp, _576
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movl	%eax, 112(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edx	#, tmp575
	bsrq	%rdx, %rdi	# tmp575, tmp576
	movq	%rdx, 136(%rsp)	# tmp575, %sfp
	movq	%rdi, %rdx	# tmp576, tmp576
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r14d, %edi	# _575, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rdx	#, tmp576
	movq	%rdx, 104(%rsp)	# tmp576, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
	movl	%r13d, %edi	# _591, col
	movl	%eax, 116(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	bsrq	%rbx, %rax	# tmp581, tmp582
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	$63, %ebx	#, tmp584
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp582
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r14d	# tmp584, tmp583
	movl	%ebx, %r13d	# tmp584, tmp591
	subl	%eax, %r14d	# tmp582, tmp583
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	124(%rsp), %r11d	# %sfp, _608
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r12d, %edi	# _607, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r12d	# tmp584, tmp599
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 120(%rsp)	#, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r14w, %r14d	# tmp583, _414
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %r11d	#, tmp589
	bsrq	%r11, %r11	# tmp589, tmp590
	xorq	$63, %r11	#, tmp590
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%r11d, %r13d	# tmp590, tmp591
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	32(%rsp), %edi	# %sfp, tmp597
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r13w, %r13d	# tmp591, _435
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 124(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp597
	bsrq	%rdi, %rax	# tmp597, tmp598
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%ebp, %edi	# _623, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %ebp	# tmp584, tmp607
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp598
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r12d	# tmp598, tmp599
	movzwl	%r12w, %r11d	# tmp599,
	movl	%ebx, %r12d	# tmp584, tmp623
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r11d, 144(%rsp)	# _456, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	36(%rsp), %edi	# %sfp, tmp605
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 32(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp605
	bsrq	%rdi, %rax	# tmp605, tmp606
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	156(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp606
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ebp	# tmp606, tmp607
	movzwl	%bp, %r9d	# tmp607,
	movl	%ebx, %ebp	# tmp584, tmp615
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r9d, 16(%rsp)	# _477, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	40(%rsp), %edi	# %sfp, tmp613
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 36(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp613
	bsrq	%rdi, %rax	# tmp613, tmp614
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	152(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp614
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ebp	# tmp614, tmp615
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	20(%rsp), %edi	# %sfp, tmp621
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%bp, %ebp	# tmp615, _498
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 40(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp621
	bsrq	%rdi, %rax	# tmp621, tmp622
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	132(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp622
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r12d	# tmp622, tmp623
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	24(%rsp), %edi	# %sfp, tmp629
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %ecx	# tmp584, tmp631
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r12w, %r12d	# tmp623, _519
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 20(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp629
	bsrq	%rdi, %rax	# tmp629, tmp630
	xorq	$63, %rax	#, tmp630
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %ecx	# tmp630, tmp631
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%cx, %ecx	# tmp631, _540
	movl	%ecx, 132(%rsp)	# _540, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	128(%rsp), %edi	# %sfp,
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	44(%rsp), %edi	# %sfp, tmp637
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r8d	# tmp584, tmp639
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 24(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp637
	bsrq	%rdi, %rax	# tmp637, tmp638
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r15d, %edi	# _703, col
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r15d	# tmp584, tmp647
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp638
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r8d	# tmp638, tmp639
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r8w, %r8d	# tmp639, _561
	movl	%r8d, 128(%rsp)	# _561, %sfp
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	12(%rsp), %edi	# %sfp, tmp645
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%eax, 44(%rsp)	#, %sfp
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	orl	$1, %edi	#, tmp645
	bsrq	%rdi, %rax	# tmp645, tmp646
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	148(%rsp), %edi	# %sfp,
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	xorq	$63, %rax	#, tmp646
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%eax, %r15d	# tmp646, tmp647
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	call	__popcountdi2@PLT	#
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	movl	%ebx, %r10d	# tmp584, tmp657
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp664
	pxor	%xmm1, %xmm1	# tmp669
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r13d, %r8d	# _435, tmp674
	movl	16(%rsp), %r9d	# %sfp, _477
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movzwl	%r15w, %r15d	# tmp647, _76
# /usr/include/c++/8/cmath:418:       return pow(__type(__x), __type(__y));
	pxor	%xmm3, %xmm3	# _62
	movq	136(%rsp), %rdx	# %sfp, tmp575
# src/../include/Board.hpp:278:         params[4] * rowTransitions + params[5] * pow(rowTransitions, 2) +
	pxor	%xmm6, %xmm6	# _19
# /usr/include/c++/8/cmath:418:       return pow(__type(__x), __type(__y));
	pxor	%xmm4, %xmm4	# _64
# src/../include/Board.hpp:279:         params[6] * columnTransitions + params[7] * pow(columnTransitions, 2) +
	pxor	%xmm5, %xmm5	# _26
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	144(%rsp), %r11d	# %sfp, _456
	movl	132(%rsp), %ecx	# %sfp, _540
	bsrq	%rdx, %rdx	# tmp575, tmp656
	xorq	$63, %rdx	#, tmp656
	subl	%r11d, %r8d	# _456, tmp674
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subl	%edx, %r10d	# tmp656, tmp657
	movzwl	%r10w, %edx	# tmp657,
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r14d, %r10d	# _414, tmp665
	subl	%r14d, %edx	# _414, tmp660
	subl	%r13d, %r10d	# _435, tmp665
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %esi	# tmp660, tmp661
	sarl	$31, %esi	#, tmp661
	xorl	%esi, %edx	# tmp661, tmp662
	subl	%esi, %edx	# tmp661, tmp663
	movl	%r10d, %esi	# tmp665, tmp666
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp663, tmp664
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %esi	#, tmp666
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r10d, %edx	# tmp665, tmp665
	movl	%r11d, %r10d	# _456, tmp683
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%esi, %edx	# tmp666, tmp667
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%r9d, %r10d	# _477, tmp683
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %edx	# tmp666, tmp668
	movl	%r8d, %esi	# tmp674, tmp675
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp668, tmp669
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %esi	#, tmp675
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm0, %xmm0	# tmp664, _315
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %edx	# _315, tmp671
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm2	# tmp669, _281
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp673
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp678
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp671, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp673
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r8d, %edx	# tmp674, tmp674
	movl	%ebp, %r8d	# _498, tmp701
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%esi, %edx	# tmp675, tmp676
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%r12d, %r8d	# _519, tmp701
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %edx	# tmp675, tmp677
	movl	%r10d, %esi	# tmp683, tmp684
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp677, tmp678
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %esi	#, tmp684
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _281, _278
	cvttsd2si	%xmm1, %edx	# _278, tmp680
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm0, %xmm2	# tmp678, _254
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp682
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp687
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp680, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp682
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r10d, %edx	# tmp683, tmp683
	movl	%r12d, %r10d	# _519, tmp710
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%esi, %edx	# tmp684, tmp685
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%ecx, %r10d	# _540, tmp710
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %edx	# tmp684, tmp686
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp686, tmp687
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _254, _251
	cvttsd2si	%xmm0, %edx	# _251, tmp689
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm2	# tmp687, _227
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp691
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp696
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp689, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp691
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r9d, %edx	# _477, tmp692
	subl	%ebp, %edx	# _498, tmp692
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%edx, %esi	# tmp692, tmp693
	sarl	$31, %esi	#, tmp693
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _227, _224
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%esi, %edx	# tmp693, tmp694
	subl	%esi, %edx	# tmp693, tmp695
	movl	%r8d, %esi	# tmp701, tmp702
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp695, tmp696
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %esi	#, tmp702
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %edx	# _224, tmp698
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp705
	sqrtsd	%xmm0, %xmm2	# tmp696, _200
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp700
	movzwl	%dx, %edx	# tmp698, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp700
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r8d, %edx	# tmp701, tmp701
	movl	128(%rsp), %r8d	# %sfp, _561
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%esi, %edx	# tmp702, tmp703
	subl	%esi, %edx	# tmp702, tmp704
	movl	%r10d, %esi	# tmp710, tmp711
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp704, tmp705
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %esi	#, tmp711
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	124(%rsp), %r13d	# %sfp, tmp754
	subl	120(%rsp), %r14d	# %sfp, tmp753
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _200, _197
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	32(%rsp), %r11d	# %sfp, tmp756
	subl	36(%rsp), %r9d	# %sfp, _477
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r13d, %r14d	# tmp754, tmp755
	addl	%r11d, %r14d	# tmp756, tmp757
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	movl	%r9d, %r11d	# _477, tmp758
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r14d, %r11d	# tmp757, tmp759
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %edx	# _197, tmp707
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm2	# tmp705, _65
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp709
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp714
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp707, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp709
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r10d, %edx	# tmp710, tmp710
	movl	%ecx, %r10d	# _540, tmp719
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%esi, %edx	# tmp711, tmp712
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%r8d, %r10d	# _561, tmp719
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %edx	# tmp711, tmp713
	movl	%r10d, %esi	# tmp719, tmp720
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp713, tmp714
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %esi	#, tmp720
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _65, _60
	cvttsd2si	%xmm1, %edx	# _60, tmp716
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm0, %xmm2	# tmp714, _347
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp718
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm1, %xmm1	# tmp723
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp716, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp718
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r10d, %edx	# tmp719, tmp719
	movl	%r8d, %r10d	# _561, tmp728
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%esi, %edx	# tmp720, tmp721
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%r15d, %r10d	# _76, tmp728
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	subl	%esi, %edx	# tmp720, tmp722
	movl	%r10d, %esi	# tmp728, tmp729
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm1	# tmp722, tmp723
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	sarl	$31, %esi	#, tmp729
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _347, _332
	cvttsd2si	%xmm0, %edx	# _332, tmp725
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm1, %xmm2	# tmp723, _375
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm1, %xmm1	# tmp727
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	pxor	%xmm0, %xmm0	# tmp732
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp725, differences
	cvtsi2sd	%edx, %xmm1	# differences, tmp727
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movl	%r10d, %edx	# tmp728, tmp728
# src/../include/Board.hpp:276:     return params[0] * destroyedLines + params[1] * pow(destroyedLines, 2) +
	movq	56(%rsp), %r10	# %sfp, params
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	xorl	%esi, %edx	# tmp729, tmp730
	subl	%esi, %edx	# tmp729, tmp731
# /usr/include/c++/8/cmath:418:       return pow(__type(__x), __type(__y));
	movzbl	48(%rsp), %esi	# %sfp, destroyedLines
# src/../include/Board.hpp:276:     return params[0] * destroyedLines + params[1] * pow(destroyedLines, 2) +
	movq	(%r10), %rdi	# MEM[(double * *)params_52(D)], _58
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	cvtsi2sd	%edx, %xmm0	# tmp731, tmp732
# /usr/include/c++/8/cmath:418:       return pow(__type(__x), __type(__y));
	cvtsi2sd	%esi, %xmm4	# destroyedLines, _64
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm1	# _375, _378
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	72(%rsp), %esi	# %sfp, tmp742
	addw	76(%rsp), %si	# %sfp, tmp742
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm1, %edx	# _378, tmp734
# /usr/include/c++/8/cmath:476:     { return __builtin_sqrt(__x); }
	sqrtsd	%xmm0, %xmm2	# tmp732, _147
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	pxor	%xmm0, %xmm0	# tmp736
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	pxor	%xmm1, %xmm1	# _40
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	movzwl	%dx, %edx	# tmp734, differences
	cvtsi2sd	%edx, %xmm0	# differences, tmp736
# /usr/include/c++/8/cmath:418:       return pow(__type(__x), __type(__y));
	movzwl	52(%rsp), %edx	# %sfp, dropHeight
	cvtsi2sd	%edx, %xmm3	# dropHeight, _62
# src/../include/Board.hpp:47:     transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
	movzwl	30(%rsp), %edx	# %sfp, transitions
	addw	64(%rsp), %dx	# %sfp, transitions
# src/../include/Board.hpp:271:     float rowTransitions = getRowTransitions(board);
	movzwl	%dx, %edx	# transitions, transitions
# src/../include/Board.hpp:278:         params[4] * rowTransitions + params[5] * pow(rowTransitions, 2) +
	cvtsi2sd	%edx, %xmm6	# transitions, _19
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	movzwl	80(%rsp), %edx	# %sfp, tmp742
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	addsd	%xmm2, %xmm0	# _147, _151
# src/../include/Board.hpp:280:         params[8] * numberOfHoles + params[9] * pow(numberOfHoles, 2) +
	pxor	%xmm2, %xmm2	# _33
# src/../include/Board.hpp:58:         transitions += __builtin_popcount(col ^ ((col << 1) + 1));
	addl	%esi, %edx	# tmp742, tmp742
	addw	84(%rsp), %dx	# %sfp, tmp744
	addw	88(%rsp), %dx	# %sfp, tmp745
	addw	92(%rsp), %dx	# %sfp, tmp746
	addw	96(%rsp), %dx	# %sfp, tmp747
	addw	100(%rsp), %dx	# %sfp, tmp748
	addw	112(%rsp), %dx	# %sfp, tmp749
	addw	68(%rsp), %dx	# %sfp, transitions
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	40(%rsp), %ebp	# %sfp, tmp760
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ebp, %r11d	# tmp760, tmp761
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	20(%rsp), %r12d	# %sfp, tmp762
# src/../include/Board.hpp:272:     float columnTransitions = getColumnTransitions(board);
	movzwl	%dx, %edx	# transitions, transitions
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r11d, %r12d	# tmp761, tmp763
# src/../include/Board.hpp:279:         params[6] * columnTransitions + params[7] * pow(columnTransitions, 2) +
	cvtsi2sd	%edx, %xmm5	# transitions, _26
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	24(%rsp), %ecx	# %sfp, tmp764
	subl	44(%rsp), %r8d	# %sfp, tmp766
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%r12d, %ecx	# tmp763, tmp765
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subl	%eax, %r15d	# tmp651, tmp768
# src/../include/Board.hpp:22:     return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
	subw	104(%rsp), %bx	# %sfp, tmp770
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ecx, %r8d	# tmp765, tmp767
	leal	(%r8,%r15), %eax	#, tmp769
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	addl	%ebx, %eax	# tmp770, tmp773
# src/../include/Board.hpp:68:         holes += col_height(board[i]) - __builtin_popcount(board[i]);
	subw	116(%rsp), %ax	# %sfp, holes
# src/../include/Board.hpp:273:     float numberOfHoles = getNumberOfHoles(board);
	movzwl	%ax, %eax	# holes, holes
# src/../include/Board.hpp:280:         params[8] * numberOfHoles + params[9] * pow(numberOfHoles, 2) +
	cvtsi2sd	%eax, %xmm2	# holes, _33
# src/../include/Board.hpp:78:         differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
	cvttsd2si	%xmm0, %eax	# _151, tmp778
# src/../include/Board.hpp:279:         params[6] * columnTransitions + params[7] * pow(columnTransitions, 2) +
	movsd	56(%rdi), %xmm0	# MEM[(const value_type &)_58 + 56], tmp782
	mulsd	%xmm5, %xmm0	# _26, tmp782
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	48(%rdi), %xmm0	# MEM[(const value_type &)_58 + 48], tmp783
# src/../include/Board.hpp:274:     float columnDifferences = getColumnsDifferences(board);
	movzwl	%ax, %eax	# tmp778, differences
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	cvtsi2sd	%eax, %xmm1	# differences, _40
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	mulsd	%xmm5, %xmm0	# _26, tmp784
# src/../include/Board.hpp:278:         params[4] * rowTransitions + params[5] * pow(rowTransitions, 2) +
	movsd	40(%rdi), %xmm5	# MEM[(const value_type &)_58 + 40], tmp785
	mulsd	%xmm6, %xmm5	# _19, tmp785
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	32(%rdi), %xmm5	# MEM[(const value_type &)_58 + 32], tmp786
	mulsd	%xmm6, %xmm5	# _19, tmp787
	addsd	%xmm5, %xmm0	# tmp787, tmp788
# src/../include/Board.hpp:280:         params[8] * numberOfHoles + params[9] * pow(numberOfHoles, 2) +
	movsd	72(%rdi), %xmm5	# MEM[(const value_type &)_58 + 72], tmp789
	mulsd	%xmm2, %xmm5	# _33, tmp789
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	64(%rdi), %xmm5	# MEM[(const value_type &)_58 + 64], tmp790
	mulsd	%xmm5, %xmm2	# tmp790, tmp791
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	movsd	88(%rdi), %xmm5	# MEM[(const value_type &)_58 + 88], tmp792
	mulsd	%xmm1, %xmm5	# _40, tmp792
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	80(%rdi), %xmm5	# MEM[(const value_type &)_58 + 80], tmp793
	mulsd	%xmm5, %xmm1	# tmp793, tmp794
	addsd	%xmm2, %xmm1	# tmp791, tmp795
	addsd	%xmm1, %xmm0	# tmp795, tmp796
# src/../include/Board.hpp:276:     return params[0] * destroyedLines + params[1] * pow(destroyedLines, 2) +
	movsd	(%rdi), %xmm1	# MEM[(const value_type &)_58], tmp799
	mulsd	%xmm4, %xmm1	# _64, tmp799
# src/../include/Board.hpp:276:     return params[0] * destroyedLines + params[1] * pow(destroyedLines, 2) +
	mulsd	%xmm4, %xmm4	# _64, tmp800
	mulsd	8(%rdi), %xmm4	# MEM[(const value_type &)_58 + 8], tmp801
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	%xmm1, %xmm4	# tmp799, tmp802
# src/../include/Board.hpp:277:         params[2] *  dropHeight + params[3] * pow(dropHeight, 2) +
	movsd	16(%rdi), %xmm1	# MEM[(const value_type &)_58 + 16], tmp805
	mulsd	%xmm3, %xmm1	# _62, tmp805
# src/../include/Board.hpp:277:         params[2] *  dropHeight + params[3] * pow(dropHeight, 2) +
	mulsd	%xmm3, %xmm3	# _62, tmp806
	mulsd	24(%rdi), %xmm3	# MEM[(const value_type &)_58 + 24], tmp807
# src/../include/Board.hpp:282: }
	addq	$168, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
# src/../include/Board.hpp:281:         params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
	addsd	%xmm1, %xmm3	# tmp805, tmp808
	addsd	%xmm4, %xmm3	# tmp802, tmp809
	addsd	%xmm3, %xmm0	# tmp809, tmp781
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
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12	# value, value
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
# /usr/include/c++/8/bits/basic_string.h:182: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rdi), %rbp	#, _5
# src/../include/Converter.hpp:14: {
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx	# .result_ptr, <retval>
	subq	$16, %rsp	#,
	.cfi_def_cfa_offset 48
# /usr/include/c++/8/bits/basic_string.h:149: 	: allocator_type(std::move(__a)), _M_p(__dat) { }
	movq	%rbp, (%rdi)	# _5, MEM[(struct _Alloc_hider *)_3(D)]._M_p
# /usr/include/c++/8/bits/basic_string.h:172:       { _M_string_length = __length; }
	movq	$0, 8(%rdi)	#, MEM[(size_type *)_3(D) + 8B]
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	movb	$0, 16(%rdi)	#, MEM[(char_type &)_3(D) + 16]
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movl	$65, %edi	#,
	call	_Znwm@PLT	#
# /usr/include/c++/8/bits/basic_string.h:211:       { return _M_data() == _M_local_data(); }
	movq	(%rbx), %rdi	# MEM[(const struct basic_string *)_3(D)], _72
# /usr/include/c++/8/bits/basic_string.h:220: 	if (!_M_is_local())
	cmpq	%rdi, %rbp	# _72, _5
	je	.L257	#,
	movq	%rax, 8(%rsp)	# _80, %sfp
# /usr/include/c++/8/ext/new_allocator.h:125: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
	movq	8(%rsp), %rax	# %sfp, _80
.L257:
# /usr/include/c++/8/bits/char_traits.h:360: 	return static_cast<char_type*>(__builtin_memset(__s, __a, __n));
	movdqa	.LC15(%rip), %xmm0	#, tmp109
# /usr/include/c++/8/bits/basic_string.h:168:       { _M_dataplus._M_p = __p; }
	movq	%rax, (%rbx)	# _80, MEM[(char * *)_3(D)]
# /usr/include/c++/8/bitset:407:       { return (static_cast<_WordT>(1)) << _S_whichbit(__pos); }
	movl	$1, %edi	#, tmp102
# /usr/include/c++/8/bitset:1414: 	    _Traits::assign(__s[_Nb - __i], __one);
	movl	$63, %esi	#, tmp108
# /usr/include/c++/8/bits/basic_string.h:200:       { _M_allocated_capacity = __capacity; }
	movq	$64, 16(%rbx)	#, MEM[(size_type *)_3(D) + 16B]
# /usr/include/c++/8/bits/basic_string.h:172:       { _M_string_length = __length; }
	movq	$64, 8(%rbx)	#, MEM[(size_type *)_3(D) + 8B]
# /usr/include/c++/8/bits/char_traits.h:360: 	return static_cast<char_type*>(__builtin_memset(__s, __a, __n));
	movups	%xmm0, (%rax)	# tmp109, MEM[(void *)_80]
	movups	%xmm0, 16(%rax)	# tmp109, MEM[(void *)_80]
	movups	%xmm0, 32(%rax)	# tmp109, MEM[(void *)_80]
	movups	%xmm0, 48(%rax)	# tmp109, MEM[(void *)_80]
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	movb	$0, 64(%rax)	#, MEM[(char_type &)_80 + 64]
# /usr/include/c++/8/bitset:1412: 	for (size_t __i = _Nb; __i > 0; --__i)
	movl	$64, %eax	#, __i
	.p2align 4,,10
	.p2align 3
.L258:
# /usr/include/c++/8/bitset:1413: 	  if (_Unchecked_test(__i - 1))
	subq	$1, %rax	#, __i
# /usr/include/c++/8/bitset:407:       { return (static_cast<_WordT>(1)) << _S_whichbit(__pos); }
	shlx	%rax, %rdi, %rdx	# __i, tmp102, tmp101
# /usr/include/c++/8/bitset:1413: 	  if (_Unchecked_test(__i - 1))
	testq	%r12, %rdx	# value, tmp101
	je	.L260	#,
# /usr/include/c++/8/bitset:1414: 	    _Traits::assign(__s[_Nb - __i], __one);
	movq	%rsi, %rdx	# tmp108, tmp104
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	movq	(%rbx), %rcx	# MEM[(const struct basic_string *)_3(D)], MEM[(const struct basic_string *)_3(D)]
# /usr/include/c++/8/bitset:1414: 	    _Traits::assign(__s[_Nb - __i], __one);
	subq	%rax, %rdx	# __i, tmp104
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	movb	$49, (%rcx,%rdx)	#, MEM[(char_type &)_23]
.L260:
# /usr/include/c++/8/bitset:1412: 	for (size_t __i = _Nb; __i > 0; --__i)
	testq	%rax, %rax	# __i
	jne	.L258	#,
# src/../include/Converter.hpp:18: }
	addq	$16, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rbx, %rax	# <retval>,
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
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
	movq	(%rdi), %rcx	# MEM[(const struct basic_string *)s_9(D)], _13
# /usr/include/c++/8/bits/basic_string.h:851:       { return const_iterator(_M_data() + this->size()); }
	movq	8(%rdi), %rsi	# MEM[(const struct basic_string *)s_9(D) + 8B], _12
# src/../include/Converter.hpp:25:    uint64_t value, x = 0;
	xorl	%eax, %eax	# <retval>
# /usr/include/c++/8/bits/basic_string.h:851:       { return const_iterator(_M_data() + this->size()); }
	addq	%rcx, %rsi	# _13, _12
# src/../include/Converter.hpp:26:    for (std::string::const_iterator it = s.begin(), end = s.end(); it != end; ++it) {
	cmpq	%rcx, %rsi	# _13, _12
	je	.L268	#,
	.p2align 4,,10
	.p2align 3
.L267:
# src/../include/Converter.hpp:27:       x = (x << 1) + (*it - '0');
	movsbl	(%rcx), %edx	# MEM[base: _20, offset: 0], MEM[base: _20, offset: 0]
	addq	$1, %rcx	#, ivtmp.438
# src/../include/Converter.hpp:27:       x = (x << 1) + (*it - '0');
	subl	$48, %edx	#, tmp102
	movslq	%edx, %rdx	# tmp102, tmp103
# src/../include/Converter.hpp:27:       x = (x << 1) + (*it - '0');
	leaq	(%rdx,%rax,2), %rax	#, <retval>
# src/../include/Converter.hpp:26:    for (std::string::const_iterator it = s.begin(), end = s.end(); it != end; ++it) {
	cmpq	%rcx, %rsi	# ivtmp.438, _12
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
	movl	%edi, %eax	# first, first
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
	movq	4992(%rdi), %rax	# this_13(D)->_M_p, _1
	leaq	1(%rax), %rdx	#, _110
# /usr/include/c++/8/bits/random.tcc:455:       if (_M_p >= state_size)
	cmpq	$623, %rax	#, _1
	ja	.L286	#,
.L273:
# /usr/include/c++/8/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	(%rdi,%rax,8), %rax	# this_13(D)->_M_x, __z
# /usr/include/c++/8/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	%rdx, 4992(%rdi)	# _110, this_13(D)->_M_p
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rcx	# __z, tmp152
	shrq	$11, %rcx	#, tmp152
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movl	%ecx, %edx	# tmp152, _5
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	xorq	%rax, %rdx	# __z, __z
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	movq	%rdx, %rax	# __z, tmp153
	salq	$7, %rax	#, tmp153
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	andl	$2636928640, %eax	#, _7
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	xorq	%rax, %rdx	# _7, __z
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	movq	%rdx, %rax	# __z, tmp154
	salq	$15, %rax	#, tmp154
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	andl	$4022730752, %eax	#, _9
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	xorq	%rdx, %rax	# __z, __z
# /usr/include/c++/8/bits/random.tcc:463:       __z ^= (__z >> __l);
	movq	%rax, %rdx	# __z, _10
	shrq	$18, %rdx	#, _10
# /usr/include/c++/8/bits/random.tcc:463:       __z ^= (__z >> __l);
	xorq	%rdx, %rax	# _10, __z
# /usr/include/c++/8/bits/random.tcc:466:     }
	ret	
	.p2align 4,,10
	.p2align 3
.L286:
	movq	(%rdi), %r8	# MEM[(long unsigned int *)this_13(D)], this___M_x_I_lsm0.440
	movq	%rdi, %rax	# this, ivtmp.448
	leaq	1816(%rdi), %r9	#, _47
# /usr/include/c++/8/bits/random.tcc:455:       if (_M_p >= state_size)
	movq	%rdi, %rdx	# this, ivtmp.455
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movl	$2567483615, %r10d	#, tmp159
	.p2align 4,,10
	.p2align 3
.L277:
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	%r8, %rcx	# this___M_x_I_lsm0.440, this___M_x_I_lsm0.440
# /usr/include/c++/8/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	8(%rdx), %r8	# MEM[base: _105, offset: 8B], this___M_x_I_lsm0.440
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rcx	#, this___M_x_I_lsm0.440
# /usr/include/c++/8/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%r8, %rsi	# this___M_x_I_lsm0.440, tmp135
	andl	$2147483647, %esi	#, tmp135
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rcx, %rsi	# _68, __y
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	%rsi, %rcx	# __y, tmp136
	shrq	%rcx	# tmp136
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xorq	3176(%rdx), %rcx	# MEM[base: _105, offset: 3176B], _103
# /usr/include/c++/8/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %esi	#, __y
	je	.L274	#,
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xorq	%r10, %rcx	# tmp159, tmp139
	addq	$8, %rdx	#, ivtmp.455
	movq	%rcx, -8(%rdx)	# tmp139, MEM[base: _105, offset: 0B]
# /usr/include/c++/8/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmpq	%rdx, %r9	# ivtmp.455, _47
	jne	.L277	#,
.L275:
	movq	1816(%rdi), %rsi	# MEM[(long unsigned int *)this_13(D) + 1816B], this___M_x_I_lsm0.439
	leaq	3168(%rdi), %r8	#, _42
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movl	$2567483615, %r9d	#, tmp158
	.p2align 4,,10
	.p2align 3
.L281:
# /usr/include/c++/8/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rsi	#, this___M_x_I_lsm0.439
	movq	%rsi, %rdx	# this___M_x_I_lsm0.439, _92
# /usr/include/c++/8/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	1824(%rax), %rsi	# MEM[base: _40, offset: 1824B], this___M_x_I_lsm0.439
# /usr/include/c++/8/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rsi, %rcx	# this___M_x_I_lsm0.439, tmp140
	andl	$2147483647, %ecx	#, tmp140
# /usr/include/c++/8/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rdx, %rcx	# _92, __y
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rcx, %rdx	# __y, tmp141
	shrq	%rdx	# tmp141
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	(%rax), %rdx	# MEM[base: _40, offset: 0B], _84
# /usr/include/c++/8/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %ecx	#, __y
	je	.L278	#,
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	%r9, %rdx	# tmp158, tmp144
	addq	$8, %rax	#, ivtmp.448
	movq	%rdx, 1808(%rax)	# tmp144, MEM[base: _40, offset: 1816B]
# /usr/include/c++/8/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmpq	%rax, %r8	# ivtmp.448, _42
	jne	.L281	#,
.L279:
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	movq	4984(%rdi), %rax	# this_13(D)->_M_x, tmp145
# /usr/include/c++/8/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	movq	(%rdi), %rdx	# this_13(D)->_M_x, tmp147
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	andq	$-2147483648, %rax	#, tmp145
# /usr/include/c++/8/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	andl	$2147483647, %edx	#, tmp147
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	orq	%rdx, %rax	# tmp147, __y
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rax, %rdx	# __y, tmp149
	shrq	%rdx	# tmp149
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xorq	3168(%rdi), %rdx	# this_13(D)->_M_x, _56
# /usr/include/c++/8/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	testb	$1, %al	#, __y
	je	.L282	#,
	movl	$2567483615, %eax	#, tmp151
	xorq	%rax, %rdx	# tmp151, _56
.L282:
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rdx, 4984(%rdi)	# _56, this_13(D)->_M_x
	xorl	%eax, %eax	# _1
	movl	$1, %edx	#, _110
	jmp	.L273	#
	.p2align 4,,10
	.p2align 3
.L278:
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rdx, 1816(%rax)	# _84, MEM[base: _40, offset: 1816B]
	addq	$8, %rax	#, ivtmp.448
# /usr/include/c++/8/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmpq	%r8, %rax	# _42, ivtmp.448
	jne	.L281	#,
	jmp	.L279	#
	.p2align 4,,10
	.p2align 3
.L274:
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	%rcx, (%rdx)	# _103, MEM[base: _105, offset: 0B]
	addq	$8, %rdx	#, ivtmp.455
# /usr/include/c++/8/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmpq	%r9, %rdx	# _47, ivtmp.455
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 96
# /usr/include/c++/8/bits/uniform_int_dist.h:232: 	  = __uctype(__param.b()) - __uctype(__param.a());
	movslq	(%rdx), %rax	# MEM[(int *)__param_20(D)],
# /usr/include/c++/8/bits/uniform_int_dist.h:232: 	  = __uctype(__param.b()) - __uctype(__param.a());
	movslq	4(%rdx), %rcx	# MEM[(int *)__param_20(D) + 4B], MEM[(int *)__param_20(D) + 4B]
# /usr/include/c++/8/bits/uniform_int_dist.h:232: 	  = __uctype(__param.b()) - __uctype(__param.a());
	movq	%rax, %r9	#,
# /usr/include/c++/8/bits/uniform_int_dist.h:231: 	const __uctype __urange
	subq	%rax, %rcx	# _39, MEM[(int *)__param_20(D) + 4B]
# /usr/include/c++/8/bits/uniform_int_dist.h:236: 	if (__urngrange > __urange)
	movl	$4294967294, %eax	#, tmp164
# /usr/include/c++/8/bits/uniform_int_dist.h:231: 	const __uctype __urange
	movq	%rcx, %r12	# MEM[(int *)__param_20(D) + 4B], __urange
# /usr/include/c++/8/bits/uniform_int_dist.h:236: 	if (__urngrange > __urange)
	cmpq	%rax, %rcx	# tmp164, __urange
	ja	.L288	#,
# /usr/include/c++/8/bits/uniform_int_dist.h:239: 	    const __uctype __uerange = __urange + 1; // __urange can be zero
	leaq	1(%rcx), %rbp	#, __uerange
# /usr/include/c++/8/bits/uniform_int_dist.h:240: 	    const __uctype __scaling = __urngrange / __uerange;
	addq	$1, %rax	#, tmp167
	xorl	%edx, %edx	# tmp166
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movl	$2567483615, %r8d	#, tmp212
# /usr/include/c++/8/bits/uniform_int_dist.h:240: 	    const __uctype __scaling = __urngrange / __uerange;
	divq	%rbp	# __uerange
	movq	4992(%rsi), %rcx	# __urng_25(D)->_M_p, prephitmp_148
	leaq	1816(%rsi), %rbx	#, _163
	leaq	3168(%rsi), %r10	#, _80
	movq	%rax, %r11	# tmp167, tmp165
# /usr/include/c++/8/bits/uniform_int_dist.h:241: 	    const __uctype __past = __uerange * __scaling;
	imulq	%rax, %rbp	# tmp165, __past
	jmp	.L300	#
	.p2align 4,,10
	.p2align 3
.L318:
# /usr/include/c++/8/bits/random.tcc:455:       if (_M_p >= state_size)
	movq	%rcx, %rax	# prephitmp_148, prephitmp_168
	addq	$1, %rcx	#, prephitmp_148
.L290:
# /usr/include/c++/8/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	(%rsi,%rax,8), %rax	# __urng_25(D)->_M_x, __z
# /usr/include/c++/8/bits/random.tcc:459:       result_type __z = _M_x[_M_p++];
	movq	%rcx, 4992(%rsi)	# prephitmp_148, __urng_25(D)->_M_p
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movq	%rax, %rdx	# __z, tmp188
	shrq	$11, %rdx	#, tmp188
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	movl	%edx, %edx	# tmp188, _49
# /usr/include/c++/8/bits/random.tcc:460:       __z ^= (__z >> __u) & __d;
	xorq	%rdx, %rax	# _49, __z
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	movq	%rax, %rdx	# __z, tmp189
	salq	$7, %rdx	#, tmp189
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	andl	$2636928640, %edx	#, _52
# /usr/include/c++/8/bits/random.tcc:461:       __z ^= (__z << __s) & __b;
	xorq	%rdx, %rax	# _52, __z
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	movq	%rax, %rdx	# __z, tmp190
	salq	$15, %rdx	#, tmp190
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	andl	$4022730752, %edx	#, _55
# /usr/include/c++/8/bits/random.tcc:462:       __z ^= (__z << __t) & __c;
	xorq	%rdx, %rax	# _55, __z
# /usr/include/c++/8/bits/random.tcc:463:       __z ^= (__z >> __l);
	movq	%rax, %rdx	# __z, _57
	shrq	$18, %rdx	#, _57
# /usr/include/c++/8/bits/random.tcc:463:       __z ^= (__z >> __l);
	xorq	%rdx, %rax	# _57, __z
# /usr/include/c++/8/bits/uniform_int_dist.h:244: 	    while (__ret >= __past);
	cmpq	%rax, %rbp	# __z, __past
	ja	.L317	#,
.L300:
# /usr/include/c++/8/bits/random.tcc:455:       if (_M_p >= state_size)
	cmpq	$623, %rcx	#, prephitmp_148
	jbe	.L318	#,
	movq	(%rsi), %r12	# MEM[(long unsigned int *)__urng_25(D)], __urng___M_x_I_lsm0.457
	movq	%rsi, %rcx	# __urng, ivtmp.465
	movq	%rsi, %rdi	# __urng, ivtmp.472
	.p2align 4,,10
	.p2align 3
.L294:
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	%r12, %rax	# __urng___M_x_I_lsm0.457, __urng___M_x_I_lsm0.457
# /usr/include/c++/8/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	8(%rdi), %r12	# MEM[base: _164, offset: 8B], __urng___M_x_I_lsm0.457
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rax	#, __urng___M_x_I_lsm0.457
# /usr/include/c++/8/bits/random.tcc:404: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%r12, %rdx	# __urng___M_x_I_lsm0.457, tmp171
	andl	$2147483647, %edx	#, tmp171
# /usr/include/c++/8/bits/random.tcc:403: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rax, %rdx	# _120, __y
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	%rdx, %rax	# __y, tmp172
	shrq	%rax	# tmp172
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xorq	3176(%rdi), %rax	# MEM[base: _164, offset: 3176B], _112
# /usr/include/c++/8/bits/random.tcc:406: 		       ^ ((__y & 0x01) ? __a : 0));
	andl	$1, %edx	#, __y
	je	.L291	#,
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	xorq	%r8, %rax	# tmp212, tmp175
	addq	$8, %rdi	#, ivtmp.472
	movq	%rax, -8(%rdi)	# tmp175, MEM[base: _164, offset: 0B]
# /usr/include/c++/8/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmpq	%rbx, %rdi	# _163, ivtmp.472
	jne	.L294	#,
.L292:
	movq	1816(%rsi), %rdx	# MEM[(long unsigned int *)__urng_25(D) + 1816B], __urng___M_x_I_lsm0.456
	.p2align 4,,10
	.p2align 3
.L298:
# /usr/include/c++/8/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	movq	%rdx, %rdi	# __urng___M_x_I_lsm0.456, __urng___M_x_I_lsm0.456
# /usr/include/c++/8/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	1824(%rcx), %rdx	# MEM[base: _78, offset: 1824B], __urng___M_x_I_lsm0.456
# /usr/include/c++/8/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	andq	$-2147483648, %rdi	#, __urng___M_x_I_lsm0.456
# /usr/include/c++/8/bits/random.tcc:412: 			   | (_M_x[__k + 1] & __lower_mask));
	movq	%rdx, %rax	# __urng___M_x_I_lsm0.456, tmp176
	andl	$2147483647, %eax	#, tmp176
# /usr/include/c++/8/bits/random.tcc:411: 	  _UIntType __y = ((_M_x[__k] & __upper_mask)
	orq	%rdi, %rax	# _149, __y
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rax, %rdi	# __y, tmp177
	shrq	%rdi	# tmp177
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	(%rcx), %rdi	# MEM[base: _78, offset: 0B], _136
# /usr/include/c++/8/bits/random.tcc:414: 		       ^ ((__y & 0x01) ? __a : 0));
	testb	$1, %al	#, __y
	je	.L295	#,
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	xorq	%r8, %rdi	# tmp212, tmp180
	addq	$8, %rcx	#, ivtmp.465
	movq	%rdi, 1808(%rcx)	# tmp180, MEM[base: _78, offset: 1816B]
# /usr/include/c++/8/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmpq	%rcx, %r10	# ivtmp.465, _80
	jne	.L298	#,
.L296:
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	movq	4984(%rsi), %rax	# __urng_25(D)->_M_x, tmp181
# /usr/include/c++/8/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	movq	(%rsi), %rdx	# __urng_25(D)->_M_x, tmp183
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	andq	$-2147483648, %rax	#, tmp181
# /usr/include/c++/8/bits/random.tcc:418: 		       | (_M_x[0] & __lower_mask));
	andl	$2147483647, %edx	#, tmp183
# /usr/include/c++/8/bits/random.tcc:417:       _UIntType __y = ((_M_x[__n - 1] & __upper_mask)
	orq	%rdx, %rax	# tmp183, __y
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rax, %rdx	# __y, tmp185
	shrq	%rdx	# tmp185
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	xorq	3168(%rsi), %rdx	# __urng_25(D)->_M_x, _94
# /usr/include/c++/8/bits/random.tcc:420: 		       ^ ((__y & 0x01) ? __a : 0));
	testb	$1, %al	#, __y
	je	.L299	#,
	xorq	%r8, %rdx	# tmp212, _94
.L299:
# /usr/include/c++/8/bits/random.tcc:419:       _M_x[__n - 1] = (_M_x[__m - 1] ^ (__y >> 1)
	movq	%rdx, 4984(%rsi)	# _94, __urng_25(D)->_M_x
	movl	$1, %ecx	#, prephitmp_148
	xorl	%eax, %eax	# prephitmp_168
	jmp	.L290	#
	.p2align 4,,10
	.p2align 3
.L295:
# /usr/include/c++/8/bits/random.tcc:413: 	  _M_x[__k] = (_M_x[__k + (__m - __n)] ^ (__y >> 1)
	movq	%rdi, 1816(%rcx)	# _136, MEM[base: _78, offset: 1816B]
	addq	$8, %rcx	#, ivtmp.465
# /usr/include/c++/8/bits/random.tcc:409:       for (size_t __k = (__n - __m); __k < (__n - 1); ++__k)
	cmpq	%r10, %rcx	# _80, ivtmp.465
	jne	.L298	#,
	jmp	.L296	#
	.p2align 4,,10
	.p2align 3
.L291:
# /usr/include/c++/8/bits/random.tcc:405: 	  _M_x[__k] = (_M_x[__k + __m] ^ (__y >> 1)
	movq	%rax, (%rdi)	# _112, MEM[base: _164, offset: 0B]
	addq	$8, %rdi	#, ivtmp.472
# /usr/include/c++/8/bits/random.tcc:401:       for (size_t __k = 0; __k < (__n - __m); ++__k)
	cmpq	%rbx, %rdi	# _163, ivtmp.472
	jne	.L294	#,
	jmp	.L292	#
	.p2align 4,,10
	.p2align 3
.L288:
# /usr/include/c++/8/bits/uniform_int_dist.h:247: 	else if (__urngrange < __urange)
	movl	$4294967295, %eax	#, tmp193
	movq	%rdx, 8(%rsp)	# __param, %sfp
	movq	%rsi, %rbx	# __urng, __urng
	movq	%rdi, %r13	# this, this
	cmpq	%rax, %rcx	# tmp193, __urange
	je	.L302	#,
# /usr/include/c++/8/bits/uniform_int_dist.h:74: 	: _M_a(__a), _M_b(__b)
	movabsq	$-4294967296, %r14	#, tmp194
	leaq	24(%rsp), %r15	#, tmp204
.L311:
# /usr/include/c++/8/bits/uniform_int_dist.h:268: 		__tmp = (__uerngrange * operator()
	movq	%r15, %rdx	# tmp204,
	movq	%rbx, %rsi	# __urng,
	movq	%r13, %rdi	# this,
# /usr/include/c++/8/bits/uniform_int_dist.h:74: 	: _M_a(__a), _M_b(__b)
	movq	%r14, 24(%rsp)	# tmp194, MEM[(int *)&D.200263]
# /usr/include/c++/8/bits/uniform_int_dist.h:268: 		__tmp = (__uerngrange * operator()
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE	#
# /usr/include/c++/8/bits/uniform_int_dist.h:270: 		__ret = __tmp + (__uctype(__urng()) - __urngmin);
	movq	%rbx, %rdi	# __urng,
# /usr/include/c++/8/bits/uniform_int_dist.h:268: 		__tmp = (__uerngrange * operator()
	movl	%eax, %ebp	#, _5
# /usr/include/c++/8/bits/uniform_int_dist.h:270: 		__ret = __tmp + (__uctype(__urng()) - __urngmin);
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv	#
# /usr/include/c++/8/bits/uniform_int_dist.h:268: 		__tmp = (__uerngrange * operator()
	salq	$32, %rbp	#, __tmp
	xorl	%edx, %edx	# _101
	addq	%rbp, %rax	# __tmp, tmp198
	setc	%dl	#, _101
# /usr/include/c++/8/bits/uniform_int_dist.h:272: 	    while (__ret > __urange || __ret < __tmp);
	cmpq	%rax, %r12	# __ret, __urange
	jb	.L311	#,
	testq	%rdx, %rdx	# _101
	jne	.L311	#,
	movq	8(%rsp), %rbx	# %sfp, __param
	movl	(%rbx), %r9d	# MEM[(int *)__param_20(D)], _39
	jmp	.L301	#
	.p2align 4,,10
	.p2align 3
.L317:
# /usr/include/c++/8/bits/uniform_int_dist.h:245: 	    __ret /= __scaling;
	xorl	%edx, %edx	# tmp192
	divq	%r11	# tmp165
.L301:
# /usr/include/c++/8/bits/uniform_int_dist.h:278:       }
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
# /usr/include/c++/8/bits/uniform_int_dist.h:277: 	return __ret + __param.a();
	addl	%r9d, %eax	# _39, tmp203
# /usr/include/c++/8/bits/uniform_int_dist.h:278:       }
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.p2align 4,,10
	.p2align 3
.L302:
	.cfi_restore_state
# /usr/include/c++/8/bits/uniform_int_dist.h:275: 	  __ret = __uctype(__urng()) - __urngmin;
	movq	%rsi, %rdi	# __urng,
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv	#
	movq	8(%rsp), %rbx	# %sfp, __param
	movl	(%rbx), %r9d	# MEM[(int *)__param_20(D)], _39
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
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13	# num_steps, num_steps
# src/../include/tetris.hpp:28:     mt19937::result_type seed = time(0);
	xorl	%edi, %edi	#
# src/../include/tetris.hpp:22: {
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$10104, %rsp	#,
	.cfi_def_cfa_offset 10160
# src/../include/tetris.hpp:22: {
	movq	%rsi, (%rsp)	# params, %sfp
	leaq	80(%rsp), %r14	#, tmp156
# src/../include/tetris.hpp:28:     mt19937::result_type seed = time(0);
	call	time@PLT	#
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	movl	$1, %ecx	#, __i
# /usr/include/c++/8/bits/random.h:139: 	    __res %= __m;
	movl	%eax, %eax	# _1, D__M_x_I_lsm0.474
# /usr/include/c++/8/bits/random.tcc:328:       _M_x[0] = __detail::__mod<_UIntType,
	movq	%rax, 80(%rsp)	# D__M_x_I_lsm0.474, D.156766._M_x
	movq	%rax, %rdx	# D__M_x_I_lsm0.474, D__M_x_I_lsm0.474
	.p2align 4,,10
	.p2align 3
.L320:
# /usr/include/c++/8/bits/random.tcc:334: 	  __x ^= __x >> (__w - 2);
	movq	%rdx, %rax	# D__M_x_I_lsm0.474, tmp115
	shrq	$30, %rax	#, tmp115
# /usr/include/c++/8/bits/random.tcc:334: 	  __x ^= __x >> (__w - 2);
	xorq	%rdx, %rax	# D__M_x_I_lsm0.474, __x
# /usr/include/c++/8/bits/random.tcc:335: 	  __x *= __f;
	imulq	$1812433253, %rax, %rax	#, __x, __x
# /usr/include/c++/8/bits/random.h:139: 	    __res %= __m;
	leal	(%rax,%rcx), %edx	#, D__M_x_I_lsm0.474
# /usr/include/c++/8/bits/random.tcc:337: 	  _M_x[__i] = __detail::__mod<_UIntType,
	movq	%rdx, (%r14,%rcx,8)	# D__M_x_I_lsm0.474, MEM[symbol: D.156766, index: __i_94, step: 8, offset: 0B]
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	addq	$1, %rcx	#, __i
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	cmpq	$624, %rcx	#, __i
	jne	.L320	#,
# /usr/include/c++/8/tuple:133: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	leaq	5096(%rsp), %rdi	#, tmp119
	movl	$625, %ecx	#, tmp121
	movq	%r14, %rsi	# tmp156, tmp120
	movq	$624, 5072(%rsp)	#, MEM[(struct mersenne_twister_engine *)&D.156766 + 4992B]
	rep movsq
# src/../include/tetris.hpp:33:     Board* best_board = new Board{};
	movl	$20, %edi	#,
# /usr/include/c++/8/functional:467: 	: _M_f(std::move(__f)), _M_bound_args(std::forward<_Args>(__args)...)
	movabsq	$25769803776, %rax	#, tmp181
	movq	%rax, 5088(%rsp)	# tmp181, MEM[(struct uniform_int_distribution *)&tetrimino_rand]
# src/../include/tetris.hpp:33:     Board* best_board = new Board{};
	call	_Znwm@PLT	#
	pxor	%xmm0, %xmm0	# tmp165
# src/../include/tetris.hpp:34:     Board* test_board = new Board{};
	movl	$20, %edi	#,
# src/../include/tetris.hpp:33:     Board* best_board = new Board{};
	movl	$0, 16(%rax)	#, MEM[(struct Board *)_15]
	movups	%xmm0, (%rax)	# tmp165, MEM[(struct Board *)_15]
	movq	%rax, 56(%rsp)	# tmp122, best_board
# src/../include/tetris.hpp:34:     Board* test_board = new Board{};
	call	_Znwm@PLT	#
	pxor	%xmm0, %xmm0	# tmp165
# src/../include/tetris.hpp:35:     Board* input_board = new Board{}; 
	movl	$20, %edi	#,
# src/../include/tetris.hpp:34:     Board* test_board = new Board{};
	movl	$0, 16(%rax)	#, MEM[(struct Board *)_19]
	movups	%xmm0, (%rax)	# tmp165, MEM[(struct Board *)_19]
	movq	%rax, 64(%rsp)	# tmp123, test_board
# src/../include/tetris.hpp:35:     Board* input_board = new Board{}; 
	call	_Znwm@PLT	#
	pxor	%xmm0, %xmm0	# tmp165
	movq	%rax, %rbx	#, input_board
	movups	%xmm0, (%rax)	# tmp165, MEM[(void *)_23]
	movl	$0, 16(%rax)	#, MEM[(void *)_23]
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	testq	%r13, %r13	# num_steps
	je	.L321	#,
	leaq	64(%rsp), %rsi	#, tmp161
	leal	1(%r13), %eax	#, _111
# src/../include/tetris.hpp:41:     uint64_t death_count = 0;
	xorl	%r13d, %r13d	# num_steps
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	movl	$1, %r15d	#, i
	leaq	5088(%rsp), %rbp	#, tmp159
	movl	%eax, 12(%rsp)	# _111, %sfp
	leaq	72(%rsp), %rax	#, tmp162
	movq	%rsi, 32(%rsp)	# tmp161, %sfp
	leaq	56(%rsp), %rsi	#, tmp160
	leaq	_ZL2sw(%rip), %r12	#, tmp158
	movq	%rsi, 24(%rsp)	# tmp160, %sfp
# /usr/include/c++/8/bits/uniform_int_dist.h:166:         { return this->operator()(__urng, _M_param); }
	leaq	8(%rbp), %rsi	#, tmp127
	movq	%r13, 40(%rsp)	# num_steps, %sfp
	movl	%r15d, %r13d	# i, i
	movq	%rax, %r15	# tmp162, tmp162
	movq	%rsi, 16(%rsp)	# tmp127, %sfp
	jmp	.L322	#
	.p2align 4,,10
	.p2align 3
.L333:
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	56(%rsp), %rax	# MEM[(struct array * &)&best_board], _63
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	addl	$1, %r13d	#, i
# /usr/include/c++/8/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rbx, 56(%rsp)	# input_board, MEM[(struct array * &)&best_board]
# /usr/include/c++/8/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rax, %rbx	# _63, input_board
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	cmpl	12(%rsp), %r13d	# %sfp, i
	je	.L334	#,
.L322:
# /usr/include/c++/8/bits/uniform_int_dist.h:166:         { return this->operator()(__urng, _M_param); }
	movq	16(%rsp), %rsi	# %sfp,
	movq	%rbp, %rdx	# tmp159,
	movq	%rbp, %rdi	# tmp159,
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE	#
# src/../include/constexpr_func_arr.hpp:271: 		return arr[idx](args...);
	movq	%rbx, 80(%rsp)	# input_board, D.209426
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	movq	%r15, %r8	# tmp162,
	movq	%r14, %rsi	# tmp156,
# src/../include/constexpr_func_arr.hpp:271: 		return arr[idx](args...);
	cltq
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	movq	(%rsp), %r9	# %sfp,
	movq	32(%rsp), %rcx	# %sfp,
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	leaq	(%rax,%rax,4), %rax	#, tmp135
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	movq	24(%rsp), %rdx	# %sfp,
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	salq	$3, %rax	#, tmp136
	leaq	8(%r12,%rax), %rdi	#, tmp138
# src/../include/constexpr_func_arr.hpp:214: 		return fn(variant, forward<Args>(args)...);
	call	*(%r12,%rax)	# MEM[(const struct variant_closure *)&sw][_53].fn
# src/../include/tetris.hpp:99:         if (best_score == -INFINITY)
	movsd	.LC16(%rip), %xmm1	#, tmp189
	comisd	72(%rsp), %xmm1	# best_score, tmp189
	jbe	.L333	#,
# src/../include/Board.hpp:16:         board[i] = 0;
	pxor	%xmm0, %xmm0	# tmp149
	movl	$0, 16(%rbx)	#, MEM[(value_type &)input_board_66 + 16]
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	addl	$1, %r13d	#, i
# src/../include/Board.hpp:16:         board[i] = 0;
	movups	%xmm0, (%rbx)	# tmp149, MEM[(value_type &)input_board_66]
# src/../include/tetris.hpp:102:             death_count++;
	addq	$1, 40(%rsp)	#, %sfp
# src/../include/tetris.hpp:43:     while (i++ < num_steps)
	cmpl	12(%rsp), %r13d	# %sfp, i
	jne	.L322	#,
.L334:
	movq	40(%rsp), %r13	# %sfp, num_steps
.L321:
# src/../include/tetris.hpp:118:     delete best_board;
	movq	56(%rsp), %rdi	# best_board,
	movl	$20, %esi	#,
	call	_ZdlPvm@PLT	#
# src/../include/tetris.hpp:119:     delete test_board;
	movq	64(%rsp), %rdi	# test_board,
	movl	$20, %esi	#,
	call	_ZdlPvm@PLT	#
# src/../include/tetris.hpp:120:     delete input_board;
	movl	$20, %esi	#,
	movq	%rbx, %rdi	# input_board,
	call	_ZdlPvm@PLT	#
# src/../include/tetris.hpp:122:     return (double)death_count;
	pxor	%xmm0, %xmm0	# tmp152
	cvtsi2sdq	%r13, %xmm0	# num_steps, tmp152
	testq	%r13, %r13	# num_steps
	jns	.L327	#,
	movq	%r13, %rax	# num_steps, tmp154
	andl	$1, %r13d	#, tmp155
	pxor	%xmm0, %xmm0	# tmp153
	shrq	%rax	# tmp154
	orq	%r13, %rax	# tmp155, tmp154
	cvtsi2sdq	%rax, %xmm0	# tmp154, tmp153
	addsd	%xmm0, %xmm0	# tmp153, tmp152
.L327:
# src/../include/tetris.hpp:123: }
	addq	$10104, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
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
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 80
# src/main.cpp:50:         auto start = std::chrono::steady_clock::now();
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT	#
# /usr/include/c++/8/bits/stl_vector.h:100: 	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
	pxor	%xmm0, %xmm0	# tmp118
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movl	$32, %edi	#,
# /usr/include/c++/8/bits/stl_vector.h:100: 	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 32(%rsp)	#, MEM[(struct _Vector_impl *)&D.179909]._M_end_of_storage
	movaps	%xmm0, 16(%rsp)	# tmp118, MEM[(double * *)&D.179909]
# src/main.cpp:50:         auto start = std::chrono::steady_clock::now();
	movq	%rax, %rbp	#, start
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	call	_Znwm@PLT	#
# src/main.cpp:52:         int deathcount = tetris_play(num_moves, {-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, });
	movl	$1000000, %edi	#,
	leaq	16(%rsp), %rsi	#, tmp123
# /usr/include/c++/8/bits/stl_algobase.h:368: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movdqa	._106(%rip), %xmm3	# MEM[(void *)&._106], tmp133
	movdqa	16+._106(%rip), %xmm4	# MEM[(void *)&._106], tmp134
# /usr/include/c++/8/bits/stl_vector.h:1467: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	leaq	32(%rax), %rdx	#, _61
# /usr/include/c++/8/bits/stl_vector.h:1466: 	  this->_M_impl._M_start = this->_M_allocate(__n);
	movq	%rax, 16(%rsp)	# tmp119, D.179909.D.63468._M_impl._M_start
# /usr/include/c++/8/bits/stl_algobase.h:368: 	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	movups	%xmm3, (%rax)	# tmp133, MEM[(void *)_63]
	movups	%xmm4, 16(%rax)	# tmp134, MEM[(void *)_63]
# /usr/include/c++/8/bits/stl_vector.h:1467: 	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
	movq	%rdx, 32(%rsp)	# _61, D.179909.D.63468._M_impl._M_end_of_storage
# /usr/include/c++/8/bits/stl_vector.h:1468: 	  this->_M_impl._M_finish =
	movq	%rdx, 24(%rsp)	# _61, D.179909.D.63468._M_impl._M_finish
# src/main.cpp:52:         int deathcount = tetris_play(num_moves, {-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, });
	call	_Z11tetris_playmRKSt6vectorIdSaIdEE	#
# /usr/include/c++/8/bits/stl_vector.h:567: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	16(%rsp), %rdi	# D.179909.D.63468._M_impl._M_start, _36
# src/main.cpp:52:         int deathcount = tetris_play(num_moves, {-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, });
	cvttsd2si	%xmm0, %ebx	# _1, deathcount
# /usr/include/c++/8/bits/stl_vector.h:303: 	if (__p)
	testq	%rdi, %rdi	# _36
	je	.L337	#,
# /usr/include/c++/8/ext/new_allocator.h:125: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L337:
# src/main.cpp:54:         auto end = std::chrono::steady_clock::now();
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT	#
# /usr/include/c++/8/chrono:155: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	pxor	%xmm2, %xmm2	# _31
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	leaq	.LC17(%rip), %rdi	#,
# /usr/include/c++/8/chrono:471: 	return __cd(__cd(__lhs).count() - __cd(__rhs).count());
	subq	%rbp, %rax	# start, tmp124
# /usr/include/c++/8/chrono:155: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	cvtsi2sdq	%rax, %xmm2	# tmp124, _31
	movsd	%xmm2, 8(%rsp)	# _31, %sfp
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/8/ostream:561: 	__ostream_insert(__out, __s,
	leaq	.LC17(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	movq	%rax, %rdx	# _29,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/8/chrono:155: 	      static_cast<_CR>(__d.count()) / static_cast<_CR>(_CF::den)));
	movsd	8(%rsp), %xmm0	# %sfp, tmp125
	mulsd	.LC18(%rip), %xmm0	#, tmp125
# /usr/include/c++/8/ostream:221:       { return _M_insert(__f); }
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo9_M_insertIdEERSoT_@PLT	#
# src/main.cpp:57:         std::cout << "elapsed time: " << elapsed_time << "s\n";
	leaq	.LC19(%rip), %rsi	#,
	movq	%rax, %rdi	# _28,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	leaq	.LC20(%rip), %rdi	#,
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/8/ostream:561: 	__ostream_insert(__out, __s,
	leaq	.LC20(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	movq	%rax, %rdx	# _26,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# src/main.cpp:58:         std::cout << "num_moves: " << num_moves << std::endl;
	movl	$1000000, %esi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEi@PLT	#
# /usr/include/c++/8/ostream:113: 	return __pf(*this);
	movq	%rax, %rdi	# _2,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	leaq	.LC21(%rip), %rdi	#,
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/8/ostream:561: 	__ostream_insert(__out, __s,
	leaq	.LC21(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	movq	%rax, %rdx	# _24,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# src/main.cpp:59:         std::cout << "death count: " << deathcount << std::endl;
	movl	%ebx, %esi	# deathcount,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEi@PLT	#
# /usr/include/c++/8/ostream:113: 	return __pf(*this);
	movq	%rax, %rdi	# _3,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	leaq	.LC22(%rip), %rdi	#,
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/8/ostream:561: 	__ostream_insert(__out, __s,
	leaq	.LC22(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	movq	%rax, %rdx	# _22,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# src/main.cpp:60:         std::cout << "Avg blocks/life: " << ((double)num_moves / (double)deathcount) << std::endl;
	pxor	%xmm1, %xmm1	# tmp127
# src/main.cpp:60:         std::cout << "Avg blocks/life: " << ((double)num_moves / (double)deathcount) << std::endl;
	movsd	.LC23(%rip), %xmm0	#, tmp129
# /usr/include/c++/8/ostream:221:       { return _M_insert(__f); }
	leaq	_ZSt4cout(%rip), %rdi	#,
# src/main.cpp:60:         std::cout << "Avg blocks/life: " << ((double)num_moves / (double)deathcount) << std::endl;
	cvtsi2sd	%ebx, %xmm1	# deathcount, tmp127
# src/main.cpp:60:         std::cout << "Avg blocks/life: " << ((double)num_moves / (double)deathcount) << std::endl;
	divsd	%xmm1, %xmm0	# tmp127, tmp128
# /usr/include/c++/8/ostream:221:       { return _M_insert(__f); }
	call	_ZNSo9_M_insertIdEERSoT_@PLT	#
# /usr/include/c++/8/ostream:113: 	return __pf(*this);
	movq	%rax, %rdi	# _21,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# /usr/include/c++/8/ostream:562: 			 static_cast<streamsize>(_Traits::length(__s)));
	leaq	.LC24(%rip), %rdi	#,
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/8/ostream:561: 	__ostream_insert(__out, __s,
	leaq	.LC24(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	movq	%rax, %rdx	# _9,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/8/ostream:221:       { return _M_insert(__f); }
	leaq	_ZSt4cout(%rip), %rdi	#,
# src/main.cpp:61:         std::cout << "Avg blocks/sec: " << (double)num_moves / elapsed_time << std::endl;
	movsd	.LC25(%rip), %xmm0	#, tmp131
	divsd	8(%rsp), %xmm0	# %sfp, tmp130
# /usr/include/c++/8/ostream:221:       { return _M_insert(__f); }
	call	_ZNSo9_M_insertIdEERSoT_@PLT	#
# /usr/include/c++/8/ostream:113: 	return __pf(*this);
	movq	%rax, %rdi	# _13,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# src/main.cpp:65: }
	addq	$56, %rsp	#,
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax	#
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
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
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
# /usr/include/c++/8/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rdi	#,
# src/main.cpp:65: }
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$32, %rsp	#,
	.cfi_def_cfa_offset 64
# /usr/include/c++/8/iostream:74:   static ios_base::Init __ioinit;
	call	_ZNSt8ios_base4InitC1Ev@PLT	#
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi	#,
# /usr/include/c++/8/bits/basic_string.h:146: 	: allocator_type(__a), _M_p(__dat) { }
	movq	%rsp, %rbp	#, tmp123
# /usr/include/c++/8/iostream:74:   static ios_base::Init __ioinit;
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZStL8__ioinit(%rip), %rsi	#,
# /usr/include/c++/8/bits/basic_string.h:146: 	: allocator_type(__a), _M_p(__dat) { }
	leaq	16(%rbp), %r12	#, tmp103
# /usr/include/c++/8/iostream:74:   static ios_base::Init __ioinit;
	call	__cxa_atexit@PLT	#
# src/../include/Galgo.hpp:68:   static const int MAX_THREADS = omp_get_max_threads();
	call	omp_get_max_threads@PLT	#
# /usr/include/c++/8/bits/basic_string.h:516:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	leaq	.LC26(%rip), %rdi	#,
# /usr/include/c++/8/bits/basic_string.h:146: 	: allocator_type(__a), _M_p(__dat) { }
	movq	%r12, (%rsp)	# tmp103, MEM[(struct _Alloc_hider *)&D.211666]._M_p
# /usr/include/c++/8/bits/basic_string.h:516:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
	movq	%rax, %rbx	#, _17
# /usr/include/c++/8/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rax	#, _17
	ja	.L355	#,
# /usr/include/c++/8/bits/basic_string.h:337: 	if (__n == 1)
	cmpq	$1, %rax	#, _17
	jne	.L346	#,
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	movb	$100, 16(%rsp)	#, MEM[(char_type &)&D.211666 + 16]
.L347:
	movq	(%rsp), %rax	# MEM[(const struct basic_string *)&D.211666], MEM[(const struct basic_string *)&D.211666]
# /usr/include/c++/8/bits/basic_string.h:172:       { _M_string_length = __length; }
	movq	%rbx, 8(%rsp)	# _17, MEM[(size_type *)&D.211666 + 8B]
# /usr/include/c++/8/bits/random.h:1573:       _M_init(__token);
	movq	%rbp, %rsi	# tmp123,
	leaq	_ZN5galgo8rand_devE(%rip), %rdi	#,
# /usr/include/c++/8/bits/basic_string.h:220: 	if (!_M_is_local())
	addq	$16, %rbp	#, tmp115
# /usr/include/c++/8/bits/char_traits.h:287:       { __c1 = __c2; }
	movb	$0, (%rax,%rbx)	#, MEM[(char_type &)_28]
# /usr/include/c++/8/bits/random.h:1573:       _M_init(__token);
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT	#
# /usr/include/c++/8/bits/basic_string.h:211:       { return _M_data() == _M_local_data(); }
	movq	(%rsp), %rdi	# MEM[(const struct basic_string *)&D.211666], _4
# /usr/include/c++/8/bits/basic_string.h:220: 	if (!_M_is_local())
	cmpq	%rbp, %rdi	# tmp115, _4
	je	.L348	#,
# /usr/include/c++/8/ext/new_allocator.h:125: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L348:
# src/../include/Randomize.hpp:29: std::random_device rand_dev;
	leaq	_ZN5galgo8rand_devE(%rip), %rsi	#,
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZNSt13random_deviceD1Ev(%rip), %rdi	#,
	call	__cxa_atexit@PLT	#
# /usr/include/c++/8/bits/random.h:1611:       return this->_M_getval();
	leaq	_ZN5galgo8rand_devE(%rip), %rdi	#,
	call	_ZNSt13random_device9_M_getvalEv@PLT	#
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	movl	$1, %ecx	#, __i
	leaq	_ZN5galgo3rngE(%rip), %rdi	#, tmp124
# /usr/include/c++/8/bits/random.tcc:335: 	  __x *= __f;
	movabsq	$6364136223846793005, %rsi	#, tmp118
# src/../include/Randomize.hpp:30: std::mt19937_64 rng(rand_dev());
	movl	%eax, %eax	# _5, rng__M_x_I_lsm0.494
# /usr/include/c++/8/bits/random.tcc:328:       _M_x[0] = __detail::__mod<_UIntType,
	movq	%rax, _ZN5galgo3rngE(%rip)	# rng__M_x_I_lsm0.494, rng._M_x
	.p2align 4,,10
	.p2align 3
.L349:
# /usr/include/c++/8/bits/random.tcc:334: 	  __x ^= __x >> (__w - 2);
	movq	%rax, %rdx	# rng__M_x_I_lsm0.494, tmp117
	shrq	$62, %rdx	#, tmp117
# /usr/include/c++/8/bits/random.tcc:334: 	  __x ^= __x >> (__w - 2);
	xorq	%rdx, %rax	# tmp117, __x
# /usr/include/c++/8/bits/random.tcc:335: 	  __x *= __f;
	imulq	%rsi, %rax	# tmp118, __x
# /usr/include/c++/8/bits/random.tcc:336: 	  __x += __detail::__mod<_UIntType, __n>(__i);
	addq	%rcx, %rax	# __i, rng__M_x_I_lsm0.494
# /usr/include/c++/8/bits/random.tcc:337: 	  _M_x[__i] = __detail::__mod<_UIntType,
	movq	%rax, (%rdi,%rcx,8)	# rng__M_x_I_lsm0.494, MEM[symbol: rng, index: __i_23, step: 8, offset: 0B]
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	addq	$1, %rcx	#, __i
# /usr/include/c++/8/bits/random.tcc:331:       for (size_t __i = 1; __i < state_size; ++__i)
	cmpq	$312, %rcx	#, __i
	jne	.L349	#,
# /usr/include/c++/8/bits/random.h:1719: 	: _M_a(__a), _M_b(__b)
	movapd	.LC28(%rip), %xmm0	#, tmp122
# /usr/include/c++/8/bits/random.tcc:340:       _M_p = state_size;
	movq	$312, 2496+_ZN5galgo3rngE(%rip)	#, rng._M_p
# /usr/include/c++/8/bits/random.h:1719: 	: _M_a(__a), _M_b(__b)
	movaps	%xmm0, _ZN5galgo5probaE(%rip)	# tmp122, MEM[(double *)&proba]
# src/main.cpp:65: }
	addq	$32, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L346:
	.cfi_restore_state
# /usr/include/c++/8/bits/char_traits.h:350: 	if (__n == 0)
	testq	%rax, %rax	# _17
	je	.L347	#,
# /usr/include/c++/8/bits/basic_string.tcc:225: 	  { this->_S_copy_chars(_M_data(), __beg, __end); }
	movq	%r12, %rax	# tmp103, _3
	jmp	.L345	#
.L355:
# /usr/include/c++/8/bits/basic_string.tcc:137:       if (__capacity > max_size())
	testq	%rax, %rax	# _17
	js	.L356	#,
# /usr/include/c++/8/bits/basic_string.tcc:153:       return _Alloc_traits::allocate(_M_get_allocator(), __capacity + 1);
	leaq	1(%rax), %rdi	#, tmp104
# /usr/include/c++/8/ext/new_allocator.h:111: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	call	_Znwm@PLT	#
# /usr/include/c++/8/bits/basic_string.h:200:       { _M_allocated_capacity = __capacity; }
	movq	%rbx, 16(%rsp)	# _17, MEM[(size_type *)&D.211666 + 16B]
# /usr/include/c++/8/bits/basic_string.h:168:       { _M_dataplus._M_p = __p; }
	movq	%rax, (%rsp)	# _3, MEM[(char * *)&D.211666]
.L345:
# /usr/include/c++/8/bits/char_traits.h:352: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movq	%rbx, %rdx	# _17,
	leaq	.LC26(%rip), %rsi	#,
	movq	%rax, %rdi	# _3,
	call	memcpy@PLT	#
	jmp	.L347	#
.L356:
# /usr/include/c++/8/bits/basic_string.tcc:138: 	std::__throw_length_error(__N("basic_string::_M_create"));
	leaq	.LC27(%rip), %rdi	#,
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
