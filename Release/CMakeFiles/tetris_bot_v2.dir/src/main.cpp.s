	.file	"main.cpp"
	.text
	.section	.text._ZNKSt18bad_variant_access4whatEv,"axG",@progbits,_ZNKSt18bad_variant_access4whatEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNKSt18bad_variant_access4whatEv
	.type	_ZNKSt18bad_variant_access4whatEv, @function
_ZNKSt18bad_variant_access4whatEv:
.LFB2020:
	.cfi_startproc
	movq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE2020:
	.size	_ZNKSt18bad_variant_access4whatEv, .-_ZNKSt18bad_variant_access4whatEv
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt6vectorIdSaIdEED2Ev
	.type	_ZNSt6vectorIdSaIdEED2Ev, @function
_ZNSt6vectorIdSaIdEED2Ev:
.LFB12175:
	.cfi_startproc
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L3
	jmp	_ZdlPv@PLT
	.p2align 4,,10
	.p2align 3
.L3:
	ret
	.cfi_endproc
.LFE12175:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .-_ZNSt6vectorIdSaIdEED2Ev
	.weak	_ZNSt6vectorIdSaIdEED1Ev
	.set	_ZNSt6vectorIdSaIdEED1Ev,_ZNSt6vectorIdSaIdEED2Ev
	.section	.text._ZNSt18bad_variant_accessD2Ev,"axG",@progbits,_ZNSt18bad_variant_accessD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt18bad_variant_accessD2Ev
	.type	_ZNSt18bad_variant_accessD2Ev, @function
_ZNSt18bad_variant_accessD2Ev:
.LFB13773:
	.cfi_startproc
	leaq	16+_ZTVSt18bad_variant_access(%rip), %rax
	movq	%rax, (%rdi)
	jmp	_ZNSt9exceptionD2Ev@PLT
	.cfi_endproc
.LFE13773:
	.size	_ZNSt18bad_variant_accessD2Ev, .-_ZNSt18bad_variant_accessD2Ev
	.weak	_ZNSt18bad_variant_accessD1Ev
	.set	_ZNSt18bad_variant_accessD1Ev,_ZNSt18bad_variant_accessD2Ev
	.section	.text._ZNSt18bad_variant_accessD0Ev,"axG",@progbits,_ZNSt18bad_variant_accessD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt18bad_variant_accessD0Ev
	.type	_ZNSt18bad_variant_accessD0Ev, @function
_ZNSt18bad_variant_accessD0Ev:
.LFB13775:
	.cfi_startproc
	leaq	16+_ZTVSt18bad_variant_access(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rax, (%rdi)
	call	_ZNSt9exceptionD2Ev@PLT
	movq	%rbx, %rdi
	movl	$16, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE13775:
	.size	_ZNSt18bad_variant_accessD0Ev, .-_ZNSt18bad_variant_accessD0Ev
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt13random_deviceD2Ev
	.type	_ZNSt13random_deviceD2Ev, @function
_ZNSt13random_deviceD2Ev:
.LFB3139:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3139
	jmp	_ZNSt13random_device7_M_finiEv@PLT
	.cfi_endproc
.LFE3139:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt13random_deviceD2Ev,"aG",@progbits,_ZNSt13random_deviceD5Ev,comdat
.LLSDA3139:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3139-.LLSDACSB3139
.LLSDACSB3139:
.LLSDACSE3139:
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
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
	jmp	strlen@PLT
	.cfi_endproc
.LFE406:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZSt26__//throw_bad_variant_accessPKc,"axG",@progbits,_ZSt26__//throw_bad_variant_accessPKc,comdat
	.p2align 4,,15
	.weak	_ZSt26__//throw_bad_variant_accessPKc
	.type	_ZSt26__//throw_bad_variant_accessPKc, @function
_ZSt26__//throw_bad_variant_accessPKc:
.LFB2024:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	leaq	16+_ZTVSt18bad_variant_access(%rip), %rcx
	leaq	_ZNSt18bad_variant_accessD1Ev(%rip), %rdx
	movq	%rcx, (%rax)
	leaq	_ZTISt18bad_variant_access(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, 8(%rax)
	call	__cxa_//throw@PLT
	.cfi_endproc
.LFE2024:
	.size	_ZSt26__//throw_bad_variant_accessPKc, .-_ZSt26__//throw_bad_variant_accessPKc
	.text
	.p2align 4,,15
	.globl	_Z5resetRSt5arrayItLm10EE
	.type	_Z5resetRSt5arrayItLm10EE, @function
_Z5resetRSt5arrayItLm10EE:
.LFB10195:
	.cfi_startproc
	pxor	%xmm0, %xmm0
	movl	$0, 16(%rdi)
	movups	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE10195:
	.size	_Z5resetRSt5arrayItLm10EE, .-_Z5resetRSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z10col_heightt
	.type	_Z10col_heightt, @function
_Z10col_heightt:
.LFB10197:
	.cfi_startproc
	movzwl	%di, %edx
	movl	$63, %eax
	leal	1(%rdx,%rdx), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %rdx
	xorq	$63, %rdx
	subl	%edx, %eax
	ret
	.cfi_endproc
.LFE10197:
	.size	_Z10col_heightt, .-_Z10col_heightt
	.globl	__popcountdi2
	.p2align 4,,15
	.globl	_Z17getRowTransitionsRKSt5arrayItLm10EE
	.type	_Z17getRowTransitionsRKSt5arrayItLm10EE, @function
_Z17getRowTransitionsRKSt5arrayItLm10EE:
.LFB10199:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movzwl	(%rdi), %r12d
	movl	%r12d, %edi
	notl	%edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	2(%rbp), %r13d
	movl	%eax, %ebx
	xorl	%r13d, %r12d
	movzwl	%r12w, %edi
	call	__popcountdi2@PLT
	movzwl	4(%rbp), %r12d
	addl	%eax, %ebx
	xorl	%r12d, %r13d
	movzwl	%r13w, %edi
	call	__popcountdi2@PLT
	movzwl	6(%rbp), %r13d
	addl	%eax, %ebx
	xorl	%r13d, %r12d
	movzwl	%r12w, %edi
	call	__popcountdi2@PLT
	movzwl	8(%rbp), %r12d
	addl	%eax, %ebx
	xorl	%r12d, %r13d
	movzwl	%r13w, %edi
	call	__popcountdi2@PLT
	movzwl	10(%rbp), %r13d
	addl	%eax, %ebx
	xorl	%r13d, %r12d
	movzwl	%r12w, %edi
	call	__popcountdi2@PLT
	movzwl	12(%rbp), %r12d
	addl	%eax, %ebx
	xorl	%r12d, %r13d
	movzwl	%r13w, %edi
	call	__popcountdi2@PLT
	movzwl	14(%rbp), %r13d
	addl	%eax, %ebx
	xorl	%r13d, %r12d
	movzwl	%r12w, %edi
	call	__popcountdi2@PLT
	movzwl	16(%rbp), %r12d
	addl	%eax, %ebx
	xorl	%r12d, %r13d
	movzwl	%r13w, %edi
	call	__popcountdi2@PLT
	xorw	18(%rbp), %r12w
	movzwl	%r12w, %edi
	addl	%eax, %ebx
	call	__popcountdi2@PLT
	movzwl	18(%rbp), %edi
	addl	%eax, %ebx
	notl	%edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	addl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10199:
	.size	_Z17getRowTransitionsRKSt5arrayItLm10EE, .-_Z17getRowTransitionsRKSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z20getColumnTransitionsRKSt5arrayItLm10EE
	.type	_Z20getColumnTransitionsRKSt5arrayItLm10EE, @function
_Z20getColumnTransitionsRKSt5arrayItLm10EE:
.LFB10202:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movzwl	(%rdi), %eax
	leal	1(%rax,%rax), %edi
	xorl	%eax, %edi
	call	__popcountdi2@PLT
	movl	%eax, (%rsp)
	movzwl	2(%rbp), %eax
	leal	1(%rax,%rax), %edi
	xorl	%eax, %edi
	call	__popcountdi2@PLT
	movl	%eax, %ebx
	movzwl	4(%rbp), %eax
	leal	1(%rax,%rax), %edi
	xorl	%eax, %edi
	call	__popcountdi2@PLT
	movl	%eax, %r15d
	movzwl	6(%rbp), %eax
	leal	1(%rax,%rax), %edi
	xorl	%eax, %edi
	call	__popcountdi2@PLT
	movl	%eax, %r14d
	movzwl	8(%rbp), %eax
	leal	1(%rax,%rax), %edi
	xorl	%eax, %edi
	call	__popcountdi2@PLT
	movl	%eax, %r13d
	movzwl	10(%rbp), %eax
	leal	1(%rax,%rax), %edi
	xorl	%eax, %edi
	call	__popcountdi2@PLT
	movl	%eax, %r12d
	movzwl	12(%rbp), %eax
	leal	1(%rax,%rax), %edi
	xorl	%eax, %edi
	call	__popcountdi2@PLT
	movl	%eax, 4(%rsp)
	movzwl	14(%rbp), %eax
	leal	1(%rax,%rax), %edi
	xorl	%eax, %edi
	call	__popcountdi2@PLT
	movl	%eax, 8(%rsp)
	movzwl	16(%rbp), %eax
	leal	1(%rax,%rax), %edi
	xorl	%eax, %edi
	call	__popcountdi2@PLT
	movl	%eax, 12(%rsp)
	movzwl	18(%rbp), %eax
	leal	1(%rax,%rax), %edi
	xorl	%eax, %edi
	call	__popcountdi2@PLT
	leal	(%rbx,%r15), %edx
	addl	%r14d, %edx
	addl	%r13d, %edx
	addl	%r12d, %edx
	addw	4(%rsp), %dx
	addw	8(%rsp), %dx
	addw	12(%rsp), %dx
	addl	%edx, %eax
	addw	(%rsp), %ax
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10202:
	.size	_Z20getColumnTransitionsRKSt5arrayItLm10EE, .-_Z20getColumnTransitionsRKSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z16getNumberOfHolesRKSt5arrayItLm10EE
	.type	_Z16getNumberOfHolesRKSt5arrayItLm10EE, @function
_Z16getNumberOfHolesRKSt5arrayItLm10EE:
.LFB10203:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movzwl	(%rdi), %edi
	leal	1(%rdi,%rdi), %ebp
	call	__popcountdi2@PLT
	movzwl	2(%rbx), %edi
	movslq	%ebp, %rbp
	movl	%eax, 12(%rsp)
	bsrq	%rbp, %rbp
	leal	1(%rdi,%rdi), %r11d
	xorq	$63, %rbp
	movslq	%r11d, %r11
	bsrq	%r11, %r11
	xorq	$63, %r11
	movq	%r11, 72(%rsp)
	call	__popcountdi2@PLT
	movzwl	4(%rbx), %edi
	movl	%eax, 16(%rsp)
	leal	1(%rdi,%rdi), %r10d
	movslq	%r10d, %r10
	bsrq	%r10, %r10
	xorq	$63, %r10
	movq	%r10, 64(%rsp)
	call	__popcountdi2@PLT
	movzwl	6(%rbx), %edi
	movl	%eax, 20(%rsp)
	leal	1(%rdi,%rdi), %r9d
	movslq	%r9d, %r9
	bsrq	%r9, %r9
	xorq	$63, %r9
	movq	%r9, 56(%rsp)
	call	__popcountdi2@PLT
	movzwl	8(%rbx), %edi
	movl	%eax, 24(%rsp)
	leal	1(%rdi,%rdi), %r8d
	movslq	%r8d, %r8
	bsrq	%r8, %r8
	xorq	$63, %r8
	movq	%r8, 48(%rsp)
	call	__popcountdi2@PLT
	movzwl	10(%rbx), %edi
	movl	%eax, 28(%rsp)
	leal	1(%rdi,%rdi), %esi
	movslq	%esi, %rsi
	bsrq	%rsi, %r15
	call	__popcountdi2@PLT
	movzwl	12(%rbx), %edi
	xorq	$63, %r15
	movl	%eax, 32(%rsp)
	leal	1(%rdi,%rdi), %ecx
	movslq	%ecx, %rcx
	bsrq	%rcx, %r14
	call	__popcountdi2@PLT
	movzwl	14(%rbx), %edi
	xorq	$63, %r14
	movl	%eax, 36(%rsp)
	leal	1(%rdi,%rdi), %eax
	cltq
	bsrq	%rax, %r13
	call	__popcountdi2@PLT
	movzwl	16(%rbx), %edi
	xorq	$63, %r13
	movl	%eax, 40(%rsp)
	leal	1(%rdi,%rdi), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %r12
	call	__popcountdi2@PLT
	movzwl	18(%rbx), %edi
	xorq	$63, %r12
	movl	%eax, 44(%rsp)
	leal	1(%rdi,%rdi), %ebx
	call	__popcountdi2@PLT
	movl	$63, %edi
	movq	72(%rsp), %r11
	movq	64(%rsp), %r10
	movl	%edi, %esi
	movslq	%ebx, %rbx
	movq	56(%rsp), %r9
	movq	48(%rsp), %r8
	subl	%r11d, %esi
	bsrq	%rbx, %rbx
	movl	%edi, %ecx
	movl	%edi, %edx
	movl	%esi, %r11d
	movl	%edi, %esi
	xorq	$63, %rbx
	subw	16(%rsp), %r11w
	subl	%r10d, %esi
	subl	%r14d, %ecx
	subl	%r12d, %edx
	movl	%esi, %r10d
	movl	%edi, %esi
	addl	%r10d, %r11d
	movl	%edi, %r10d
	subw	20(%rsp), %r11w
	subl	%r13d, %esi
	subl	%r9d, %r10d
	addl	%r10d, %r11d
	movl	%edi, %r10d
	subw	24(%rsp), %r11w
	subl	%r8d, %r10d
	addl	%r10d, %r11d
	movl	%edi, %r10d
	subw	28(%rsp), %r11w
	subl	%r15d, %r10d
	addl	%r10d, %r11d
	subw	32(%rsp), %r11w
	addl	%r11d, %ecx
	subw	36(%rsp), %cx
	addl	%esi, %ecx
	subw	40(%rsp), %cx
	addl	%ecx, %edx
	movl	%edi, %ecx
	subw	44(%rsp), %dx
	subl	%ebp, %edi
	subl	%ebx, %ecx
	addl	%ecx, %edx
	subl	%eax, %edx
	leal	(%rdx,%rdi), %eax
	subw	12(%rsp), %ax
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10203:
	.size	_Z16getNumberOfHolesRKSt5arrayItLm10EE, .-_Z16getNumberOfHolesRKSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z21getColumnsDifferencesRKSt5arrayItLm10EE
	.type	_Z21getColumnsDifferencesRKSt5arrayItLm10EE, @function
_Z21getColumnsDifferencesRKSt5arrayItLm10EE:
.LFB10204:
	.cfi_startproc
	movzwl	2(%rdi), %eax
	movzwl	(%rdi), %ecx
	movl	$63, %edx
	pxor	%xmm0, %xmm0
	movl	%edx, %esi
	pxor	%xmm1, %xmm1
	leal	1(%rax,%rax), %eax
	leal	1(%rcx,%rcx), %ecx
	cltq
	movslq	%ecx, %rcx
	bsrq	%rax, %rax
	bsrq	%rcx, %rcx
	xorq	$63, %rax
	xorq	$63, %rcx
	subl	%eax, %esi
	movl	%edx, %eax
	subl	%ecx, %eax
	movzwl	%si, %esi
	movzwl	%ax, %eax
	subl	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	subl	%ecx, %eax
	movl	%edx, %ecx
	cvtsi2sd	%eax, %xmm0
	movzwl	4(%rdi), %eax
	leal	1(%rax,%rax), %eax
	cltq
	bsrq	%rax, %rax
	sqrtsd	%xmm0, %xmm0
	xorq	$63, %rax
	subl	%eax, %ecx
	movl	%esi, %eax
	movzwl	%cx, %ecx
	subl	%ecx, %eax
	movl	%eax, %esi
	sarl	$31, %esi
	xorl	%esi, %eax
	subl	%esi, %eax
	movl	%edx, %esi
	cvtsi2sd	%eax, %xmm1
	cvttsd2si	%xmm0, %eax
	pxor	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm1
	movzwl	6(%rdi), %eax
	leal	1(%rax,%rax), %eax
	cltq
	bsrq	%rax, %rax
	addsd	%xmm2, %xmm1
	xorq	$63, %rax
	subl	%eax, %esi
	movl	%ecx, %eax
	movzwl	%si, %esi
	subl	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	subl	%ecx, %eax
	movl	%edx, %ecx
	cvtsi2sd	%eax, %xmm0
	cvttsd2si	%xmm1, %eax
	pxor	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm0
	movzwl	8(%rdi), %eax
	leal	1(%rax,%rax), %eax
	cltq
	bsrq	%rax, %rax
	addsd	%xmm2, %xmm0
	xorq	$63, %rax
	subl	%eax, %ecx
	movl	%esi, %eax
	movzwl	%cx, %ecx
	subl	%ecx, %eax
	movl	%eax, %esi
	sarl	$31, %esi
	xorl	%esi, %eax
	subl	%esi, %eax
	movl	%edx, %esi
	cvtsi2sd	%eax, %xmm1
	cvttsd2si	%xmm0, %eax
	pxor	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm1
	movzwl	10(%rdi), %eax
	leal	1(%rax,%rax), %eax
	cltq
	bsrq	%rax, %rax
	addsd	%xmm2, %xmm1
	xorq	$63, %rax
	subl	%eax, %esi
	movl	%ecx, %eax
	movzwl	%si, %esi
	subl	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	subl	%ecx, %eax
	movl	%edx, %ecx
	cvtsi2sd	%eax, %xmm0
	cvttsd2si	%xmm1, %eax
	pxor	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm0
	movzwl	12(%rdi), %eax
	leal	1(%rax,%rax), %eax
	cltq
	bsrq	%rax, %rax
	addsd	%xmm2, %xmm0
	xorq	$63, %rax
	subl	%eax, %ecx
	movl	%esi, %eax
	movzwl	%cx, %ecx
	subl	%ecx, %eax
	movl	%eax, %esi
	sarl	$31, %esi
	xorl	%esi, %eax
	subl	%esi, %eax
	movl	%edx, %esi
	cvtsi2sd	%eax, %xmm1
	cvttsd2si	%xmm0, %eax
	pxor	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm1
	movzwl	14(%rdi), %eax
	leal	1(%rax,%rax), %eax
	cltq
	bsrq	%rax, %rax
	addsd	%xmm2, %xmm1
	xorq	$63, %rax
	subl	%eax, %esi
	movl	%ecx, %eax
	movzwl	%si, %esi
	subl	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	subl	%ecx, %eax
	movl	%edx, %ecx
	cvtsi2sd	%eax, %xmm0
	cvttsd2si	%xmm1, %eax
	pxor	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm0
	movzwl	16(%rdi), %eax
	leal	1(%rax,%rax), %eax
	cltq
	bsrq	%rax, %rax
	addsd	%xmm2, %xmm0
	xorq	$63, %rax
	subl	%eax, %ecx
	movl	%esi, %eax
	movzwl	%cx, %ecx
	subl	%ecx, %eax
	movl	%eax, %esi
	sarl	$31, %esi
	xorl	%esi, %eax
	subl	%esi, %eax
	cvtsi2sd	%eax, %xmm1
	cvttsd2si	%xmm0, %eax
	pxor	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm1
	movzwl	18(%rdi), %eax
	leal	1(%rax,%rax), %eax
	cltq
	bsrq	%rax, %rax
	addsd	%xmm2, %xmm1
	xorq	$63, %rax
	subl	%eax, %edx
	movzwl	%dx, %edx
	subl	%edx, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	xorl	%eax, %ecx
	subl	%eax, %ecx
	cvttsd2si	%xmm1, %eax
	cvtsi2sd	%ecx, %xmm0
	movzwl	%ax, %eax
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	addsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %eax
	ret
	.cfi_endproc
.LFE10204:
	.size	_Z21getColumnsDifferencesRKSt5arrayItLm10EE, .-_Z21getColumnsDifferencesRKSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z11getWellSumsRKSt5arrayItLm10EE
	.type	_Z11getWellSumsRKSt5arrayItLm10EE, @function
_Z11getWellSumsRKSt5arrayItLm10EE:
.LFB10205:
	.cfi_startproc
	pxor	%xmm0, %xmm0
	ret
	.cfi_endproc
.LFE10205:
	.size	_Z11getWellSumsRKSt5arrayItLm10EE, .-_Z11getWellSumsRKSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z13destroy_linesRSt5arrayItLm10EE
	.type	_Z13destroy_linesRSt5arrayItLm10EE, @function
_Z13destroy_linesRSt5arrayItLm10EE:
.LFB10209:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movdqu	2(%rdi), %xmm0
	movdqu	2(%rdi), %xmm2
	movzwl	(%rdi), %ebx
	andw	18(%rdi), %bx
	psrldq	$8, %xmm0
	movl	%ebx, %edx
	pand	%xmm2, %xmm0
	movdqa	%xmm0, %xmm1
	psrldq	$4, %xmm1
	pand	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	psrldq	$2, %xmm1
	pand	%xmm1, %xmm0
	pextrw	$0, %xmm0, %ebx
	andl	%edx, %ebx
	movzwl	%bx, %edi
	notl	%ebx
	call	__popcountdi2@PLT
	movzwl	0(%rbp), %ecx
	movzwl	%bx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, 0(%rbp)
	movzwl	2(%rbp), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rbp)
	movzwl	4(%rbp), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rbp)
	movzwl	6(%rbp), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rbp)
	movzwl	8(%rbp), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rbp)
	movzwl	10(%rbp), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rbp)
	movzwl	12(%rbp), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rbp)
	movzwl	14(%rbp), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rbp)
	movzwl	16(%rbp), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rbp)
	movzwl	18(%rbp), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rbp)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10209:
	.size	_Z13destroy_linesRSt5arrayItLm10EE, .-_Z13destroy_linesRSt5arrayItLm10EE
	.p2align 4,,15
	.globl	_Z22destroy_lines_internetRSt5arrayItLm10EEt
	.type	_Z22destroy_lines_internetRSt5arrayItLm10EEt, @function
_Z22destroy_lines_internetRSt5arrayItLm10EEt:
.LFB10211:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	movzwl	(%rdi), %eax
	notl	%esi
	movzwl	%si, %esi
	pext	%esi, %eax, %eax
	movw	%ax, (%rdi)
	movzwl	2(%rdi), %eax
	pext	%esi, %eax, %eax
	movw	%ax, 2(%rdi)
	movzwl	4(%rdi), %eax
	pext	%esi, %eax, %eax
	movw	%ax, 4(%rdi)
	movzwl	6(%rdi), %eax
	pext	%esi, %eax, %eax
	movw	%ax, 6(%rdi)
	movzwl	8(%rdi), %eax
	pext	%esi, %eax, %eax
	movw	%ax, 8(%rdi)
	movzwl	10(%rdi), %eax
	pext	%esi, %eax, %eax
	movw	%ax, 10(%rdi)
	movzwl	12(%rdi), %eax
	pext	%esi, %eax, %eax
	movw	%ax, 12(%rdi)
	movzwl	14(%rdi), %eax
	pext	%esi, %eax, %eax
	movw	%ax, 14(%rdi)
	movzwl	16(%rdi), %eax
	pext	%esi, %eax, %eax
	movw	%ax, 16(%rdi)
	movzwl	18(%rdi), %eax
	pext	%esi, %eax, %esi
	movw	%si, 18(%rdi)
	ret
	.cfi_endproc
.LFE10211:
	.size	_Z22destroy_lines_internetRSt5arrayItLm10EEt, .-_Z22destroy_lines_internetRSt5arrayItLm10EEt
	.p2align 4,,15
	.globl	_Z26evaluate_board_GA_internetRKSt5arrayItLm10EEiRtRKSt6vectorIdSaIdEE
	.type	_Z26evaluate_board_GA_internetRKSt5arrayItLm10EEiRtRKSt6vectorIdSaIdEE, @function
_Z26evaluate_board_GA_internetRKSt5arrayItLm10EEiRtRKSt6vectorIdSaIdEE:
.LFB10212:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	$63, %ebx
	movl	%ebx, %r15d
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	movzwl	(%rdi), %edi
	movq	%rcx, 104(%rsp)
	leal	1(%rdi,%rdi), %eax
	movw	%di, (%r12)
	movl	%edi, %r14d
	movl	%edi, %edi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r15d
	call	__popcountdi2@PLT
	movzwl	2(%r13), %edi
	movl	%ebx, %ecx
	movl	%eax, 44(%rsp)
	leal	1(%rdi,%rdi), %eax
	movl	%edi, %ebp
	movl	%edi, %edi
	cltq
	andl	%ebp, %r14d
	movl	%r15d, %ebp
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %ecx
	movw	%cx, 16(%rsp)
	call	__popcountdi2@PLT
	movw	%r14w, (%r12)
	movzwl	4(%r13), %edi
	movl	%eax, 48(%rsp)
	movzwl	16(%rsp), %edx
	leal	1(%rdi,%rdi), %eax
	movw	%r15w, 30(%rsp)
	movl	%edi, %r15d
	movl	%edi, %edi
	cltq
	addl	%edx, %ebp
	movl	%edx, 32(%rsp)
	movl	%ebx, %edx
	bsrq	%rax, %rax
	andl	%r15d, %r14d
	xorq	$63, %rax
	subl	%eax, %edx
	movw	%dx, 14(%rsp)
	call	__popcountdi2@PLT
	movzwl	14(%rsp), %edi
	movw	%r14w, (%r12)
	movl	%ebx, %r10d
	movl	%eax, 52(%rsp)
	addl	%edi, %ebp
	movl	%edi, 24(%rsp)
	movzwl	6(%r13), %edi
	leal	1(%rdi,%rdi), %eax
	movl	%edi, %r15d
	movl	%edi, %edi
	cltq
	andl	%r15d, %r14d
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r10d
	movw	%r10w, 18(%rsp)
	call	__popcountdi2@PLT
	movw	%r14w, (%r12)
	movzwl	8(%r13), %edi
	movl	%eax, 56(%rsp)
	movzwl	18(%rsp), %r10d
	leal	1(%rdi,%rdi), %eax
	movl	%edi, %r15d
	movl	%edi, %edi
	cltq
	addl	%r10d, %ebp
	movl	%r10d, 36(%rsp)
	movl	%ebx, %r10d
	bsrq	%rax, %rax
	andl	%r15d, %r14d
	xorq	$63, %rax
	subl	%eax, %r10d
	movw	%r10w, 20(%rsp)
	call	__popcountdi2@PLT
	movw	%r14w, (%r12)
	movzwl	10(%r13), %edi
	movl	%eax, 60(%rsp)
	movzwl	20(%rsp), %r8d
	leal	1(%rdi,%rdi), %eax
	movl	%edi, %r15d
	movl	%edi, %edi
	cltq
	addl	%r8d, %ebp
	movl	%r8d, 100(%rsp)
	movl	%ebx, %r8d
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r8d
	movw	%r8w, 22(%rsp)
	call	__popcountdi2@PLT
	andl	%r15d, %r14d
	movzwl	22(%rsp), %esi
	movl	%ebx, %r9d
	movw	%r14w, (%r12)
	movzwl	12(%r13), %edi
	movl	%eax, 64(%rsp)
	addl	%esi, %ebp
	leal	1(%rdi,%rdi), %eax
	movl	%edi, %r15d
	movl	%edi, %edi
	movl	%esi, 96(%rsp)
	cltq
	andl	%r15d, %r14d
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r9d
	movw	%r9w, 28(%rsp)
	call	__popcountdi2@PLT
	movw	%r14w, (%r12)
	movzwl	14(%r13), %edi
	movl	%ebx, %r11d
	movl	%eax, 68(%rsp)
	movzwl	28(%rsp), %r9d
	leal	1(%rdi,%rdi), %eax
	movl	%edi, 40(%rsp)
	movl	%edi, %edi
	cltq
	addl	%r9d, %ebp
	movl	%r9d, 92(%rsp)
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r11d
	movl	%r11d, %r15d
	call	__popcountdi2@PLT
	movl	40(%rsp), %ecx
	movzwl	%r15w, %edx
	movl	%eax, 72(%rsp)
	andl	%r14d, %ecx
	leal	0(%rbp,%r15), %r14d
	movl	%edx, 88(%rsp)
	movw	%cx, (%r12)
	movzwl	16(%r13), %edi
	movw	%r14w, 40(%rsp)
	movl	%ebx, %r14d
	leal	1(%rdi,%rdi), %eax
	movl	%edi, %ebp
	movl	%edi, %edi
	movl	%ecx, 80(%rsp)
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r14d
	call	__popcountdi2@PLT
	movl	80(%rsp), %ecx
	movzwl	40(%rsp), %r11d
	movl	%eax, 76(%rsp)
	andl	%ebp, %ecx
	addl	%r14d, %r11d
	movzwl	%r14w, %ebp
	movw	%cx, (%r12)
	movzwl	18(%r13), %edi
	movw	%r11w, 40(%rsp)
	leal	1(%rdi,%rdi), %eax
	movl	%edi, %r13d
	movl	%edi, %edi
	movl	%ecx, 84(%rsp)
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %ebx
	call	__popcountdi2@PLT
	movl	84(%rsp), %ecx
	movl	%eax, 80(%rsp)
	andl	%r13d, %ecx
	movw	%cx, (%r12)
	movzwl	%cx, %edi
	call	__popcountdi2@PLT
	movl	32(%rsp), %r13d
	movq	104(%rsp), %r11
	pxor	%xmm0, %xmm0
	movl	24(%rsp), %r12d
	movl	36(%rsp), %edx
	pxor	%xmm2, %xmm2
	movq	(%r11), %r10
	movl	%r13d, %r11d
	movl	96(%rsp), %esi
	cvtsi2sd	%eax, %xmm2
	subl	%r12d, %r11d
	subl	%edx, %r12d
	movl	100(%rsp), %r8d
	movl	92(%rsp), %r9d
	movl	%r11d, %edi
	sarl	$31, %r11d
	movsd	24(%r10), %xmm1
	xorl	%r11d, %edi
	movl	%r11d, %ecx
	movl	%edi, %r11d
	subl	%ecx, %r11d
	movl	%r12d, %ecx
	sarl	$31, %r12d
	xorl	%r12d, %ecx
	subl	%r12d, %ecx
	leal	(%r11,%rcx), %edi
	movl	%edx, %r11d
	movl	88(%rsp), %edx
	subl	%r8d, %r11d
	subl	%esi, %r8d
	subl	%r9d, %esi
	movl	%r11d, %ecx
	sarl	$31, %r11d
	subl	%edx, %r9d
	subl	%ebp, %edx
	xorl	%r11d, %ecx
	subl	%r11d, %ecx
	movl	%r8d, %r11d
	sarl	$31, %r11d
	addl	%ecx, %edi
	movzwl	%bx, %ecx
	xorl	%r11d, %r8d
	subl	%ecx, %ebp
	subl	%r11d, %r8d
	movl	%esi, %r11d
	sarl	$31, %r11d
	addl	%r8d, %edi
	xorl	%r11d, %esi
	subl	%r11d, %esi
	movl	%r9d, %r11d
	sarl	$31, %r11d
	addl	%edi, %esi
	xorl	%r11d, %r9d
	subl	%r11d, %r9d
	movl	%edx, %r11d
	sarl	$31, %r11d
	leal	(%rsi,%r9), %edi
	xorl	%r11d, %edx
	subl	%r11d, %edx
	movl	%ebp, %r11d
	sarl	$31, %r11d
	addl	%edi, %edx
	xorl	%r11d, %ebp
	subl	%r11d, %ebp
	addl	%edx, %ebp
	movzwl	30(%rsp), %edx
	movl	%edx, %esi
	subl	%r13d, %edx
	movl	%edx, %r11d
	sarl	$31, %r11d
	subw	44(%rsp), %si
	xorl	%r11d, %edx
	subl	%r11d, %edx
	addl	%ebp, %edx
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movzwl	16(%rsp), %edx
	addl	%esi, %edx
	subw	48(%rsp), %dx
	addw	14(%rsp), %dx
	subw	52(%rsp), %dx
	addw	18(%rsp), %dx
	mulsd	%xmm0, %xmm1
	subw	56(%rsp), %dx
	addw	20(%rsp), %dx
	subw	60(%rsp), %dx
	addw	22(%rsp), %dx
	pxor	%xmm0, %xmm0
	subw	64(%rsp), %dx
	addw	28(%rsp), %dx
	subw	68(%rsp), %dx
	addl	%r15d, %edx
	subw	72(%rsp), %dx
	addl	%r14d, %edx
	subw	76(%rsp), %dx
	addl	%ebx, %edx
	subw	80(%rsp), %dx
	addw	40(%rsp), %bx
	movzwl	%dx, %edx
	movzwl	%bx, %ebx
	cvtsi2sd	%edx, %xmm0
	mulsd	16(%r10), %xmm0
	addsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sd	%ebx, %xmm1
	mulsd	(%r10), %xmm1
	mulsd	8(%r10), %xmm2
	addq	$120, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	addsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE10212:
	.size	_Z26evaluate_board_GA_internetRKSt5arrayItLm10EEiRtRKSt6vectorIdSaIdEE, .-_Z26evaluate_board_GA_internetRKSt5arrayItLm10EEiRtRKSt6vectorIdSaIdEE
	.section	.text.unlikely,"ax",@progbits
.LCOLDB1:
	.text
.LHOTB1:
	.p2align 4,,15
	.globl	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	.type	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt, @function
_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt:
.LFB10213:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10213
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	$63, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%ebp, %ebx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%rdi), %edi
	leal	1(%rdi,%rdi), %eax
	movw	%di, (%rsi)
	movl	%edi, %r13d
	movl	%edi, %edi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %ebx
	movzwl	%bx, %eax
	movl	%eax, 8(%rsp)
	call	__popcountdi2@PLT
	movzwl	2(%r15), %edi
	movl	%ebp, %esi
	movl	%eax, %r12d
	leal	1(%rdi,%rdi), %eax
	movl	%edi, 12(%rsp)
	movl	%edi, %edi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %esi
	movzwl	%si, %r9d
	addl	%r9d, %ebx
	movl	%r9d, 16(%rsp)
	call	__popcountdi2@PLT
	movl	12(%rsp), %edx
	movl	16(%rsp), %esi
	movl	8(%rsp), %ecx
	andl	%edx, %r13d
	subl	%eax, %esi
	movl	%ebp, %edx
	movw	%r13w, (%r14)
	movzwl	4(%r15), %edi
	subl	%r12d, %ecx
	movl	%ecx, %r12d
	leal	1(%rdi,%rdi), %eax
	movl	%edi, 20(%rsp)
	movl	%edi, %edi
	addl	%esi, %r12d
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %edx
	movzwl	%dx, %ecx
	addl	%ecx, %ebx
	movl	%ecx, 12(%rsp)
	call	__popcountdi2@PLT
	movl	12(%rsp), %edx
	movl	%ebp, %r11d
	subl	%eax, %edx
	addl	%edx, %r12d
	movl	20(%rsp), %edx
	andl	%edx, %r13d
	movw	%r13w, (%r14)
	movzwl	6(%r15), %edi
	leal	1(%rdi,%rdi), %eax
	movl	%edi, 24(%rsp)
	movl	%edi, %edi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r11d
	movzwl	%r11w, %eax
	addl	%eax, %ebx
	movl	%eax, 20(%rsp)
	call	__popcountdi2@PLT
	movl	24(%rsp), %r8d
	movl	20(%rsp), %edi
	movl	%ebp, %r10d
	andl	%r8d, %r13d
	subl	%eax, %edi
	addl	%edi, %r12d
	movw	%r13w, (%r14)
	movzwl	8(%r15), %edi
	leal	1(%rdi,%rdi), %eax
	movl	%edi, 28(%rsp)
	movl	%edi, %edi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r10d
	movzwl	%r10w, %eax
	addl	%eax, %ebx
	movl	%eax, 24(%rsp)
	call	__popcountdi2@PLT
	movl	28(%rsp), %r8d
	movl	24(%rsp), %r10d
	movl	%ebp, %r11d
	andl	%r8d, %r13d
	subl	%eax, %r10d
	movw	%r13w, (%r14)
	movzwl	10(%r15), %edi
	addl	%r10d, %r12d
	leal	1(%rdi,%rdi), %eax
	movl	%edi, 32(%rsp)
	movl	%edi, %edi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r11d
	movzwl	%r11w, %eax
	addl	%eax, %ebx
	movl	%eax, 28(%rsp)
	call	__popcountdi2@PLT
	movl	32(%rsp), %r8d
	movl	28(%rsp), %r11d
	andl	%r8d, %r13d
	subl	%eax, %r11d
	movl	%ebp, %r8d
	movw	%r13w, (%r14)
	movzwl	12(%r15), %edi
	addl	%r11d, %r12d
	leal	1(%rdi,%rdi), %eax
	movl	%edi, 36(%rsp)
	movl	%edi, %edi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r8d
	movzwl	%r8w, %eax
	addl	%eax, %ebx
	movl	%eax, 32(%rsp)
	call	__popcountdi2@PLT
	movl	32(%rsp), %r8d
	movl	%ebp, %r10d
	subl	%eax, %r8d
	addl	%r8d, %r12d
	movl	36(%rsp), %r8d
	andl	%r8d, %r13d
	movw	%r13w, (%r14)
	movzwl	14(%r15), %edi
	leal	1(%rdi,%rdi), %eax
	movl	%edi, 40(%rsp)
	movl	%edi, %edi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r10d
	movzwl	%r10w, %eax
	addl	%eax, %ebx
	movl	%eax, 36(%rsp)
	call	__popcountdi2@PLT
	movl	40(%rsp), %r8d
	movl	36(%rsp), %r10d
	andl	%r13d, %r8d
	subl	%eax, %r10d
	movl	%ebp, %r13d
	movw	%r8w, (%r14)
	addl	%r10d, %r12d
	movl	%r8d, 44(%rsp)
	movzwl	16(%r15), %edi
	leal	1(%rdi,%rdi), %eax
	movl	%edi, 40(%rsp)
	movl	%edi, %edi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %r13d
	call	__popcountdi2@PLT
	movl	40(%rsp), %edx
	movl	44(%rsp), %r8d
	addl	%r13d, %ebx
	movzwl	%r13w, %r13d
	andl	%edx, %r8d
	movl	%r13d, %r11d
	movw	%r8w, (%r14)
	movzwl	18(%r15), %edi
	subl	%eax, %r11d
	addl	%r11d, %r12d
	movl	%r8d, 40(%rsp)
	leal	1(%rdi,%rdi), %eax
	movl	%edi, %r15d
	movl	%edi, %edi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %ebp
	call	__popcountdi2@PLT
	addl	%ebp, %ebx
	movl	16(%rsp), %r9d
	movzwl	%bp, %ebp
	movl	12(%rsp), %ecx
	movl	%ebp, %r11d
	movl	20(%rsp), %esi
	subl	%eax, %r11d
	movl	%r9d, %eax
	movl	40(%rsp), %r8d
	subl	%ecx, %eax
	subl	%esi, %ecx
	addl	%r11d, %r12d
	cltd
	movl	%ecx, %edi
	xorl	%edx, %eax
	sarl	$31, %edi
	subl	%edx, %eax
	movl	%ecx, %edx
	movl	24(%rsp), %ecx
	xorl	%edi, %edx
	subl	%ecx, %esi
	subl	%edi, %edx
	addl	%eax, %edx
	movl	%esi, %eax
	movl	%esi, %edi
	movl	%ecx, %esi
	sarl	$31, %eax
	movl	28(%rsp), %ecx
	xorl	%eax, %edi
	subl	%ecx, %esi
	subl	%eax, %edi
	leal	(%rdx,%rdi), %eax
	movl	%esi, %edx
	sarl	$31, %edx
	xorl	%edx, %esi
	subl	%edx, %esi
	movl	32(%rsp), %edx
	leal	(%rax,%rsi), %edi
	subl	%edx, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	xorl	%eax, %ecx
	andl	%r15d, %r8d
	subl	%eax, %ecx
	movw	%r8w, (%r14)
	leal	(%rdi,%rcx), %esi
	movl	36(%rsp), %edi
	subl	%edi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	xorl	%eax, %edx
	subl	%eax, %edx
	movl	%edi, %eax
	movzwl	%r8w, %edi
	subl	%r13d, %eax
	leal	(%rsi,%rdx), %ecx
	subl	%ebp, %r13d
	movl	8(%rsp), %ebp
	cltd
	xorl	%edx, %eax
	subl	%r9d, %ebp
	subl	%edx, %eax
	leal	(%rcx,%rax), %edx
	movl	%r13d, %eax
	sarl	$31, %eax
	xorl	%eax, %r13d
	subl	%eax, %r13d
	leal	(%rdx,%r13), %eax
	movl	%ebp, %edx
	sarl	$31, %edx
	xorl	%edx, %ebp
	subl	%edx, %ebp
	addl	%eax, %ebp
	call	__popcountdi2@PLT
	movl	%eax, %r13d
	movzbl	_ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %eax
	testb	%al, %al
	je	.L40
.L29:
	movzwl	%bx, %ebx
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movzwl	%r12w, %r12d
	movq	_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %rax
	cvtsi2sd	%ebx, %xmm0
	movzwl	%bp, %ebp
	pxor	%xmm2, %xmm2
	cvtsi2sd	%r13d, %xmm1
	mulsd	(%rax), %xmm0
	cvtsi2sd	%ebp, %xmm2
	mulsd	8(%rax), %xmm1
	mulsd	24(%rax), %xmm2
	addsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sd	%r12d, %xmm1
	mulsd	16(%rax), %xmm1
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	addsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	ret
	.p2align 4,,10
	.p2align 3
.L40:
	.cfi_restore_state
	leaq	_ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	je	.L29
	pxor	%xmm0, %xmm0
	movl	$32, %edi
	movq	$0, 16+_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip)
	movaps	%xmm0, _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip)
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movdqa	._100(%rip), %xmm3
	movdqa	16+._100(%rip), %xmm4
	leaq	32(%rax), %rdx
	leaq	_ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %rdi
	movq	%rdx, 16+_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip)
	movups	%xmm3, (%rax)
	movups	%xmm4, 16(%rax)
	movq	%rdx, 8+_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip)
	movq	%rax, _ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip)
	call	__cxa_guard_release@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %rsi
	leaq	_ZNSt6vectorIdSaIdEED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	jmp	.L29
.L32:
	jmp	.L30
	.section	.gcc_except_table,"a",@progbits
.LLSDA10213:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10213-.LLSDACSB10213
.LLSDACSB10213:
	.uleb128 .LEHB0-.LFB10213
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L32-.LFB10213
	.uleb128 0
.LLSDACSE10213:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC10213
	.type	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt.cold.106, @function
_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt.cold.106:
.LFSB10213:
.L30:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params(%rip), %rdi
	testq	%rdi, %rdi
	je	.L31
	call	_ZdlPv@PLT
.L31:
	call	_ZSt9terminatev@PLT
	.cfi_endproc
.LFE10213:
	.section	.gcc_except_table
.LLSDAC10213:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC10213-.LLSDACSBC10213
.LLSDACSBC10213:
.LLSDACSEC10213:
	.section	.text.unlikely
	.text
	.size	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt, .-_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	.section	.text.unlikely
	.size	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt.cold.106, .-_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt.cold.106
.LCOLDE1:
	.text
.LHOTE1:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"Unexpected index"
	.text
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E5_4_FUNESX_SB_SD_SD_SE_S5_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E5_4_FUNESX_SB_SD_SD_SE_S5_:
.LFB10481:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	cmpb	$4, 28(%rdi)
	movq	%rdx, 16(%rsp)
	movq	%r8, 8(%rsp)
	jne	.L63
	movq	%rsi, %r13
	movq	%rdi, %rbp
	movq	.LC3(%rip), %rsi
	movq	(%rcx), %rdi
	movdqu	0(%r13), %xmm3
	movq	%rcx, %r14
	xorl	%ebx, %ebx
	movq	%rsi, (%r8)
	movups	%xmm3, (%rdi)
	movl	16(%r13), %eax
	movl	%eax, 16(%rdi)
	leaq	62(%rsp), %rax
	movq	%rax, (%rsp)
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L59:
	movzwl	10(%rbp), %ecx
	movq	(%r14), %rdi
	shlx	%r12d, %ecx, %eax
	notl	%eax
	andw	%ax, (%rdi,%r15)
.L44:
	addq	$1, %rbx
	cmpq	$10, %rbx
	je	.L64
.L49:
	leaq	(%rbx,%rbx), %r15
	movzwl	10(%rbp), %r8d
	movl	$63, %edx
	leaq	(%rdi,%r15), %rsi
	movzwl	(%rsi), %eax
	movq	%r8, %r9
	movl	%eax, %ecx
	leal	1(%rax,%rax), %eax
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	subl	%eax, %edx
	bsfq	%r8, %r8
	movzwl	%dx, %r10d
	movq	$-1, %rdx
	cmove	%rdx, %r8
	movl	%r10d, %eax
	movzwl	%r8w, %r11d
	subl	%r11d, %r10d
	movzwl	12(%rbp), %r11d
	addl	%r11d, %r10d
	cmpl	$16, %r10d
	jg	.L44
	subl	%r8d, %eax
	movzwl	%ax, %r12d
	shlx	%r12d, %r9d, %r9d
	orl	%ecx, %r9d
	movw	%r9w, (%rsi)
	movq	(%rsp), %rsi
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	comisd	(%rax), %xmm0
	jbe	.L59
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	(%r14), %rax
	addq	$1, %rbx
	movq	16(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rdi), %rdx
	movdqu	0(%r13), %xmm1
	movq	%rdx, (%r14)
	movq	%rax, (%rdi)
	movq	(%r14), %rdi
	movups	%xmm1, (%rdi)
	movl	16(%r13), %eax
	movl	%eax, 16(%rdi)
	cmpq	$10, %rbx
	jne	.L49
.L64:
	leaq	62(%rsp), %rax
	movq	$1, (%rsp)
	movq	%rax, 32(%rsp)
	movq	%r13, 40(%rsp)
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L55:
	cmpq	$8, (%rsp)
	je	.L65
.L60:
	movq	(%r14), %rdi
.L48:
	movq	(%rsp), %r15
	movzwl	0(%rbp), %r11d
	movl	$63, %ecx
	movq	$-1, %rbx
	movzwl	2(%rbp), %r10d
	movq	%rbx, %r13
	leaq	(%r15,%r15), %r12
	movq	%r11, %r9
	leaq	(%rdi,%r12), %rdx
	movq	%r10, %r8
	movzwl	-2(%rdx), %eax
	movzwl	(%rdx), %esi
	movw	%ax, 28(%rsp)
	leal	1(%rax,%rax), %eax
	cltq
	movw	%si, 30(%rsp)
	leal	1(%rsi,%rsi), %esi
	bsrq	%rax, %rax
	movslq	%esi, %rsi
	xorq	$63, %rax
	bsfq	%r11, %r11
	cmove	%rbx, %r11
	bsrq	%rsi, %rsi
	xorq	$63, %rsi
	bsfq	%r10, %r10
	cmove	%rbx, %r10
	subl	%eax, %ecx
	movzwl	%r11w, %r11d
	movzwl	%cx, %eax
	movl	$63, %ecx
	subl	%esi, %ecx
	movzwl	%r10w, %r10d
	subl	%r11d, %eax
	movzwl	%cx, %ecx
	subl	%r10d, %ecx
	movzwl	4(%rbp), %r10d
	cmpl	%ecx, %eax
	cmovge	%eax, %ecx
	movzwl	2(%rdx), %eax
	addq	$1, %r15
	movq	%r10, %rsi
	movq	%r15, (%rsp)
	movl	$63, %r15d
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	bsfq	%r10, %r10
	cmove	%rbx, %r10
	subl	%eax, %r15d
	movzwl	4(%rdx), %ebx
	movzwl	%r15w, %eax
	movzwl	6(%rbp), %r15d
	movzwl	%r10w, %r10d
	subl	%r10d, %eax
	movl	%ebx, %r10d
	leal	1(%rbx,%rbx), %ebx
	cmpl	%ecx, %eax
	movslq	%ebx, %rbx
	cmovl	%ecx, %eax
	bsrq	%rbx, %rbx
	movq	%r15, %rcx
	xorq	$63, %rbx
	bsfq	%r15, %r15
	cmove	%r13, %r15
	movl	$63, %r13d
	subl	%ebx, %r13d
	movzwl	%r13w, %ebx
	movzwl	%r15w, %r15d
	subl	%r15d, %ebx
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	movzwl	8(%rbp), %eax
	addl	%ebx, %eax
	cmpl	$16, %eax
	jg	.L55
	movzwl	%bx, %ebx
	shlx	%ebx, %r9d, %r9d
	shlx	%ebx, %r8d, %r8d
	orw	28(%rsp), %r9w
	shlx	%ebx, %esi, %esi
	orw	30(%rsp), %r8w
	orl	%r11d, %esi
	shlx	%ebx, %ecx, %ecx
	orl	%r10d, %ecx
	movw	%si, 2(%rdx)
	movq	32(%rsp), %rsi
	movw	%r9w, -2(%rdx)
	movw	%r8w, (%rdx)
	movw	%cx, 4(%rdx)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	comisd	(%rax), %xmm0
	jbe	.L61
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	(%r14), %rax
	movq	16(%rsp), %rdi
	movq	40(%rsp), %rsi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rdi), %rdx
	movdqu	(%rsi), %xmm2
	movq	%rdx, (%r14)
	movq	%rax, (%rdi)
	movq	(%r14), %rax
	movups	%xmm2, (%rax)
	movl	16(%rsi), %edx
	movl	%edx, 16(%rax)
	cmpq	$8, (%rsp)
	jne	.L60
.L65:
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L61:
	.cfi_restore_state
	movq	(%r14), %rax
	movzwl	0(%rbp), %edx
	addq	%r12, %rax
	shlx	%ebx, %edx, %edx
	notl	%edx
	andw	%dx, -2(%rax)
	movzwl	2(%rbp), %edx
	shlx	%ebx, %edx, %edx
	notl	%edx
	andw	%dx, (%rax)
	movzwl	4(%rbp), %edx
	shlx	%ebx, %edx, %edx
	notl	%edx
	andw	%dx, 2(%rax)
	movzwl	6(%rbp), %edx
	shlx	%ebx, %edx, %ebx
	notl	%ebx
	andw	%bx, 4(%rax)
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L63:
	leaq	.LC2(%rip), %rdi
	call	_ZSt26__//throw_bad_variant_accessPKc
	.cfi_endproc
.LFE10481:
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E5_4_FUNESX_SB_SD_SD_SE_S5_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E5_4_FUNESX_SB_SD_SD_SE_S5_
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E_4_FUNESX_SB_SD_SD_SE_S5_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E_4_FUNESX_SB_SD_SD_SE_S5_:
.LFB10321:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	cmpb	$0, 28(%rdi)
	movq	%r8, (%rsp)
	jne	.L79
	movdqu	(%rsi), %xmm2
	movq	%rdi, %r12
	movq	(%rcx), %rdi
	movq	%rsi, %r13
	movq	.LC3(%rip), %rbx
	movq	%rdx, %r15
	movq	%rcx, %rbp
	movl	$1, %r14d
	movq	%rbx, (%r8)
	movups	%xmm2, (%rdi)
	movl	16(%rsi), %eax
	movl	%eax, 16(%rdi)
	leaq	46(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L73:
	addq	$1, %r14
	cmpq	$10, %r14
	je	.L80
.L76:
	movq	0(%rbp), %rdi
.L74:
	leaq	(%r14,%r14), %rbx
	movzwl	(%r12), %esi
	movzwl	2(%r12), %ecx
	leaq	(%rdi,%rbx), %r10
	movzwl	-2(%r10), %edx
	movq	%rsi, %r9
	movq	%rcx, %r8
	movw	%dx, 12(%rsp)
	leal	1(%rdx,%rdx), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %rax
	xorq	$63, %rax
	bsfq	%rsi, %rsi
	movq	%rax, 16(%rsp)
	movq	$-1, %rax
	cmove	%rax, %rsi
	movq	%rax, %rdx
	movzwl	(%r10), %eax
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movzwl	%si, %esi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	bsfq	%rcx, %rcx
	cmove	%rdx, %rcx
	movl	$63, %edx
	subw	16(%rsp), %dx
	movzwl	%dx, %edx
	subl	%esi, %edx
	movl	$63, %esi
	movzwl	%cx, %ecx
	subl	%eax, %esi
	movzwl	%si, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovl	%eax, %edx
	movzwl	4(%r12), %eax
	addl	%edx, %eax
	cmpl	$16, %eax
	jg	.L73
	movzwl	%dx, %edx
	movq	24(%rsp), %rsi
	shlx	%edx, %r9d, %r9d
	shlx	%edx, %r8d, %r8d
	orw	12(%rsp), %r9w
	orl	%r11d, %r8d
	movw	%r9w, -2(%r10)
	movw	%r8w, (%r10)
	movl	%edx, 12(%rsp)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	(%rsp), %rax
	movl	12(%rsp), %edx
	comisd	(%rax), %xmm0
	jbe	.L77
	movsd	%xmm0, (%rax)
	movzwl	46(%rsp), %edx
	movq	0(%rbp), %rax
	addq	$1, %r14
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%r15), %rdx
	movdqu	0(%r13), %xmm1
	movq	%rdx, 0(%rbp)
	movq	%rax, (%r15)
	movq	0(%rbp), %rax
	movups	%xmm1, (%rax)
	movl	16(%r13), %edx
	movl	%edx, 16(%rax)
	cmpq	$10, %r14
	jne	.L76
.L80:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L77:
	.cfi_restore_state
	movzwl	(%r12), %eax
	addq	0(%rbp), %rbx
	shlx	%edx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%rbx)
	movzwl	2(%r12), %eax
	shlx	%edx, %eax, %edx
	notl	%edx
	andw	%dx, (%rbx)
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L79:
	leaq	.LC2(%rip), %rdi
	call	_ZSt26__//throw_bad_variant_accessPKc
	.cfi_endproc
.LFE10321:
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E_4_FUNESX_SB_SD_SD_SE_S5_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E_4_FUNESX_SB_SD_SD_SE_S5_
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E3_4_FUNESX_SB_SD_SD_SE_S5_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E3_4_FUNESX_SB_SD_SD_SE_S5_:
.LFB10419:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	cmpb	$2, 28(%rdi)
	movq	%rdx, 24(%rsp)
	movq	%r8, 16(%rsp)
	jne	.L103
	movq	%rdi, %rbp
	movq	.LC3(%rip), %rdi
	movq	%rsi, %r14
	movq	%rcx, %r12
	movdqu	(%rsi), %xmm3
	movl	$1, %r13d
	movq	%rdi, (%r8)
	movq	(%rcx), %rdi
	movups	%xmm3, (%rdi)
	movl	16(%rsi), %eax
	movl	%eax, 16(%rdi)
	leaq	62(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.L89
	.p2align 4,,10
	.p2align 3
.L84:
	addq	$1, %r13
	cmpq	$10, %r13
	je	.L104
.L89:
	leaq	(%r13,%r13), %rbx
	movzwl	8(%rbp), %esi
	movzwl	10(%rbp), %ecx
	leaq	(%rdi,%rbx), %r10
	movzwl	-2(%r10), %edx
	movq	%rsi, %r9
	movq	%rcx, %r8
	movl	%edx, %r15d
	leal	1(%rdx,%rdx), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %rax
	xorq	$63, %rax
	bsfq	%rsi, %rsi
	movq	%rax, 8(%rsp)
	movq	$-1, %rax
	cmove	%rax, %rsi
	movq	%rax, %rdx
	movzwl	(%r10), %eax
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movzwl	%si, %esi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	bsfq	%rcx, %rcx
	cmove	%rdx, %rcx
	movl	$63, %edx
	subw	8(%rsp), %dx
	movzwl	%dx, %edx
	subl	%esi, %edx
	movl	$63, %esi
	movzwl	%cx, %ecx
	subl	%eax, %esi
	movzwl	%si, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovl	%eax, %edx
	movzwl	12(%rbp), %eax
	addl	%edx, %eax
	cmpl	$16, %eax
	jg	.L84
	movzwl	%dx, %edx
	movq	32(%rsp), %rsi
	shlx	%edx, %r9d, %r9d
	shlx	%edx, %r8d, %r8d
	orl	%r15d, %r9d
	orl	%r11d, %r8d
	movw	%r9w, -2(%r10)
	movw	%r8w, (%r10)
	movl	%edx, 8(%rsp)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	16(%rsp), %rax
	movl	8(%rsp), %edx
	comisd	(%rax), %xmm0
	jbe	.L99
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	(%r12), %rax
	addq	$1, %r13
	movq	24(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rdi), %rdx
	movdqu	(%r14), %xmm1
	movq	%rdx, (%r12)
	movq	%rax, (%rdi)
	movq	(%r12), %rdi
	movups	%xmm1, (%rdi)
	movl	16(%r14), %eax
	movl	%eax, 16(%rdi)
	cmpq	$10, %r13
	jne	.L89
.L104:
	leaq	62(%rsp), %rax
	movq	%r14, 40(%rsp)
	movq	$1, 8(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.L88
	.p2align 4,,10
	.p2align 3
.L95:
	cmpq	$9, 8(%rsp)
	je	.L105
.L100:
	movq	(%r12), %rdi
.L88:
	movq	8(%rsp), %rax
	movzwl	0(%rbp), %r15d
	movq	$-1, %rsi
	movl	$63, %r14d
	movzwl	2(%rbp), %r9d
	movq	%rsi, %rbx
	leaq	(%rax,%rax), %r13
	movq	%r15, %r8
	leaq	(%rdi,%r13), %rdx
	movzwl	-2(%rdx), %eax
	movzwl	(%rdx), %ecx
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movl	%ecx, %r10d
	cltq
	leal	1(%rcx,%rcx), %ecx
	bsrq	%rax, %rax
	movslq	%ecx, %rcx
	xorq	$63, %rax
	bsfq	%r15, %r15
	cmove	%rsi, %r15
	bsrq	%rcx, %rcx
	movq	%r9, %rsi
	xorq	$63, %rcx
	bsfq	%r9, %r9
	cmove	%rbx, %r9
	subl	%eax, %r14d
	movzwl	%r15w, %r15d
	movzwl	%r14w, %eax
	movq	$-1, %r14
	subl	%r15d, %eax
	movl	$63, %r15d
	movzwl	%r9w, %r9d
	subl	%ecx, %r15d
	movzwl	%r15w, %ebx
	movzwl	4(%rbp), %r15d
	subl	%r9d, %ebx
	cmpl	%ebx, %eax
	movq	%r15, %rcx
	cmovl	%ebx, %eax
	movzwl	2(%rdx), %ebx
	addq	$1, 8(%rsp)
	movl	%ebx, %r9d
	leal	1(%rbx,%rbx), %ebx
	movslq	%ebx, %rbx
	bsrq	%rbx, %rbx
	xorq	$63, %rbx
	bsfq	%r15, %r15
	cmove	%r14, %r15
	movl	$63, %r14d
	subl	%ebx, %r14d
	movzwl	%r14w, %ebx
	movzwl	%r15w, %r15d
	subl	%r15d, %ebx
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	movzwl	6(%rbp), %eax
	addl	%ebx, %eax
	cmpl	$16, %eax
	jg	.L95
	movzwl	%bx, %ebx
	shlx	%ebx, %r8d, %r8d
	shlx	%ebx, %esi, %esi
	orl	%r11d, %r8d
	orl	%r10d, %esi
	shlx	%ebx, %ecx, %ecx
	orl	%r9d, %ecx
	movw	%si, (%rdx)
	movq	32(%rsp), %rsi
	movw	%r8w, -2(%rdx)
	movw	%cx, 2(%rdx)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	16(%rsp), %rax
	comisd	(%rax), %xmm0
	jbe	.L101
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	(%r12), %rax
	movq	24(%rsp), %rsi
	movq	40(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rsi), %rdx
	movdqu	(%rdi), %xmm2
	movq	%rdx, (%r12)
	movq	%rax, (%rsi)
	movq	(%r12), %rax
	movups	%xmm2, (%rax)
	movl	16(%rdi), %edx
	movl	%edx, 16(%rax)
	cmpq	$9, 8(%rsp)
	jne	.L100
.L105:
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L101:
	.cfi_restore_state
	movzwl	0(%rbp), %eax
	addq	(%r12), %r13
	shlx	%ebx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r13)
	movzwl	2(%rbp), %eax
	shlx	%ebx, %eax, %eax
	notl	%eax
	andw	%ax, 0(%r13)
	movzwl	4(%rbp), %eax
	shlx	%ebx, %eax, %ebx
	notl	%ebx
	andw	%bx, 2(%r13)
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L99:
	movq	(%r12), %rdi
	movzwl	8(%rbp), %eax
	addq	%rdi, %rbx
	shlx	%edx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%rbx)
	movzwl	10(%rbp), %eax
	shlx	%edx, %eax, %edx
	notl	%edx
	andw	%dx, (%rbx)
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L103:
	leaq	.LC2(%rip), %rdi
	call	_ZSt26__//throw_bad_variant_accessPKc
	.cfi_endproc
.LFE10419:
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E3_4_FUNESX_SB_SD_SD_SE_S5_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E3_4_FUNESX_SB_SD_SD_SE_S5_
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E2_4_FUNESX_SB_SD_SD_SE_S5_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E2_4_FUNESX_SB_SD_SD_SE_S5_:
.LFB10398:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	cmpb	$2, 28(%rdi)
	movq	%rdx, 24(%rsp)
	movq	%r8, 16(%rsp)
	jne	.L128
	movq	%rdi, %rbp
	movq	.LC3(%rip), %rdi
	movq	%rsi, %r14
	movq	%rcx, %r12
	movdqu	(%rsi), %xmm3
	movl	$1, %r13d
	movq	%rdi, (%r8)
	movq	(%rcx), %rdi
	movups	%xmm3, (%rdi)
	movl	16(%rsi), %eax
	movl	%eax, 16(%rdi)
	leaq	62(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L109:
	addq	$1, %r13
	cmpq	$10, %r13
	je	.L129
.L114:
	leaq	(%r13,%r13), %rbx
	movzwl	8(%rbp), %esi
	movzwl	10(%rbp), %ecx
	leaq	(%rdi,%rbx), %r10
	movzwl	-2(%r10), %edx
	movq	%rsi, %r9
	movq	%rcx, %r8
	movl	%edx, %r15d
	leal	1(%rdx,%rdx), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %rax
	xorq	$63, %rax
	bsfq	%rsi, %rsi
	movq	%rax, 8(%rsp)
	movq	$-1, %rax
	cmove	%rax, %rsi
	movq	%rax, %rdx
	movzwl	(%r10), %eax
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movzwl	%si, %esi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	bsfq	%rcx, %rcx
	cmove	%rdx, %rcx
	movl	$63, %edx
	subw	8(%rsp), %dx
	movzwl	%dx, %edx
	subl	%esi, %edx
	movl	$63, %esi
	movzwl	%cx, %ecx
	subl	%eax, %esi
	movzwl	%si, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovl	%eax, %edx
	movzwl	12(%rbp), %eax
	addl	%edx, %eax
	cmpl	$16, %eax
	jg	.L109
	movzwl	%dx, %edx
	movq	32(%rsp), %rsi
	shlx	%edx, %r9d, %r9d
	shlx	%edx, %r8d, %r8d
	orl	%r15d, %r9d
	orl	%r11d, %r8d
	movw	%r9w, -2(%r10)
	movw	%r8w, (%r10)
	movl	%edx, 8(%rsp)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	16(%rsp), %rax
	movl	8(%rsp), %edx
	comisd	(%rax), %xmm0
	jbe	.L124
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	(%r12), %rax
	addq	$1, %r13
	movq	24(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rdi), %rdx
	movdqu	(%r14), %xmm1
	movq	%rdx, (%r12)
	movq	%rax, (%rdi)
	movq	(%r12), %rdi
	movups	%xmm1, (%rdi)
	movl	16(%r14), %eax
	movl	%eax, 16(%rdi)
	cmpq	$10, %r13
	jne	.L114
.L129:
	leaq	62(%rsp), %rax
	movq	%r14, 40(%rsp)
	movq	$1, 8(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L120:
	cmpq	$9, 8(%rsp)
	je	.L130
.L125:
	movq	(%r12), %rdi
.L113:
	movq	8(%rsp), %rax
	movzwl	0(%rbp), %r15d
	movq	$-1, %rsi
	movl	$63, %r14d
	movzwl	2(%rbp), %r9d
	movq	%rsi, %rbx
	leaq	(%rax,%rax), %r13
	movq	%r15, %r8
	leaq	(%rdi,%r13), %rdx
	movzwl	-2(%rdx), %eax
	movzwl	(%rdx), %ecx
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movl	%ecx, %r10d
	cltq
	leal	1(%rcx,%rcx), %ecx
	bsrq	%rax, %rax
	movslq	%ecx, %rcx
	xorq	$63, %rax
	bsfq	%r15, %r15
	cmove	%rsi, %r15
	bsrq	%rcx, %rcx
	movq	%r9, %rsi
	xorq	$63, %rcx
	bsfq	%r9, %r9
	cmove	%rbx, %r9
	subl	%eax, %r14d
	movzwl	%r15w, %r15d
	movzwl	%r14w, %eax
	movq	$-1, %r14
	subl	%r15d, %eax
	movl	$63, %r15d
	movzwl	%r9w, %r9d
	subl	%ecx, %r15d
	movzwl	%r15w, %ebx
	movzwl	4(%rbp), %r15d
	subl	%r9d, %ebx
	cmpl	%ebx, %eax
	movq	%r15, %rcx
	cmovl	%ebx, %eax
	movzwl	2(%rdx), %ebx
	addq	$1, 8(%rsp)
	movl	%ebx, %r9d
	leal	1(%rbx,%rbx), %ebx
	movslq	%ebx, %rbx
	bsrq	%rbx, %rbx
	xorq	$63, %rbx
	bsfq	%r15, %r15
	cmove	%r14, %r15
	movl	$63, %r14d
	subl	%ebx, %r14d
	movzwl	%r14w, %ebx
	movzwl	%r15w, %r15d
	subl	%r15d, %ebx
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	movzwl	6(%rbp), %eax
	addl	%ebx, %eax
	cmpl	$16, %eax
	jg	.L120
	movzwl	%bx, %ebx
	shlx	%ebx, %r8d, %r8d
	shlx	%ebx, %esi, %esi
	orl	%r11d, %r8d
	orl	%r10d, %esi
	shlx	%ebx, %ecx, %ecx
	orl	%r9d, %ecx
	movw	%si, (%rdx)
	movq	32(%rsp), %rsi
	movw	%r8w, -2(%rdx)
	movw	%cx, 2(%rdx)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	16(%rsp), %rax
	comisd	(%rax), %xmm0
	jbe	.L126
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	(%r12), %rax
	movq	24(%rsp), %rsi
	movq	40(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rsi), %rdx
	movdqu	(%rdi), %xmm2
	movq	%rdx, (%r12)
	movq	%rax, (%rsi)
	movq	(%r12), %rax
	movups	%xmm2, (%rax)
	movl	16(%rdi), %edx
	movl	%edx, 16(%rax)
	cmpq	$9, 8(%rsp)
	jne	.L125
.L130:
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L126:
	.cfi_restore_state
	movzwl	0(%rbp), %eax
	addq	(%r12), %r13
	shlx	%ebx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r13)
	movzwl	2(%rbp), %eax
	shlx	%ebx, %eax, %eax
	notl	%eax
	andw	%ax, 0(%r13)
	movzwl	4(%rbp), %eax
	shlx	%ebx, %eax, %ebx
	notl	%ebx
	andw	%bx, 2(%r13)
	jmp	.L120
	.p2align 4,,10
	.p2align 3
.L124:
	movq	(%r12), %rdi
	movzwl	8(%rbp), %eax
	addq	%rdi, %rbx
	shlx	%edx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%rbx)
	movzwl	10(%rbp), %eax
	shlx	%edx, %eax, %edx
	notl	%edx
	andw	%dx, (%rbx)
	jmp	.L109
	.p2align 4,,10
	.p2align 3
.L128:
	leaq	.LC2(%rip), %rdi
	call	_ZSt26__//throw_bad_variant_accessPKc
	.cfi_endproc
.LFE10398:
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E2_4_FUNESX_SB_SD_SD_SE_S5_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E2_4_FUNESX_SB_SD_SD_SE_S5_
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E0_4_FUNESX_SB_SD_SD_SE_S5_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E0_4_FUNESX_SB_SD_SD_SE_S5_:
.LFB10356:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	cmpb	$1, 28(%rdi)
	movq	%rdx, 16(%rsp)
	movq	%r8, 8(%rsp)
	jne	.L170
	movq	%rdi, %rbx
	movq	.LC3(%rip), %rdi
	movq	%rsi, %r12
	movq	%rcx, %rbp
	movdqu	(%rsi), %xmm5
	movl	$1, %r14d
	movq	%rdi, (%r8)
	movq	(%rcx), %rdi
	movups	%xmm5, (%rdi)
	movl	16(%rsi), %eax
	movl	%eax, 16(%rdi)
	leaq	62(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.L139
	.p2align 4,,10
	.p2align 3
.L134:
	addq	$1, %r14
	cmpq	$10, %r14
	je	.L171
.L139:
	leaq	(%r14,%r14), %r13
	movzwl	22(%rbx), %esi
	movzwl	24(%rbx), %ecx
	leaq	(%rdi,%r13), %r10
	movzwl	-2(%r10), %edx
	movq	%rsi, %r9
	movq	%rcx, %r8
	movl	%edx, %r15d
	leal	1(%rdx,%rdx), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %rax
	xorq	$63, %rax
	bsfq	%rsi, %rsi
	movq	%rax, 24(%rsp)
	movq	$-1, %rax
	cmove	%rax, %rsi
	movq	%rax, %rdx
	movzwl	(%r10), %eax
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movzwl	%si, %esi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	bsfq	%rcx, %rcx
	cmove	%rdx, %rcx
	movl	$63, %edx
	subw	24(%rsp), %dx
	movzwl	%dx, %edx
	subl	%esi, %edx
	movl	$63, %esi
	movzwl	%cx, %ecx
	subl	%eax, %esi
	movzwl	%si, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovl	%eax, %edx
	movzwl	26(%rbx), %eax
	addl	%edx, %eax
	cmpl	$16, %eax
	jg	.L134
	movzwl	%dx, %edx
	movq	32(%rsp), %rsi
	shlx	%edx, %r9d, %r9d
	shlx	%edx, %r8d, %r8d
	orl	%r15d, %r9d
	orl	%r11d, %r8d
	movw	%r9w, -2(%r10)
	movw	%r8w, (%r10)
	movl	%edx, 24(%rsp)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	movl	24(%rsp), %edx
	comisd	(%rax), %xmm0
	jbe	.L165
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	addq	$1, %r14
	movq	16(%rsp), %rsi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rsi), %rdx
	movdqu	(%r12), %xmm1
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rsi)
	movq	0(%rbp), %rdi
	movups	%xmm1, (%rdi)
	movl	16(%r12), %eax
	movl	%eax, 16(%rdi)
	cmpq	$10, %r14
	jne	.L139
.L171:
	movq	$1, 24(%rsp)
	leaq	62(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L138
	.p2align 4,,10
	.p2align 3
.L142:
	cmpq	$9, 24(%rsp)
	je	.L172
.L138:
	movq	24(%rsp), %rax
	movzwl	14(%rbx), %r15d
	movl	$63, %esi
	movq	$-1, %r13
	movzwl	16(%rbx), %r9d
	leaq	(%rax,%rax), %r14
	movq	%r15, %r8
	leaq	(%rdi,%r14), %rdx
	movw	%r9w, 32(%rsp)
	movzwl	-2(%rdx), %eax
	movzwl	(%rdx), %ecx
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movl	%ecx, %r10d
	cltq
	leal	1(%rcx,%rcx), %ecx
	bsrq	%rax, %rax
	movslq	%ecx, %rcx
	xorq	$63, %rax
	bsfq	%r15, %r15
	cmove	%r13, %r15
	bsrq	%rcx, %rcx
	xorq	$63, %rcx
	bsfq	%r9, %r9
	cmove	%r13, %r9
	subl	%eax, %esi
	movzwl	%r15w, %r15d
	movzwl	%si, %eax
	movq	$-1, %rsi
	subl	%r15d, %eax
	movl	$63, %r15d
	movzwl	%r9w, %r9d
	subl	%ecx, %r15d
	movzwl	%r15w, %r13d
	movzwl	18(%rbx), %r15d
	subl	%r9d, %r13d
	cmpl	%r13d, %eax
	movq	%r15, %rcx
	cmovl	%r13d, %eax
	movzwl	2(%rdx), %r13d
	addq	$1, 24(%rsp)
	movl	%r13d, %r9d
	leal	1(%r13,%r13), %r13d
	movslq	%r13d, %r13
	bsrq	%r13, %r13
	xorq	$63, %r13
	bsfq	%r15, %r15
	cmove	%rsi, %r15
	movl	$63, %esi
	subl	%r13d, %esi
	movzwl	%si, %r13d
	movzwl	%r15w, %r15d
	subl	%r15d, %r13d
	cmpl	%eax, %r13d
	cmovl	%eax, %r13d
	movzwl	20(%rbx), %eax
	addl	%r13d, %eax
	cmpl	$16, %eax
	jg	.L142
	movzwl	32(%rsp), %esi
	movzwl	%r13w, %r13d
	shlx	%r13d, %r8d, %r8d
	shlx	%r13d, %ecx, %ecx
	orl	%r11d, %r8d
	orl	%r9d, %ecx
	shlx	%r13d, %esi, %esi
	orl	%r10d, %esi
	movw	%r8w, -2(%rdx)
	movw	%si, (%rdx)
	movq	40(%rsp), %rsi
	movw	%cx, 2(%rdx)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	comisd	(%rax), %xmm0
	jbe	.L166
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	movq	16(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rdi), %rdx
	movdqu	(%r12), %xmm2
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rdi)
	movq	0(%rbp), %rdi
	movups	%xmm2, (%rdi)
	movl	16(%r12), %eax
	movl	%eax, 16(%rdi)
	cmpq	$9, 24(%rsp)
	jne	.L138
.L172:
	leaq	62(%rsp), %rax
	movl	$1, %r14d
	movq	%rax, 32(%rsp)
	jmp	.L140
	.p2align 4,,10
	.p2align 3
.L147:
	addq	$1, %r14
	cmpq	$10, %r14
	je	.L173
.L140:
	leaq	(%r14,%r14), %r13
	movzwl	8(%rbx), %esi
	movzwl	10(%rbx), %ecx
	leaq	(%rdi,%r13), %r10
	movzwl	-2(%r10), %edx
	movq	%rsi, %r9
	movq	%rcx, %r8
	movl	%edx, %r15d
	leal	1(%rdx,%rdx), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %rax
	xorq	$63, %rax
	bsfq	%rsi, %rsi
	movq	%rax, 24(%rsp)
	movq	$-1, %rax
	cmove	%rax, %rsi
	movq	%rax, %rdx
	movzwl	(%r10), %eax
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movzwl	%si, %esi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	bsfq	%rcx, %rcx
	cmove	%rdx, %rcx
	movl	$63, %edx
	subw	24(%rsp), %dx
	movzwl	%dx, %edx
	subl	%esi, %edx
	movl	$63, %esi
	movzwl	%cx, %ecx
	subl	%eax, %esi
	movzwl	%si, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovl	%eax, %edx
	movzwl	12(%rbx), %eax
	addl	%edx, %eax
	cmpl	$16, %eax
	jg	.L147
	movzwl	%dx, %edx
	movq	32(%rsp), %rsi
	shlx	%edx, %r9d, %r9d
	shlx	%edx, %r8d, %r8d
	orl	%r15d, %r9d
	orl	%r11d, %r8d
	movw	%r9w, -2(%r10)
	movw	%r8w, (%r10)
	movl	%edx, 24(%rsp)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	movl	24(%rsp), %edx
	comisd	(%rax), %xmm0
	jbe	.L167
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	addq	$1, %r14
	movq	16(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rdi), %rdx
	movdqu	(%r12), %xmm3
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rdi)
	movq	0(%rbp), %rdi
	movups	%xmm3, (%rdi)
	movl	16(%r12), %eax
	movl	%eax, 16(%rdi)
	cmpq	$10, %r14
	jne	.L140
.L173:
	leaq	62(%rsp), %rax
	movq	%r12, 40(%rsp)
	movq	$1, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.L151
	.p2align 4,,10
	.p2align 3
.L157:
	cmpq	$9, 24(%rsp)
	je	.L174
.L151:
	movq	24(%rsp), %rax
	movzwl	(%rbx), %r15d
	movq	$-1, %r13
	movl	$63, %r12d
	movzwl	2(%rbx), %r9d
	leaq	(%rax,%rax), %r14
	movq	%r15, %r8
	leaq	(%rdi,%r14), %rdx
	movq	%r9, %rsi
	movzwl	-2(%rdx), %eax
	movzwl	(%rdx), %ecx
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movl	%ecx, %r10d
	cltq
	leal	1(%rcx,%rcx), %ecx
	bsrq	%rax, %rax
	movslq	%ecx, %rcx
	xorq	$63, %rax
	bsfq	%r15, %r15
	cmove	%r13, %r15
	bsrq	%rcx, %rcx
	xorq	$63, %rcx
	bsfq	%r9, %r9
	cmove	%r13, %r9
	subl	%eax, %r12d
	movzwl	%r15w, %r15d
	movzwl	%r12w, %eax
	movq	$-1, %r12
	subl	%r15d, %eax
	movl	$63, %r15d
	movzwl	%r9w, %r9d
	subl	%ecx, %r15d
	movzwl	%r15w, %r13d
	movzwl	4(%rbx), %r15d
	subl	%r9d, %r13d
	cmpl	%r13d, %eax
	movq	%r15, %rcx
	cmovl	%r13d, %eax
	movzwl	2(%rdx), %r13d
	addq	$1, 24(%rsp)
	movl	%r13d, %r9d
	leal	1(%r13,%r13), %r13d
	movslq	%r13d, %r13
	bsrq	%r13, %r13
	xorq	$63, %r13
	bsfq	%r15, %r15
	cmove	%r12, %r15
	movl	$63, %r12d
	subl	%r13d, %r12d
	movzwl	%r12w, %r13d
	movzwl	%r15w, %r15d
	subl	%r15d, %r13d
	cmpl	%eax, %r13d
	cmovl	%eax, %r13d
	movzwl	6(%rbx), %eax
	addl	%r13d, %eax
	cmpl	$16, %eax
	jg	.L157
	movzwl	%r13w, %r13d
	shlx	%r13d, %r8d, %r8d
	shlx	%r13d, %esi, %esi
	orl	%r11d, %r8d
	orl	%r10d, %esi
	shlx	%r13d, %ecx, %ecx
	orl	%r9d, %ecx
	movw	%si, (%rdx)
	movq	32(%rsp), %rsi
	movw	%r8w, -2(%rdx)
	movw	%cx, 2(%rdx)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	comisd	(%rax), %xmm0
	jbe	.L168
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	movq	16(%rsp), %rsi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rsi), %rdx
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rsi)
	movq	40(%rsp), %rax
	movq	0(%rbp), %rdi
	movdqu	(%rax), %xmm4
	movups	%xmm4, (%rdi)
	movl	16(%rax), %eax
	movl	%eax, 16(%rdi)
	cmpq	$9, 24(%rsp)
	jne	.L151
.L174:
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L166:
	.cfi_restore_state
	movq	0(%rbp), %rdi
	movzwl	14(%rbx), %eax
	addq	%rdi, %r14
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r14)
	movzwl	16(%rbx), %eax
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, (%r14)
	movzwl	18(%rbx), %eax
	shlx	%r13d, %eax, %r13d
	notl	%r13d
	andw	%r13w, 2(%r14)
	jmp	.L142
	.p2align 4,,10
	.p2align 3
.L168:
	movq	0(%rbp), %rdi
	movzwl	(%rbx), %eax
	addq	%rdi, %r14
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r14)
	movzwl	2(%rbx), %eax
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, (%r14)
	movzwl	4(%rbx), %eax
	shlx	%r13d, %eax, %r13d
	notl	%r13d
	andw	%r13w, 2(%r14)
	jmp	.L157
	.p2align 4,,10
	.p2align 3
.L165:
	movq	0(%rbp), %rdi
	movzwl	22(%rbx), %eax
	addq	%rdi, %r13
	shlx	%edx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r13)
	movzwl	24(%rbx), %eax
	shlx	%edx, %eax, %edx
	notl	%edx
	andw	%dx, 0(%r13)
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L167:
	movq	0(%rbp), %rdi
	movzwl	8(%rbx), %eax
	addq	%rdi, %r13
	shlx	%edx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r13)
	movzwl	10(%rbx), %eax
	shlx	%edx, %eax, %edx
	notl	%edx
	andw	%dx, 0(%r13)
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L170:
	leaq	.LC2(%rip), %rdi
	call	_ZSt26__//throw_bad_variant_accessPKc
	.cfi_endproc
.LFE10356:
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E0_4_FUNESX_SB_SD_SD_SE_S5_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E0_4_FUNESX_SB_SD_SD_SE_S5_
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E4_4_FUNESX_SB_SD_SD_SE_S5_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E4_4_FUNESX_SB_SD_SD_SE_S5_:
.LFB10441:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	cmpb	$3, 28(%rdi)
	movq	%rdx, 16(%rsp)
	movq	%r8, 8(%rsp)
	jne	.L214
	movq	%rdi, %rbx
	movq	.LC3(%rip), %rdi
	movq	%rsi, %r12
	movq	%rcx, %rbp
	movq	$1, 24(%rsp)
	movdqu	(%rsi), %xmm5
	movq	%rdi, (%r8)
	movq	(%rcx), %rdi
	movups	%xmm5, (%rdi)
	movl	16(%rsi), %eax
	movl	%eax, 16(%rdi)
	leaq	62(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L177
	.p2align 4,,10
	.p2align 3
.L180:
	cmpq	$9, 24(%rsp)
	je	.L202
.L177:
	movq	24(%rsp), %rax
	movzwl	20(%rbx), %r15d
	movl	$63, %esi
	movq	$-1, %r13
	movzwl	22(%rbx), %r9d
	leaq	(%rax,%rax), %r14
	movq	%r15, %r8
	leaq	(%rdi,%r14), %rdx
	movw	%r9w, 32(%rsp)
	movzwl	-2(%rdx), %eax
	movzwl	(%rdx), %ecx
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movl	%ecx, %r10d
	cltq
	leal	1(%rcx,%rcx), %ecx
	bsrq	%rax, %rax
	movslq	%ecx, %rcx
	xorq	$63, %rax
	bsfq	%r15, %r15
	cmove	%r13, %r15
	bsrq	%rcx, %rcx
	xorq	$63, %rcx
	bsfq	%r9, %r9
	cmove	%r13, %r9
	subl	%eax, %esi
	movzwl	%r15w, %r15d
	movzwl	%si, %eax
	movq	$-1, %rsi
	subl	%r15d, %eax
	movl	$63, %r15d
	movzwl	%r9w, %r9d
	subl	%ecx, %r15d
	movzwl	%r15w, %r13d
	movzwl	24(%rbx), %r15d
	subl	%r9d, %r13d
	cmpl	%r13d, %eax
	movq	%r15, %rcx
	cmovl	%r13d, %eax
	movzwl	2(%rdx), %r13d
	addq	$1, 24(%rsp)
	movl	%r13d, %r9d
	leal	1(%r13,%r13), %r13d
	movslq	%r13d, %r13
	bsrq	%r13, %r13
	xorq	$63, %r13
	bsfq	%r15, %r15
	cmove	%rsi, %r15
	movl	$63, %esi
	subl	%r13d, %esi
	movzwl	%si, %r13d
	movzwl	%r15w, %r15d
	subl	%r15d, %r13d
	cmpl	%eax, %r13d
	cmovl	%eax, %r13d
	movzwl	26(%rbx), %eax
	addl	%r13d, %eax
	cmpl	$16, %eax
	jg	.L180
	movzwl	32(%rsp), %esi
	movzwl	%r13w, %r13d
	shlx	%r13d, %r8d, %r8d
	shlx	%r13d, %ecx, %ecx
	orl	%r11d, %r8d
	orl	%r9d, %ecx
	shlx	%r13d, %esi, %esi
	orl	%r10d, %esi
	movw	%r8w, -2(%rdx)
	movw	%si, (%rdx)
	movq	40(%rsp), %rsi
	movw	%cx, 2(%rdx)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	comisd	(%rax), %xmm0
	jbe	.L209
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	movq	16(%rsp), %rsi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rsi), %rdx
	movdqu	(%r12), %xmm1
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rsi)
	movq	0(%rbp), %rdi
	movups	%xmm1, (%rdi)
	movl	16(%r12), %eax
	movl	%eax, 16(%rdi)
	cmpq	$9, 24(%rsp)
	jne	.L177
.L202:
	movq	$1, 24(%rsp)
	leaq	62(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L178
	.p2align 4,,10
	.p2align 3
.L186:
	cmpq	$9, 24(%rsp)
	je	.L215
.L178:
	movq	24(%rsp), %rax
	movzwl	12(%rbx), %r15d
	movl	$63, %esi
	movq	$-1, %r13
	movzwl	14(%rbx), %r9d
	leaq	(%rax,%rax), %r14
	movq	%r15, %r8
	leaq	(%rdi,%r14), %rdx
	movw	%r9w, 32(%rsp)
	movzwl	-2(%rdx), %eax
	movzwl	(%rdx), %ecx
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movl	%ecx, %r10d
	cltq
	leal	1(%rcx,%rcx), %ecx
	bsrq	%rax, %rax
	movslq	%ecx, %rcx
	xorq	$63, %rax
	bsfq	%r15, %r15
	cmove	%r13, %r15
	bsrq	%rcx, %rcx
	xorq	$63, %rcx
	bsfq	%r9, %r9
	cmove	%r13, %r9
	subl	%eax, %esi
	movzwl	%r15w, %r15d
	movzwl	%si, %eax
	movq	$-1, %rsi
	subl	%r15d, %eax
	movl	$63, %r15d
	movzwl	%r9w, %r9d
	subl	%ecx, %r15d
	movzwl	%r15w, %r13d
	movzwl	16(%rbx), %r15d
	subl	%r9d, %r13d
	cmpl	%r13d, %eax
	movq	%r15, %rcx
	cmovl	%r13d, %eax
	movzwl	2(%rdx), %r13d
	addq	$1, 24(%rsp)
	movl	%r13d, %r9d
	leal	1(%r13,%r13), %r13d
	movslq	%r13d, %r13
	bsrq	%r13, %r13
	xorq	$63, %r13
	bsfq	%r15, %r15
	cmove	%rsi, %r15
	movl	$63, %esi
	subl	%r13d, %esi
	movzwl	%si, %r13d
	movzwl	%r15w, %r15d
	subl	%r15d, %r13d
	cmpl	%eax, %r13d
	cmovl	%eax, %r13d
	movzwl	18(%rbx), %eax
	addl	%r13d, %eax
	cmpl	$16, %eax
	jg	.L186
	movzwl	32(%rsp), %esi
	movzwl	%r13w, %r13d
	shlx	%r13d, %r8d, %r8d
	shlx	%r13d, %ecx, %ecx
	orl	%r11d, %r8d
	orl	%r9d, %ecx
	shlx	%r13d, %esi, %esi
	orl	%r10d, %esi
	movw	%r8w, -2(%rdx)
	movw	%si, (%rdx)
	movq	40(%rsp), %rsi
	movw	%cx, 2(%rdx)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	comisd	(%rax), %xmm0
	jbe	.L210
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	movq	16(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rdi), %rdx
	movdqu	(%r12), %xmm2
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rdi)
	movq	0(%rbp), %rdi
	movups	%xmm2, (%rdi)
	movl	16(%r12), %eax
	movl	%eax, 16(%rdi)
	cmpq	$9, 24(%rsp)
	jne	.L178
.L215:
	leaq	62(%rsp), %rax
	movl	$1, %r14d
	movq	%rax, 32(%rsp)
	jmp	.L184
	.p2align 4,,10
	.p2align 3
.L191:
	addq	$1, %r14
	cmpq	$10, %r14
	je	.L216
.L184:
	leaq	(%r14,%r14), %r13
	movzwl	6(%rbx), %esi
	movzwl	8(%rbx), %ecx
	leaq	(%rdi,%r13), %r10
	movzwl	-2(%r10), %edx
	movq	%rsi, %r9
	movq	%rcx, %r8
	movl	%edx, %r15d
	leal	1(%rdx,%rdx), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %rax
	xorq	$63, %rax
	bsfq	%rsi, %rsi
	movq	%rax, 24(%rsp)
	movq	$-1, %rax
	cmove	%rax, %rsi
	movq	%rax, %rdx
	movzwl	(%r10), %eax
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movzwl	%si, %esi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	bsfq	%rcx, %rcx
	cmove	%rdx, %rcx
	movl	$63, %edx
	subw	24(%rsp), %dx
	movzwl	%dx, %edx
	subl	%esi, %edx
	movl	$63, %esi
	movzwl	%cx, %ecx
	subl	%eax, %esi
	movzwl	%si, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovl	%eax, %edx
	movzwl	10(%rbx), %eax
	addl	%edx, %eax
	cmpl	$16, %eax
	jg	.L191
	movzwl	%dx, %edx
	movq	32(%rsp), %rsi
	shlx	%edx, %r9d, %r9d
	shlx	%edx, %r8d, %r8d
	orl	%r15d, %r9d
	orl	%r11d, %r8d
	movw	%r9w, -2(%r10)
	movw	%r8w, (%r10)
	movl	%edx, 24(%rsp)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	movl	24(%rsp), %edx
	comisd	(%rax), %xmm0
	jbe	.L211
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	addq	$1, %r14
	movq	16(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rdi), %rdx
	movdqu	(%r12), %xmm3
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rdi)
	movq	0(%rbp), %rdi
	movups	%xmm3, (%rdi)
	movl	16(%r12), %eax
	movl	%eax, 16(%rdi)
	cmpq	$10, %r14
	jne	.L184
.L216:
	leaq	62(%rsp), %rax
	movl	$1, %r14d
	movq	%rax, 32(%rsp)
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L200:
	addq	$1, %r14
	cmpq	$10, %r14
	je	.L217
.L201:
	leaq	(%r14,%r14), %r13
	movzwl	(%rbx), %esi
	movzwl	2(%rbx), %ecx
	leaq	(%rdi,%r13), %r10
	movzwl	-2(%r10), %edx
	movq	%rsi, %r9
	movq	%rcx, %r8
	movl	%edx, %r15d
	leal	1(%rdx,%rdx), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %rax
	xorq	$63, %rax
	bsfq	%rsi, %rsi
	movq	%rax, 24(%rsp)
	movq	$-1, %rax
	cmove	%rax, %rsi
	movq	%rax, %rdx
	movzwl	(%r10), %eax
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movzwl	%si, %esi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	bsfq	%rcx, %rcx
	cmove	%rdx, %rcx
	movl	$63, %edx
	subw	24(%rsp), %dx
	movzwl	%dx, %edx
	subl	%esi, %edx
	movl	$63, %esi
	movzwl	%cx, %ecx
	subl	%eax, %esi
	movzwl	%si, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovl	%eax, %edx
	movzwl	4(%rbx), %eax
	addl	%edx, %eax
	cmpl	$16, %eax
	jg	.L200
	movzwl	%dx, %edx
	movq	32(%rsp), %rsi
	shlx	%edx, %r9d, %r9d
	shlx	%edx, %r8d, %r8d
	orl	%r15d, %r9d
	orl	%r11d, %r8d
	movw	%r9w, -2(%r10)
	movw	%r8w, (%r10)
	movl	%edx, 24(%rsp)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	movl	24(%rsp), %edx
	comisd	(%rax), %xmm0
	jbe	.L212
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	addq	$1, %r14
	movq	16(%rsp), %rsi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rsi), %rdx
	movdqu	(%r12), %xmm4
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rsi)
	movq	0(%rbp), %rdi
	movups	%xmm4, (%rdi)
	movl	16(%r12), %eax
	movl	%eax, 16(%rdi)
	cmpq	$10, %r14
	jne	.L201
.L217:
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L209:
	.cfi_restore_state
	movq	0(%rbp), %rdi
	movzwl	20(%rbx), %eax
	addq	%rdi, %r14
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r14)
	movzwl	22(%rbx), %eax
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, (%r14)
	movzwl	24(%rbx), %eax
	shlx	%r13d, %eax, %r13d
	notl	%r13d
	andw	%r13w, 2(%r14)
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L210:
	movq	0(%rbp), %rdi
	movzwl	12(%rbx), %eax
	addq	%rdi, %r14
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r14)
	movzwl	14(%rbx), %eax
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, (%r14)
	movzwl	16(%rbx), %eax
	shlx	%r13d, %eax, %r13d
	notl	%r13d
	andw	%r13w, 2(%r14)
	jmp	.L186
	.p2align 4,,10
	.p2align 3
.L211:
	movq	0(%rbp), %rdi
	movzwl	6(%rbx), %eax
	addq	%rdi, %r13
	shlx	%edx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r13)
	movzwl	8(%rbx), %eax
	shlx	%edx, %eax, %edx
	notl	%edx
	andw	%dx, 0(%r13)
	jmp	.L191
	.p2align 4,,10
	.p2align 3
.L212:
	movq	0(%rbp), %rdi
	movzwl	(%rbx), %eax
	addq	%rdi, %r13
	shlx	%edx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r13)
	movzwl	2(%rbx), %eax
	shlx	%edx, %eax, %edx
	notl	%edx
	andw	%dx, 0(%r13)
	jmp	.L200
	.p2align 4,,10
	.p2align 3
.L214:
	leaq	.LC2(%rip), %rdi
	call	_ZSt26__//throw_bad_variant_accessPKc
	.cfi_endproc
.LFE10441:
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E4_4_FUNESX_SB_SD_SD_SE_S5_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E4_4_FUNESX_SB_SD_SD_SE_S5_
	.p2align 4,,15
	.type	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E1_4_FUNESX_SB_SD_SD_SE_S5_, @function
_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E1_4_FUNESX_SB_SD_SD_SE_S5_:
.LFB10377:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	cmpb	$1, 28(%rdi)
	movq	%rdx, 16(%rsp)
	movq	%r8, 8(%rsp)
	jne	.L257
	movq	%rdi, %rbx
	movq	.LC3(%rip), %rdi
	movq	%rsi, %r12
	movq	%rcx, %rbp
	movdqu	(%rsi), %xmm5
	movl	$1, %r14d
	movq	%rdi, (%r8)
	movq	(%rcx), %rdi
	movups	%xmm5, (%rdi)
	movl	16(%rsi), %eax
	movl	%eax, 16(%rdi)
	leaq	62(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.L226
	.p2align 4,,10
	.p2align 3
.L221:
	addq	$1, %r14
	cmpq	$10, %r14
	je	.L258
.L226:
	leaq	(%r14,%r14), %r13
	movzwl	22(%rbx), %esi
	movzwl	24(%rbx), %ecx
	leaq	(%rdi,%r13), %r10
	movzwl	-2(%r10), %edx
	movq	%rsi, %r9
	movq	%rcx, %r8
	movl	%edx, %r15d
	leal	1(%rdx,%rdx), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %rax
	xorq	$63, %rax
	bsfq	%rsi, %rsi
	movq	%rax, 24(%rsp)
	movq	$-1, %rax
	cmove	%rax, %rsi
	movq	%rax, %rdx
	movzwl	(%r10), %eax
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movzwl	%si, %esi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	bsfq	%rcx, %rcx
	cmove	%rdx, %rcx
	movl	$63, %edx
	subw	24(%rsp), %dx
	movzwl	%dx, %edx
	subl	%esi, %edx
	movl	$63, %esi
	movzwl	%cx, %ecx
	subl	%eax, %esi
	movzwl	%si, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovl	%eax, %edx
	movzwl	26(%rbx), %eax
	addl	%edx, %eax
	cmpl	$16, %eax
	jg	.L221
	movzwl	%dx, %edx
	movq	32(%rsp), %rsi
	shlx	%edx, %r9d, %r9d
	shlx	%edx, %r8d, %r8d
	orl	%r15d, %r9d
	orl	%r11d, %r8d
	movw	%r9w, -2(%r10)
	movw	%r8w, (%r10)
	movl	%edx, 24(%rsp)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	movl	24(%rsp), %edx
	comisd	(%rax), %xmm0
	jbe	.L252
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	addq	$1, %r14
	movq	16(%rsp), %rsi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rsi), %rdx
	movdqu	(%r12), %xmm1
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rsi)
	movq	0(%rbp), %rdi
	movups	%xmm1, (%rdi)
	movl	16(%r12), %eax
	movl	%eax, 16(%rdi)
	cmpq	$10, %r14
	jne	.L226
.L258:
	movq	$1, 24(%rsp)
	leaq	62(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L225
	.p2align 4,,10
	.p2align 3
.L229:
	cmpq	$9, 24(%rsp)
	je	.L259
.L225:
	movq	24(%rsp), %rax
	movzwl	14(%rbx), %r15d
	movl	$63, %esi
	movq	$-1, %r13
	movzwl	16(%rbx), %r9d
	leaq	(%rax,%rax), %r14
	movq	%r15, %r8
	leaq	(%rdi,%r14), %rdx
	movw	%r9w, 32(%rsp)
	movzwl	-2(%rdx), %eax
	movzwl	(%rdx), %ecx
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movl	%ecx, %r10d
	cltq
	leal	1(%rcx,%rcx), %ecx
	bsrq	%rax, %rax
	movslq	%ecx, %rcx
	xorq	$63, %rax
	bsfq	%r15, %r15
	cmove	%r13, %r15
	bsrq	%rcx, %rcx
	xorq	$63, %rcx
	bsfq	%r9, %r9
	cmove	%r13, %r9
	subl	%eax, %esi
	movzwl	%r15w, %r15d
	movzwl	%si, %eax
	movq	$-1, %rsi
	subl	%r15d, %eax
	movl	$63, %r15d
	movzwl	%r9w, %r9d
	subl	%ecx, %r15d
	movzwl	%r15w, %r13d
	movzwl	18(%rbx), %r15d
	subl	%r9d, %r13d
	cmpl	%r13d, %eax
	movq	%r15, %rcx
	cmovl	%r13d, %eax
	movzwl	2(%rdx), %r13d
	addq	$1, 24(%rsp)
	movl	%r13d, %r9d
	leal	1(%r13,%r13), %r13d
	movslq	%r13d, %r13
	bsrq	%r13, %r13
	xorq	$63, %r13
	bsfq	%r15, %r15
	cmove	%rsi, %r15
	movl	$63, %esi
	subl	%r13d, %esi
	movzwl	%si, %r13d
	movzwl	%r15w, %r15d
	subl	%r15d, %r13d
	cmpl	%eax, %r13d
	cmovl	%eax, %r13d
	movzwl	20(%rbx), %eax
	addl	%r13d, %eax
	cmpl	$16, %eax
	jg	.L229
	movzwl	32(%rsp), %esi
	movzwl	%r13w, %r13d
	shlx	%r13d, %r8d, %r8d
	shlx	%r13d, %ecx, %ecx
	orl	%r11d, %r8d
	orl	%r9d, %ecx
	shlx	%r13d, %esi, %esi
	orl	%r10d, %esi
	movw	%r8w, -2(%rdx)
	movw	%si, (%rdx)
	movq	40(%rsp), %rsi
	movw	%cx, 2(%rdx)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	comisd	(%rax), %xmm0
	jbe	.L253
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	movq	16(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rdi), %rdx
	movdqu	(%r12), %xmm2
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rdi)
	movq	0(%rbp), %rdi
	movups	%xmm2, (%rdi)
	movl	16(%r12), %eax
	movl	%eax, 16(%rdi)
	cmpq	$9, 24(%rsp)
	jne	.L225
.L259:
	leaq	62(%rsp), %rax
	movl	$1, %r14d
	movq	%rax, 32(%rsp)
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L234:
	addq	$1, %r14
	cmpq	$10, %r14
	je	.L260
.L227:
	leaq	(%r14,%r14), %r13
	movzwl	8(%rbx), %esi
	movzwl	10(%rbx), %ecx
	leaq	(%rdi,%r13), %r10
	movzwl	-2(%r10), %edx
	movq	%rsi, %r9
	movq	%rcx, %r8
	movl	%edx, %r15d
	leal	1(%rdx,%rdx), %edx
	movslq	%edx, %rdx
	bsrq	%rdx, %rax
	xorq	$63, %rax
	bsfq	%rsi, %rsi
	movq	%rax, 24(%rsp)
	movq	$-1, %rax
	cmove	%rax, %rsi
	movq	%rax, %rdx
	movzwl	(%r10), %eax
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movzwl	%si, %esi
	cltq
	bsrq	%rax, %rax
	xorq	$63, %rax
	bsfq	%rcx, %rcx
	cmove	%rdx, %rcx
	movl	$63, %edx
	subw	24(%rsp), %dx
	movzwl	%dx, %edx
	subl	%esi, %edx
	movl	$63, %esi
	movzwl	%cx, %ecx
	subl	%eax, %esi
	movzwl	%si, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovl	%eax, %edx
	movzwl	12(%rbx), %eax
	addl	%edx, %eax
	cmpl	$16, %eax
	jg	.L234
	movzwl	%dx, %edx
	movq	32(%rsp), %rsi
	shlx	%edx, %r9d, %r9d
	shlx	%edx, %r8d, %r8d
	orl	%r15d, %r9d
	orl	%r11d, %r8d
	movw	%r9w, -2(%r10)
	movw	%r8w, (%r10)
	movl	%edx, 24(%rsp)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	movl	24(%rsp), %edx
	comisd	(%rax), %xmm0
	jbe	.L254
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	addq	$1, %r14
	movq	16(%rsp), %rdi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rdi), %rdx
	movdqu	(%r12), %xmm3
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rdi)
	movq	0(%rbp), %rdi
	movups	%xmm3, (%rdi)
	movl	16(%r12), %eax
	movl	%eax, 16(%rdi)
	cmpq	$10, %r14
	jne	.L227
.L260:
	leaq	62(%rsp), %rax
	movq	%r12, 40(%rsp)
	movq	$1, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.L238
	.p2align 4,,10
	.p2align 3
.L244:
	cmpq	$9, 24(%rsp)
	je	.L261
.L238:
	movq	24(%rsp), %rax
	movzwl	(%rbx), %r15d
	movq	$-1, %r13
	movl	$63, %r12d
	movzwl	2(%rbx), %r9d
	leaq	(%rax,%rax), %r14
	movq	%r15, %r8
	leaq	(%rdi,%r14), %rdx
	movq	%r9, %rsi
	movzwl	-2(%rdx), %eax
	movzwl	(%rdx), %ecx
	movl	%eax, %r11d
	leal	1(%rax,%rax), %eax
	movl	%ecx, %r10d
	cltq
	leal	1(%rcx,%rcx), %ecx
	bsrq	%rax, %rax
	movslq	%ecx, %rcx
	xorq	$63, %rax
	bsfq	%r15, %r15
	cmove	%r13, %r15
	bsrq	%rcx, %rcx
	xorq	$63, %rcx
	bsfq	%r9, %r9
	cmove	%r13, %r9
	subl	%eax, %r12d
	movzwl	%r15w, %r15d
	movzwl	%r12w, %eax
	movq	$-1, %r12
	subl	%r15d, %eax
	movl	$63, %r15d
	movzwl	%r9w, %r9d
	subl	%ecx, %r15d
	movzwl	%r15w, %r13d
	movzwl	4(%rbx), %r15d
	subl	%r9d, %r13d
	cmpl	%r13d, %eax
	movq	%r15, %rcx
	cmovl	%r13d, %eax
	movzwl	2(%rdx), %r13d
	addq	$1, 24(%rsp)
	movl	%r13d, %r9d
	leal	1(%r13,%r13), %r13d
	movslq	%r13d, %r13
	bsrq	%r13, %r13
	xorq	$63, %r13
	bsfq	%r15, %r15
	cmove	%r12, %r15
	movl	$63, %r12d
	subl	%r13d, %r12d
	movzwl	%r12w, %r13d
	movzwl	%r15w, %r15d
	subl	%r15d, %r13d
	cmpl	%eax, %r13d
	cmovl	%eax, %r13d
	movzwl	6(%rbx), %eax
	addl	%r13d, %eax
	cmpl	$16, %eax
	jg	.L244
	movzwl	%r13w, %r13d
	shlx	%r13d, %r8d, %r8d
	shlx	%r13d, %esi, %esi
	orl	%r11d, %r8d
	orl	%r10d, %esi
	shlx	%r13d, %ecx, %ecx
	orl	%r9d, %ecx
	movw	%si, (%rdx)
	movq	32(%rsp), %rsi
	movw	%r8w, -2(%rdx)
	movw	%cx, 2(%rdx)
	call	_Z36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERt
	movq	8(%rsp), %rax
	comisd	(%rax), %xmm0
	jbe	.L255
	movsd	%xmm0, (%rax)
	movzwl	62(%rsp), %edx
	movq	0(%rbp), %rax
	movq	16(%rsp), %rsi
	movzwl	(%rax), %ecx
	notl	%edx
	movzwl	%dx, %edx
	pext	%edx, %ecx, %ecx
	movw	%cx, (%rax)
	movzwl	2(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 2(%rax)
	movzwl	4(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 4(%rax)
	movzwl	6(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 6(%rax)
	movzwl	8(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 8(%rax)
	movzwl	10(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 10(%rax)
	movzwl	12(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 12(%rax)
	movzwl	14(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 14(%rax)
	movzwl	16(%rax), %ecx
	pext	%edx, %ecx, %ecx
	movw	%cx, 16(%rax)
	movzwl	18(%rax), %ecx
	pext	%edx, %ecx, %edx
	movw	%dx, 18(%rax)
	movq	(%rsi), %rdx
	movq	%rdx, 0(%rbp)
	movq	%rax, (%rsi)
	movq	40(%rsp), %rax
	movq	0(%rbp), %rdi
	movdqu	(%rax), %xmm4
	movups	%xmm4, (%rdi)
	movl	16(%rax), %eax
	movl	%eax, 16(%rdi)
	cmpq	$9, 24(%rsp)
	jne	.L238
.L261:
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L253:
	.cfi_restore_state
	movq	0(%rbp), %rdi
	movzwl	14(%rbx), %eax
	addq	%rdi, %r14
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r14)
	movzwl	16(%rbx), %eax
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, (%r14)
	movzwl	18(%rbx), %eax
	shlx	%r13d, %eax, %r13d
	notl	%r13d
	andw	%r13w, 2(%r14)
	jmp	.L229
	.p2align 4,,10
	.p2align 3
.L255:
	movq	0(%rbp), %rdi
	movzwl	(%rbx), %eax
	addq	%rdi, %r14
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r14)
	movzwl	2(%rbx), %eax
	shlx	%r13d, %eax, %eax
	notl	%eax
	andw	%ax, (%r14)
	movzwl	4(%rbx), %eax
	shlx	%r13d, %eax, %r13d
	notl	%r13d
	andw	%r13w, 2(%r14)
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L252:
	movq	0(%rbp), %rdi
	movzwl	22(%rbx), %eax
	addq	%rdi, %r13
	shlx	%edx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r13)
	movzwl	24(%rbx), %eax
	shlx	%edx, %eax, %edx
	notl	%edx
	andw	%dx, 0(%r13)
	jmp	.L221
	.p2align 4,,10
	.p2align 3
.L254:
	movq	0(%rbp), %rdi
	movzwl	8(%rbx), %eax
	addq	%rdi, %r13
	shlx	%edx, %eax, %eax
	notl	%eax
	andw	%ax, -2(%r13)
	movzwl	10(%rbx), %eax
	shlx	%edx, %eax, %edx
	notl	%edx
	andw	%dx, 0(%r13)
	jmp	.L234
	.p2align 4,,10
	.p2align 3
.L257:
	leaq	.LC2(%rip), %rdi
	call	_ZSt26__//throw_bad_variant_accessPKc
	.cfi_endproc
.LFE10377:
	.size	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E1_4_FUNESX_SB_SD_SD_SE_S5_, .-_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E1_4_FUNESX_SB_SD_SD_SE_S5_
	.p2align 4,,15
	.globl	_Z20evaluate_board_GA_v1RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE
	.type	_Z20evaluate_board_GA_v1RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE, @function
_Z20evaluate_board_GA_v1RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE:
.LFB10214:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	movzwl	(%rdi), %r14d
	movq	%rcx, 56(%rsp)
	movl	%r14d, %edi
	movl	%edx, 52(%rsp)
	notl	%edi
	movl	%esi, 48(%rsp)
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	2(%rbx), %r13d
	movl	%r14d, %edi
	movl	%eax, %r15d
	xorl	%r13d, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	4(%rbx), %r12d
	movl	%r13d, %edi
	addl	%eax, %r15d
	xorl	%r12d, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	6(%rbx), %ebp
	movl	%r12d, %edi
	addl	%eax, %r15d
	xorl	%ebp, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	8(%rbx), %edi
	addl	%eax, %r15d
	movw	%di, 12(%rsp)
	xorl	%ebp, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	12(%rsp), %edi
	addl	%eax, %r15d
	movzwl	10(%rbx), %eax
	xorl	%eax, %edi
	movw	%ax, 16(%rsp)
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	12(%rbx), %r9d
	addl	%eax, %r15d
	movzwl	16(%rsp), %eax
	movw	%r9w, 20(%rsp)
	xorl	%r9d, %eax
	movzwl	%ax, %edi
	call	__popcountdi2@PLT
	movzwl	14(%rbx), %r10d
	movzwl	20(%rsp), %r9d
	addl	%eax, %r15d
	xorl	%r10d, %r9d
	movw	%r10w, 24(%rsp)
	movzwl	%r9w, %edi
	call	__popcountdi2@PLT
	movzwl	24(%rsp), %r8d
	addl	%eax, %r15d
	movw	%r15w, 30(%rsp)
	movzwl	16(%rbx), %r15d
	xorl	%r15d, %r8d
	movzwl	%r8w, %edi
	call	__popcountdi2@PLT
	movzwl	18(%rbx), %esi
	movzwl	30(%rsp), %r11d
	xorl	%r15d, %esi
	addl	%eax, %r11d
	movzwl	%si, %edi
	movw	%r11w, 30(%rsp)
	call	__popcountdi2@PLT
	movzwl	18(%rbx), %r10d
	movzwl	30(%rsp), %r11d
	movl	%r10d, %ebx
	addl	%eax, %r11d
	movl	%r10d, 112(%rsp)
	notl	%ebx
	movw	%r11w, 30(%rsp)
	movzwl	%bx, %edi
	leal	(%r13,%r13), %ebx
	call	__popcountdi2@PLT
	leal	(%r14,%r14), %edx
	leal	1(%rdx), %edi
	movl	%edx, 104(%rsp)
	xorl	%r14d, %edi
	movl	%eax, 64(%rsp)
	call	__popcountdi2@PLT
	leal	1(%rbx), %edi
	xorl	%r13d, %edi
	movl	%eax, 68(%rsp)
	orl	$1, %ebx
	call	__popcountdi2@PLT
	leal	(%r12,%r12), %r11d
	leal	1(%r11), %edi
	movl	%r11d, 124(%rsp)
	xorl	%r12d, %edi
	movl	%eax, 72(%rsp)
	call	__popcountdi2@PLT
	leal	(%rbp,%rbp), %ecx
	leal	1(%rcx), %edi
	movl	%ecx, 32(%rsp)
	xorl	%ebp, %edi
	movl	%eax, 76(%rsp)
	call	__popcountdi2@PLT
	movzwl	12(%rsp), %ecx
	movl	%eax, 80(%rsp)
	leal	(%rcx,%rcx), %esi
	movl	%ecx, 156(%rsp)
	leal	1(%rsi), %edi
	movl	%esi, 36(%rsp)
	xorl	%ecx, %edi
	call	__popcountdi2@PLT
	movzwl	16(%rsp), %esi
	movl	%eax, 84(%rsp)
	leal	(%rsi,%rsi), %edi
	movl	%esi, 152(%rsp)
	movl	%edi, 40(%rsp)
	addl	$1, %edi
	xorl	%esi, %edi
	call	__popcountdi2@PLT
	movzwl	20(%rsp), %r8d
	movl	%eax, 88(%rsp)
	leal	(%r8,%r8), %r9d
	movl	%r8d, 132(%rsp)
	leal	1(%r9), %edi
	movl	%r9d, 20(%rsp)
	xorl	%r8d, %edi
	call	__popcountdi2@PLT
	movzwl	24(%rsp), %r9d
	movl	%eax, 92(%rsp)
	leal	(%r9,%r9), %r10d
	movl	%r9d, 128(%rsp)
	leal	1(%r10), %edi
	movl	%r10d, 24(%rsp)
	xorl	%r9d, %edi
	call	__popcountdi2@PLT
	leal	(%r15,%r15), %r8d
	leal	1(%r8), %edi
	movl	%r8d, 44(%rsp)
	xorl	%r15d, %edi
	movl	%eax, 96(%rsp)
	call	__popcountdi2@PLT
	movl	112(%rsp), %r10d
	movl	%eax, 100(%rsp)
	movzwl	%r10w, %r10d
	leal	(%r10,%r10), %edx
	movl	%r10d, 148(%rsp)
	leal	1(%rdx), %edi
	movl	%edx, 12(%rsp)
	xorl	%r10d, %edi
	call	__popcountdi2@PLT
	movl	104(%rsp), %edx
	movl	%r14d, %edi
	movl	%eax, 112(%rsp)
	orl	$1, %edx
	bsrq	%rdx, %r11
	movq	%rdx, 136(%rsp)
	xorq	$63, %r11
	movq	%r11, 104(%rsp)
	call	__popcountdi2@PLT
	movl	%r13d, %edi
	movl	%eax, 116(%rsp)
	bsrq	%rbx, %rax
	movl	$63, %ebx
	xorq	$63, %rax
	movl	%ebx, %r14d
	movl	%ebx, %r13d
	subl	%eax, %r14d
	movzwl	%r14w, %r8d
	movl	%ebx, %r14d
	movl	%r8d, 16(%rsp)
	call	__popcountdi2@PLT
	movl	124(%rsp), %r11d
	movl	%r12d, %edi
	movl	%ebx, %r12d
	movl	%eax, 120(%rsp)
	orl	$1, %r11d
	bsrq	%r11, %r11
	xorq	$63, %r11
	subl	%r11d, %r14d
	movzwl	%r14w, %r11d
	movl	%ebx, %r14d
	movl	%r11d, 144(%rsp)
	call	__popcountdi2@PLT
	movl	32(%rsp), %edi
	movl	%eax, 124(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	%ebp, %edi
	movl	%ebx, %ebp
	xorq	$63, %rax
	subl	%eax, %r12d
	call	__popcountdi2@PLT
	movl	36(%rsp), %edi
	movzwl	%r12w, %r12d
	movl	%eax, 32(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	156(%rsp), %edi
	xorq	$63, %rax
	subl	%eax, %ebp
	call	__popcountdi2@PLT
	movl	40(%rsp), %edi
	movzwl	%bp, %ebp
	movl	%eax, 36(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	152(%rsp), %edi
	xorq	$63, %rax
	subl	%eax, %r13d
	call	__popcountdi2@PLT
	movl	20(%rsp), %edi
	movzwl	%r13w, %r13d
	movl	%eax, 40(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	132(%rsp), %edi
	xorq	$63, %rax
	subl	%eax, %r14d
	call	__popcountdi2@PLT
	movl	24(%rsp), %edi
	movl	%ebx, %ecx
	movzwl	%r14w, %r14d
	movl	%eax, 20(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	xorq	$63, %rax
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	movl	%ecx, 132(%rsp)
	movl	128(%rsp), %edi
	call	__popcountdi2@PLT
	movl	44(%rsp), %edi
	movl	%ebx, %esi
	movl	%eax, 24(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	%r15d, %edi
	xorq	$63, %rax
	subl	%eax, %esi
	movzwl	%si, %esi
	movl	%esi, 128(%rsp)
	call	__popcountdi2@PLT
	movl	12(%rsp), %edi
	movl	%eax, 44(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	%ebx, %edi
	xorq	$63, %rax
	subl	%eax, %edi
	movzwl	%di, %r15d
	movl	148(%rsp), %edi
	call	__popcountdi2@PLT
	movl	%ebx, %edi
	movl	16(%rsp), %r8d
	pxor	%xmm1, %xmm1
	movq	136(%rsp), %rdx
	pxor	%xmm0, %xmm0
	movl	144(%rsp), %r11d
	pxor	%xmm3, %xmm3
	movl	132(%rsp), %ecx
	movl	128(%rsp), %esi
	bsrq	%rdx, %rdx
	xorq	$63, %rdx
	subl	%edx, %edi
	movzwl	%di, %edx
	subl	%r8d, %edx
	movl	%edx, %edi
	sarl	$31, %edi
	xorl	%edi, %edx
	subl	%edi, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%r8d, %edx
	subl	%r11d, %edx
	movl	%edx, %edi
	sarl	$31, %edi
	sqrtsd	%xmm1, %xmm1
	xorl	%edi, %edx
	subl	%edi, %edx
	cvtsi2sd	%edx, %xmm0
	cvttsd2si	%xmm1, %edx
	pxor	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%r11d, %edx
	subl	%r12d, %edx
	movl	%edx, %edi
	sarl	$31, %edi
	addsd	%xmm2, %xmm0
	xorl	%edi, %edx
	subl	%edi, %edx
	cvtsi2sd	%edx, %xmm1
	cvttsd2si	%xmm0, %edx
	pxor	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%r12d, %edx
	subl	%ebp, %edx
	movl	%edx, %edi
	sarl	$31, %edi
	addsd	%xmm2, %xmm1
	xorl	%edi, %edx
	subl	%edi, %edx
	cvtsi2sd	%edx, %xmm0
	cvttsd2si	%xmm1, %edx
	pxor	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%ebp, %edx
	subl	%r13d, %edx
	movl	%edx, %edi
	sarl	$31, %edi
	addsd	%xmm2, %xmm0
	xorl	%edi, %edx
	subl	%edi, %edx
	cvtsi2sd	%edx, %xmm1
	cvttsd2si	%xmm0, %edx
	pxor	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%r13d, %edx
	subl	%r14d, %edx
	movl	%edx, %edi
	sarl	$31, %edi
	addsd	%xmm2, %xmm1
	xorl	%edi, %edx
	subl	%edi, %edx
	cvtsi2sd	%edx, %xmm0
	cvttsd2si	%xmm1, %edx
	pxor	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%r14d, %edx
	subl	%ecx, %edx
	movl	%edx, %edi
	sarl	$31, %edi
	subl	120(%rsp), %r8d
	subl	124(%rsp), %r11d
	addsd	%xmm2, %xmm0
	xorl	%edi, %edx
	subl	32(%rsp), %r12d
	addl	%r8d, %r11d
	subl	%edi, %edx
	subl	36(%rsp), %ebp
	addl	%r12d, %r11d
	subl	40(%rsp), %r13d
	cvtsi2sd	%edx, %xmm1
	addl	%ebp, %r11d
	subl	20(%rsp), %r14d
	subw	104(%rsp), %bx
	cvttsd2si	%xmm0, %edx
	pxor	%xmm0, %xmm0
	addl	%r13d, %r11d
	addl	%r14d, %r11d
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%ecx, %edx
	subl	24(%rsp), %ecx
	subl	%esi, %edx
	addl	%r11d, %ecx
	movl	%edx, %edi
	sarl	$31, %edi
	addsd	%xmm2, %xmm1
	xorl	%edi, %edx
	subl	%edi, %edx
	cvtsi2sd	%edx, %xmm0
	cvttsd2si	%xmm1, %edx
	pxor	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%esi, %edx
	subl	44(%rsp), %esi
	subl	%r15d, %edx
	addl	%ecx, %esi
	subl	%eax, %r15d
	movzwl	72(%rsp), %ecx
	movl	%edx, %edi
	leal	(%rsi,%r15), %eax
	addw	76(%rsp), %cx
	sarl	$31, %edi
	addl	%ebx, %eax
	subw	116(%rsp), %ax
	addsd	%xmm2, %xmm0
	xorl	%edi, %edx
	movzwl	%ax, %eax
	subl	%edi, %edx
	movq	56(%rsp), %rdi
	cvtsi2sd	%edx, %xmm1
	cvttsd2si	%xmm0, %edx
	pxor	%xmm0, %xmm0
	movq	(%rdi), %rdi
	cvtsi2sd	%eax, %xmm0
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	addsd	%xmm2, %xmm1
	movsd	32(%rdi), %xmm2
	mulsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	cvttsd2si	%xmm1, %eax
	pxor	%xmm1, %xmm1
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	40(%rdi), %xmm0
	movzwl	80(%rsp), %eax
	addl	%ecx, %eax
	addw	84(%rsp), %ax
	addw	88(%rsp), %ax
	addw	92(%rsp), %ax
	addw	96(%rsp), %ax
	movzwl	30(%rsp), %r15d
	addw	100(%rsp), %ax
	addw	64(%rsp), %r15w
	addw	112(%rsp), %ax
	addsd	%xmm2, %xmm0
	addw	68(%rsp), %ax
	movzwl	%r15w, %r15d
	pxor	%xmm2, %xmm2
	movzbl	48(%rsp), %esi
	movzwl	%ax, %eax
	cvtsi2sd	%r15d, %xmm1
	movzwl	52(%rsp), %edx
	mulsd	16(%rdi), %xmm1
	cvtsi2sd	%eax, %xmm2
	mulsd	24(%rdi), %xmm2
	cvtsi2sd	%edx, %xmm3
	mulsd	8(%rdi), %xmm3
	addsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	cvtsi2sd	%esi, %xmm1
	mulsd	(%rdi), %xmm1
	addq	$168, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	addsd	%xmm3, %xmm1
	addsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE10214:
	.size	_Z20evaluate_board_GA_v1RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE, .-_Z20evaluate_board_GA_v1RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE
	.p2align 4,,15
	.globl	_Z30evaluate_board_GA_v1_no_paramsRKSt5arrayItLm10EEht
	.type	_Z30evaluate_board_GA_v1_no_paramsRKSt5arrayItLm10EEht, @function
_Z30evaluate_board_GA_v1_no_paramsRKSt5arrayItLm10EEht:
.LFB10215:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	movzwl	(%rdi), %r14d
	movl	%esi, 40(%rsp)
	movl	%r14d, %edi
	movl	%edx, 44(%rsp)
	notl	%edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	2(%rbx), %r13d
	movl	%r14d, %edi
	movl	%eax, %r15d
	xorl	%r13d, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	4(%rbx), %r12d
	movl	%r13d, %edi
	addl	%eax, %r15d
	xorl	%r12d, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	6(%rbx), %ebp
	movl	%r12d, %edi
	addl	%eax, %r15d
	xorl	%ebp, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	8(%rbx), %edi
	addl	%eax, %r15d
	movw	%di, 4(%rsp)
	xorl	%ebp, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	4(%rsp), %edi
	addl	%eax, %r15d
	movzwl	10(%rbx), %eax
	xorl	%eax, %edi
	movw	%ax, 8(%rsp)
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	12(%rbx), %r9d
	addl	%eax, %r15d
	movzwl	8(%rsp), %eax
	movw	%r9w, 12(%rsp)
	xorl	%r9d, %eax
	movzwl	%ax, %edi
	call	__popcountdi2@PLT
	movzwl	14(%rbx), %r10d
	movzwl	12(%rsp), %r9d
	addl	%eax, %r15d
	xorl	%r10d, %r9d
	movw	%r10w, 16(%rsp)
	movzwl	%r9w, %edi
	call	__popcountdi2@PLT
	movzwl	16(%rsp), %r8d
	addl	%eax, %r15d
	movw	%r15w, 22(%rsp)
	movzwl	16(%rbx), %r15d
	xorl	%r15d, %r8d
	movzwl	%r8w, %edi
	call	__popcountdi2@PLT
	movzwl	18(%rbx), %ecx
	movzwl	22(%rsp), %r11d
	xorl	%r15d, %ecx
	addl	%eax, %r11d
	movzwl	%cx, %edi
	movw	%r11w, 22(%rsp)
	call	__popcountdi2@PLT
	movzwl	18(%rbx), %r10d
	movzwl	22(%rsp), %r11d
	movl	%r10d, %ebx
	addl	%eax, %r11d
	movl	%r10d, 96(%rsp)
	notl	%ebx
	movw	%r11w, 22(%rsp)
	movzwl	%bx, %edi
	leal	(%r13,%r13), %ebx
	call	__popcountdi2@PLT
	leal	(%r14,%r14), %edx
	leal	1(%rdx), %edi
	movl	%edx, 88(%rsp)
	xorl	%r14d, %edi
	movl	%eax, 48(%rsp)
	call	__popcountdi2@PLT
	leal	1(%rbx), %edi
	xorl	%r13d, %edi
	movl	%eax, 52(%rsp)
	orl	$1, %ebx
	call	__popcountdi2@PLT
	leal	(%r12,%r12), %r11d
	leal	1(%r11), %edi
	movl	%r11d, 108(%rsp)
	xorl	%r12d, %edi
	movl	%eax, 56(%rsp)
	call	__popcountdi2@PLT
	leal	(%rbp,%rbp), %esi
	leal	1(%rsi), %edi
	movl	%esi, 24(%rsp)
	xorl	%ebp, %edi
	movl	%eax, 60(%rsp)
	call	__popcountdi2@PLT
	movzwl	4(%rsp), %ecx
	movl	%eax, 64(%rsp)
	leal	(%rcx,%rcx), %edi
	movl	%ecx, 140(%rsp)
	movl	%edi, 28(%rsp)
	addl	$1, %edi
	xorl	%ecx, %edi
	call	__popcountdi2@PLT
	movzwl	8(%rsp), %esi
	movl	%eax, 68(%rsp)
	leal	(%rsi,%rsi), %ecx
	movl	%esi, 136(%rsp)
	leal	1(%rcx), %edi
	movl	%ecx, 32(%rsp)
	xorl	%esi, %edi
	call	__popcountdi2@PLT
	movzwl	12(%rsp), %r8d
	movl	%eax, 72(%rsp)
	leal	(%r8,%r8), %r9d
	movl	%r8d, 116(%rsp)
	leal	1(%r9), %edi
	movl	%r9d, 12(%rsp)
	xorl	%r8d, %edi
	call	__popcountdi2@PLT
	movzwl	16(%rsp), %r9d
	movl	%eax, 76(%rsp)
	leal	(%r9,%r9), %r10d
	movl	%r9d, 112(%rsp)
	leal	1(%r10), %edi
	movl	%r10d, 16(%rsp)
	xorl	%r9d, %edi
	call	__popcountdi2@PLT
	leal	(%r15,%r15), %r8d
	leal	1(%r8), %edi
	movl	%r8d, 36(%rsp)
	xorl	%r15d, %edi
	movl	%eax, 80(%rsp)
	call	__popcountdi2@PLT
	movl	96(%rsp), %r10d
	movl	%eax, 84(%rsp)
	movzwl	%r10w, %r10d
	leal	(%r10,%r10), %edx
	movl	%r10d, 132(%rsp)
	leal	1(%rdx), %edi
	movl	%edx, 4(%rsp)
	xorl	%r10d, %edi
	call	__popcountdi2@PLT
	movl	88(%rsp), %edx
	movl	%r14d, %edi
	movl	%eax, 96(%rsp)
	orl	$1, %edx
	bsrq	%rdx, %r11
	movq	%rdx, 120(%rsp)
	xorq	$63, %r11
	movq	%r11, 88(%rsp)
	call	__popcountdi2@PLT
	movl	%r13d, %edi
	movl	%eax, 100(%rsp)
	bsrq	%rbx, %rax
	movl	$63, %ebx
	xorq	$63, %rax
	movl	%ebx, %r14d
	movl	%ebx, %r13d
	subl	%eax, %r14d
	movzwl	%r14w, %r8d
	movl	%ebx, %r14d
	movl	%r8d, 8(%rsp)
	call	__popcountdi2@PLT
	movl	108(%rsp), %r11d
	movl	%r12d, %edi
	movl	%ebx, %r12d
	movl	%eax, 104(%rsp)
	orl	$1, %r11d
	bsrq	%r11, %r11
	xorq	$63, %r11
	subl	%r11d, %r14d
	movzwl	%r14w, %r11d
	movl	%ebx, %r14d
	movl	%r11d, 128(%rsp)
	call	__popcountdi2@PLT
	movl	24(%rsp), %ecx
	movl	%ebp, %edi
	movl	%ebx, %ebp
	movl	%eax, 108(%rsp)
	orl	$1, %ecx
	bsrq	%rcx, %rax
	xorq	$63, %rax
	subl	%eax, %r12d
	call	__popcountdi2@PLT
	movl	28(%rsp), %ecx
	movl	140(%rsp), %edi
	movzwl	%r12w, %r12d
	movl	%eax, 24(%rsp)
	orl	$1, %ecx
	bsrq	%rcx, %rax
	xorq	$63, %rax
	subl	%eax, %ebp
	call	__popcountdi2@PLT
	movl	32(%rsp), %ecx
	movl	136(%rsp), %edi
	movzwl	%bp, %ebp
	movl	%eax, 28(%rsp)
	orl	$1, %ecx
	bsrq	%rcx, %rax
	xorq	$63, %rax
	subl	%eax, %r13d
	call	__popcountdi2@PLT
	movl	12(%rsp), %ecx
	movl	116(%rsp), %edi
	movzwl	%r13w, %r13d
	movl	%eax, 32(%rsp)
	orl	$1, %ecx
	bsrq	%rcx, %rax
	xorq	$63, %rax
	subl	%eax, %r14d
	call	__popcountdi2@PLT
	movl	16(%rsp), %ecx
	movzwl	%r14w, %r14d
	movl	%eax, 12(%rsp)
	orl	$1, %ecx
	bsrq	%rcx, %rax
	movl	%ebx, %ecx
	xorq	$63, %rax
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	movl	%ecx, 116(%rsp)
	movl	112(%rsp), %edi
	call	__popcountdi2@PLT
	movl	36(%rsp), %ecx
	movl	%ebx, %esi
	movl	%r15d, %edi
	movl	%eax, 16(%rsp)
	orl	$1, %ecx
	bsrq	%rcx, %rax
	xorq	$63, %rax
	subl	%eax, %esi
	movzwl	%si, %esi
	movl	%esi, 112(%rsp)
	call	__popcountdi2@PLT
	movl	4(%rsp), %ecx
	movl	132(%rsp), %edi
	movl	%eax, 36(%rsp)
	orl	$1, %ecx
	bsrq	%rcx, %rax
	movl	%ebx, %ecx
	xorq	$63, %rax
	subl	%eax, %ecx
	movzwl	%cx, %r15d
	call	__popcountdi2@PLT
	movq	120(%rsp), %rdx
	movl	%ebx, %ecx
	pxor	%xmm1, %xmm1
	movl	8(%rsp), %r8d
	pxor	%xmm0, %xmm0
	movl	112(%rsp), %esi
	pxor	%xmm3, %xmm3
	bsrq	%rdx, %rdx
	movl	128(%rsp), %r11d
	xorq	$63, %rdx
	subl	%edx, %ecx
	movzwl	%cx, %edx
	movl	%r8d, %ecx
	subl	%r8d, %edx
	subl	%r11d, %ecx
	movl	%edx, %edi
	sarl	$31, %edi
	xorl	%edi, %edx
	subl	%edi, %edx
	movl	%ecx, %edi
	cvtsi2sd	%edx, %xmm1
	sarl	$31, %edi
	movl	%ecx, %edx
	movl	%r11d, %ecx
	xorl	%edi, %edx
	subl	%r12d, %ecx
	subl	%edi, %edx
	movl	%ecx, %edi
	cvtsi2sd	%edx, %xmm0
	sarl	$31, %edi
	sqrtsd	%xmm1, %xmm1
	cvttsd2si	%xmm1, %edx
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%ecx, %edx
	movl	%r12d, %ecx
	xorl	%edi, %edx
	subl	%ebp, %ecx
	subl	%edi, %edx
	movl	%ecx, %edi
	cvtsi2sd	%edx, %xmm1
	sarl	$31, %edi
	addsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %edx
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%ecx, %edx
	movl	%ebp, %ecx
	xorl	%edi, %edx
	subl	%r13d, %ecx
	subl	%edi, %edx
	movl	%ecx, %edi
	cvtsi2sd	%edx, %xmm0
	sarl	$31, %edi
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %edx
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%ecx, %edx
	movl	%r13d, %ecx
	xorl	%edi, %edx
	subl	%r14d, %ecx
	subl	%edi, %edx
	movl	%ecx, %edi
	cvtsi2sd	%edx, %xmm1
	sarl	$31, %edi
	addsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %edx
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%ecx, %edx
	movl	116(%rsp), %ecx
	xorl	%edi, %edx
	subl	%edi, %edx
	cvtsi2sd	%edx, %xmm0
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %edx
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%r14d, %edx
	subl	%ecx, %edx
	movl	%edx, %edi
	sarl	$31, %edi
	subl	104(%rsp), %r8d
	subl	108(%rsp), %r11d
	addsd	%xmm2, %xmm0
	xorl	%edi, %edx
	subl	24(%rsp), %r12d
	addl	%r8d, %r11d
	subl	%edi, %edx
	subl	28(%rsp), %ebp
	addl	%r12d, %r11d
	subl	32(%rsp), %r13d
	cvtsi2sd	%edx, %xmm1
	addl	%ebp, %r11d
	subl	12(%rsp), %r14d
	subw	88(%rsp), %bx
	cvttsd2si	%xmm0, %edx
	pxor	%xmm0, %xmm0
	addl	%r13d, %r11d
	addl	%r14d, %r11d
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%ecx, %edx
	subl	16(%rsp), %ecx
	subl	%esi, %edx
	addl	%r11d, %ecx
	movl	%edx, %edi
	sarl	$31, %edi
	addsd	%xmm2, %xmm1
	xorl	%edi, %edx
	subl	%edi, %edx
	cvtsi2sd	%edx, %xmm0
	cvttsd2si	%xmm1, %edx
	pxor	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%esi, %edx
	subl	36(%rsp), %esi
	subl	%r15d, %edx
	addl	%ecx, %esi
	subl	%eax, %r15d
	movl	%edx, %edi
	leal	(%rsi,%r15), %eax
	sarl	$31, %edi
	addl	%ebx, %eax
	subw	100(%rsp), %ax
	movzwl	56(%rsp), %ebx
	addsd	%xmm2, %xmm0
	xorl	%edi, %edx
	movzwl	%ax, %eax
	addw	60(%rsp), %bx
	subl	%edi, %edx
	cvtsi2sd	%edx, %xmm1
	cvttsd2si	%xmm0, %edx
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	addsd	%xmm2, %xmm1
	movsd	.LC4(%rip), %xmm2
	mulsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	cvttsd2si	%xmm1, %eax
	pxor	%xmm1, %xmm1
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	movzwl	64(%rsp), %eax
	addl	%ebx, %eax
	addw	68(%rsp), %ax
	addw	72(%rsp), %ax
	addw	76(%rsp), %ax
	addw	80(%rsp), %ax
	addw	84(%rsp), %ax
	addw	96(%rsp), %ax
	movzwl	22(%rsp), %r15d
	addw	52(%rsp), %ax
	addsd	%xmm2, %xmm0
	pxor	%xmm2, %xmm2
	addw	48(%rsp), %r15w
	movzwl	%ax, %eax
	movzbl	40(%rsp), %esi
	movzwl	%r15w, %r15d
	cvtsi2sd	%eax, %xmm2
	movzwl	44(%rsp), %edx
	mulsd	.LC6(%rip), %xmm2
	cvtsi2sd	%r15d, %xmm1
	mulsd	.LC7(%rip), %xmm1
	cvtsi2sd	%edx, %xmm3
	mulsd	.LC9(%rip), %xmm3
	addsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	cvtsi2sd	%esi, %xmm1
	mulsd	.LC8(%rip), %xmm1
	addq	$152, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	addsd	%xmm3, %xmm1
	addsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE10215:
	.size	_Z30evaluate_board_GA_v1_no_paramsRKSt5arrayItLm10EEht, .-_Z30evaluate_board_GA_v1_no_paramsRKSt5arrayItLm10EEht
	.p2align 4,,15
	.globl	_Z20evaluate_board_GA_v2RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE
	.type	_Z20evaluate_board_GA_v2RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE, @function
_Z20evaluate_board_GA_v2RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE:
.LFB10216:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	movzwl	(%rdi), %r14d
	movq	%rcx, 56(%rsp)
	movl	%r14d, %edi
	movl	%edx, 52(%rsp)
	notl	%edi
	movl	%esi, 48(%rsp)
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	2(%rbx), %r13d
	movl	%r14d, %edi
	movl	%eax, %r15d
	xorl	%r13d, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	4(%rbx), %r12d
	movl	%r13d, %edi
	addl	%eax, %r15d
	xorl	%r12d, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	6(%rbx), %ebp
	movl	%r12d, %edi
	addl	%eax, %r15d
	xorl	%ebp, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	8(%rbx), %edi
	addl	%eax, %r15d
	movw	%di, 12(%rsp)
	xorl	%ebp, %edi
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	12(%rsp), %edi
	addl	%eax, %r15d
	movzwl	10(%rbx), %eax
	xorl	%eax, %edi
	movw	%ax, 16(%rsp)
	movzwl	%di, %edi
	call	__popcountdi2@PLT
	movzwl	12(%rbx), %r10d
	addl	%eax, %r15d
	movzwl	16(%rsp), %eax
	movw	%r10w, 20(%rsp)
	xorl	%r10d, %eax
	movzwl	%ax, %edi
	call	__popcountdi2@PLT
	movzwl	14(%rbx), %r8d
	movzwl	20(%rsp), %r10d
	addl	%eax, %r15d
	xorl	%r8d, %r10d
	movw	%r8w, 24(%rsp)
	movzwl	%r10w, %edi
	call	__popcountdi2@PLT
	movzwl	24(%rsp), %r9d
	addl	%eax, %r15d
	movw	%r15w, 30(%rsp)
	movzwl	16(%rbx), %r15d
	xorl	%r15d, %r9d
	movzwl	%r9w, %edi
	call	__popcountdi2@PLT
	movzwl	18(%rbx), %esi
	movzwl	30(%rsp), %r11d
	xorl	%r15d, %esi
	addl	%eax, %r11d
	movzwl	%si, %edi
	movw	%r11w, 30(%rsp)
	call	__popcountdi2@PLT
	movzwl	18(%rbx), %r10d
	movzwl	30(%rsp), %r11d
	movl	%r10d, %ebx
	addl	%eax, %r11d
	movl	%r10d, 112(%rsp)
	notl	%ebx
	movw	%r11w, 30(%rsp)
	movzwl	%bx, %edi
	leal	(%r13,%r13), %ebx
	call	__popcountdi2@PLT
	leal	(%r14,%r14), %edx
	leal	1(%rdx), %edi
	movl	%edx, 104(%rsp)
	xorl	%r14d, %edi
	movl	%eax, 64(%rsp)
	call	__popcountdi2@PLT
	leal	1(%rbx), %edi
	xorl	%r13d, %edi
	movl	%eax, 68(%rsp)
	orl	$1, %ebx
	call	__popcountdi2@PLT
	leal	(%r12,%r12), %r11d
	leal	1(%r11), %edi
	movl	%r11d, 124(%rsp)
	xorl	%r12d, %edi
	movl	%eax, 72(%rsp)
	call	__popcountdi2@PLT
	leal	(%rbp,%rbp), %ecx
	leal	1(%rcx), %edi
	movl	%ecx, 32(%rsp)
	xorl	%ebp, %edi
	movl	%eax, 76(%rsp)
	call	__popcountdi2@PLT
	movzwl	12(%rsp), %ecx
	movl	%eax, 80(%rsp)
	leal	(%rcx,%rcx), %esi
	movl	%ecx, 156(%rsp)
	leal	1(%rsi), %edi
	movl	%esi, 36(%rsp)
	xorl	%ecx, %edi
	call	__popcountdi2@PLT
	movzwl	16(%rsp), %esi
	movl	%eax, 84(%rsp)
	leal	(%rsi,%rsi), %edi
	movl	%esi, 152(%rsp)
	movl	%edi, 40(%rsp)
	addl	$1, %edi
	xorl	%esi, %edi
	call	__popcountdi2@PLT
	movzwl	20(%rsp), %r8d
	movl	%eax, 88(%rsp)
	leal	(%r8,%r8), %r10d
	movl	%r8d, 132(%rsp)
	leal	1(%r10), %edi
	movl	%r10d, 20(%rsp)
	xorl	%r8d, %edi
	call	__popcountdi2@PLT
	movzwl	24(%rsp), %r9d
	movl	%eax, 92(%rsp)
	leal	(%r9,%r9), %r8d
	movl	%r9d, 128(%rsp)
	leal	1(%r8), %edi
	movl	%r8d, 24(%rsp)
	xorl	%r9d, %edi
	call	__popcountdi2@PLT
	leal	(%r15,%r15), %r9d
	leal	1(%r9), %edi
	movl	%r9d, 44(%rsp)
	xorl	%r15d, %edi
	movl	%eax, 96(%rsp)
	call	__popcountdi2@PLT
	movl	112(%rsp), %r10d
	movl	%eax, 100(%rsp)
	movzwl	%r10w, %r10d
	leal	(%r10,%r10), %r11d
	movl	%r10d, 148(%rsp)
	leal	1(%r11), %edi
	movl	%r11d, 12(%rsp)
	xorl	%r10d, %edi
	call	__popcountdi2@PLT
	movl	104(%rsp), %edx
	movl	%eax, 112(%rsp)
	orl	$1, %edx
	bsrq	%rdx, %rdi
	movq	%rdx, 136(%rsp)
	movq	%rdi, %rdx
	movl	%r14d, %edi
	xorq	$63, %rdx
	movq	%rdx, 104(%rsp)
	call	__popcountdi2@PLT
	movl	%r13d, %edi
	movl	%eax, 116(%rsp)
	bsrq	%rbx, %rax
	movl	$63, %ebx
	xorq	$63, %rax
	movl	%ebx, %r14d
	movl	%ebx, %r13d
	subl	%eax, %r14d
	call	__popcountdi2@PLT
	movl	124(%rsp), %r11d
	movl	%r12d, %edi
	movl	%ebx, %r12d
	movl	%eax, 120(%rsp)
	movzwl	%r14w, %r14d
	orl	$1, %r11d
	bsrq	%r11, %r11
	xorq	$63, %r11
	subl	%r11d, %r13d
	call	__popcountdi2@PLT
	movl	32(%rsp), %edi
	movzwl	%r13w, %r13d
	movl	%eax, 124(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	%ebp, %edi
	movl	%ebx, %ebp
	xorq	$63, %rax
	subl	%eax, %r12d
	movzwl	%r12w, %r11d
	movl	%ebx, %r12d
	movl	%r11d, 144(%rsp)
	call	__popcountdi2@PLT
	movl	36(%rsp), %edi
	movl	%eax, 32(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	156(%rsp), %edi
	xorq	$63, %rax
	subl	%eax, %ebp
	movzwl	%bp, %r9d
	movl	%ebx, %ebp
	movl	%r9d, 16(%rsp)
	call	__popcountdi2@PLT
	movl	40(%rsp), %edi
	movl	%eax, 36(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	152(%rsp), %edi
	xorq	$63, %rax
	subl	%eax, %ebp
	call	__popcountdi2@PLT
	movl	20(%rsp), %edi
	movzwl	%bp, %ebp
	movl	%eax, 40(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	132(%rsp), %edi
	xorq	$63, %rax
	subl	%eax, %r12d
	call	__popcountdi2@PLT
	movl	24(%rsp), %edi
	movl	%ebx, %ecx
	movzwl	%r12w, %r12d
	movl	%eax, 20(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	xorq	$63, %rax
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	movl	%ecx, 132(%rsp)
	movl	128(%rsp), %edi
	call	__popcountdi2@PLT
	movl	44(%rsp), %edi
	movl	%ebx, %r8d
	movl	%eax, 24(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	%r15d, %edi
	movl	%ebx, %r15d
	xorq	$63, %rax
	subl	%eax, %r8d
	movzwl	%r8w, %r8d
	movl	%r8d, 128(%rsp)
	call	__popcountdi2@PLT
	movl	12(%rsp), %edi
	movl	%eax, 44(%rsp)
	orl	$1, %edi
	bsrq	%rdi, %rax
	movl	148(%rsp), %edi
	xorq	$63, %rax
	subl	%eax, %r15d
	call	__popcountdi2@PLT
	movl	%ebx, %r10d
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movl	%r13d, %r8d
	movl	16(%rsp), %r9d
	movzwl	%r15w, %r15d
	pxor	%xmm3, %xmm3
	movq	136(%rsp), %rdx
	pxor	%xmm6, %xmm6
	pxor	%xmm4, %xmm4
	pxor	%xmm5, %xmm5
	movl	144(%rsp), %r11d
	movl	132(%rsp), %ecx
	bsrq	%rdx, %rdx
	xorq	$63, %rdx
	subl	%r11d, %r8d
	subl	%edx, %r10d
	movzwl	%r10w, %edx
	movl	%r14d, %r10d
	subl	%r14d, %edx
	subl	%r13d, %r10d
	movl	%edx, %esi
	sarl	$31, %esi
	xorl	%esi, %edx
	subl	%esi, %edx
	movl	%r10d, %esi
	cvtsi2sd	%edx, %xmm0
	sarl	$31, %esi
	movl	%r10d, %edx
	movl	%r11d, %r10d
	xorl	%esi, %edx
	subl	%r9d, %r10d
	subl	%esi, %edx
	movl	%r8d, %esi
	cvtsi2sd	%edx, %xmm1
	sarl	$31, %esi
	sqrtsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %edx
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%r8d, %edx
	movl	%ebp, %r8d
	xorl	%esi, %edx
	subl	%r12d, %r8d
	subl	%esi, %edx
	movl	%r10d, %esi
	cvtsi2sd	%edx, %xmm0
	sarl	$31, %esi
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %edx
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%r10d, %edx
	movl	%r12d, %r10d
	xorl	%esi, %edx
	subl	%ecx, %r10d
	subl	%esi, %edx
	cvtsi2sd	%edx, %xmm1
	addsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %edx
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%r9d, %edx
	subl	%ebp, %edx
	movl	%edx, %esi
	sarl	$31, %esi
	addsd	%xmm2, %xmm1
	xorl	%esi, %edx
	subl	%esi, %edx
	movl	%r8d, %esi
	cvtsi2sd	%edx, %xmm0
	sarl	$31, %esi
	cvttsd2si	%xmm1, %edx
	pxor	%xmm1, %xmm1
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%r8d, %edx
	movl	128(%rsp), %r8d
	xorl	%esi, %edx
	subl	%esi, %edx
	movl	%r10d, %esi
	cvtsi2sd	%edx, %xmm1
	sarl	$31, %esi
	subl	124(%rsp), %r13d
	subl	120(%rsp), %r14d
	addsd	%xmm2, %xmm0
	subl	32(%rsp), %r11d
	subl	36(%rsp), %r9d
	addl	%r13d, %r14d
	addl	%r11d, %r14d
	movl	%r9d, %r11d
	addl	%r14d, %r11d
	cvttsd2si	%xmm0, %edx
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%r10d, %edx
	movl	%ecx, %r10d
	xorl	%esi, %edx
	subl	%r8d, %r10d
	subl	%esi, %edx
	movl	%r10d, %esi
	cvtsi2sd	%edx, %xmm0
	sarl	$31, %esi
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %edx
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movl	%r10d, %edx
	movl	%r8d, %r10d
	xorl	%esi, %edx
	subl	%r15d, %r10d
	subl	%esi, %edx
	movl	%r10d, %esi
	cvtsi2sd	%edx, %xmm1
	sarl	$31, %esi
	addsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %edx
	sqrtsd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm1
	movl	%r10d, %edx
	movq	56(%rsp), %r10
	xorl	%esi, %edx
	subl	%esi, %edx
	movzbl	48(%rsp), %esi
	movq	(%r10), %rdi
	cvtsi2sd	%edx, %xmm0
	cvtsi2sd	%esi, %xmm4
	addsd	%xmm2, %xmm1
	movzwl	72(%rsp), %esi
	addw	76(%rsp), %si
	cvttsd2si	%xmm1, %edx
	sqrtsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm0
	movzwl	52(%rsp), %edx
	cvtsi2sd	%edx, %xmm3
	movzwl	30(%rsp), %edx
	addw	64(%rsp), %dx
	movzwl	%dx, %edx
	cvtsi2sd	%edx, %xmm6
	movzwl	80(%rsp), %edx
	addsd	%xmm2, %xmm0
	pxor	%xmm2, %xmm2
	addl	%esi, %edx
	addw	84(%rsp), %dx
	addw	88(%rsp), %dx
	addw	92(%rsp), %dx
	addw	96(%rsp), %dx
	addw	100(%rsp), %dx
	addw	112(%rsp), %dx
	addw	68(%rsp), %dx
	subl	40(%rsp), %ebp
	addl	%ebp, %r11d
	subl	20(%rsp), %r12d
	movzwl	%dx, %edx
	addl	%r11d, %r12d
	cvtsi2sd	%edx, %xmm5
	subl	24(%rsp), %ecx
	subl	44(%rsp), %r8d
	addl	%r12d, %ecx
	subl	%eax, %r15d
	subw	104(%rsp), %bx
	addl	%ecx, %r8d
	leal	(%r8,%r15), %eax
	addl	%ebx, %eax
	subw	116(%rsp), %ax
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm2
	cvttsd2si	%xmm0, %eax
	movsd	56(%rdi), %xmm0
	mulsd	%xmm5, %xmm0
	addsd	48(%rdi), %xmm0
	movzwl	%ax, %eax
	cvtsi2sd	%eax, %xmm1
	mulsd	%xmm5, %xmm0
	movsd	40(%rdi), %xmm5
	mulsd	%xmm6, %xmm5
	addsd	32(%rdi), %xmm5
	mulsd	%xmm6, %xmm5
	addsd	%xmm5, %xmm0
	movsd	72(%rdi), %xmm5
	mulsd	%xmm2, %xmm5
	addsd	64(%rdi), %xmm5
	mulsd	%xmm5, %xmm2
	movsd	88(%rdi), %xmm5
	mulsd	%xmm1, %xmm5
	addsd	80(%rdi), %xmm5
	mulsd	%xmm5, %xmm1
	addsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%rdi), %xmm1
	mulsd	%xmm4, %xmm1
	mulsd	%xmm4, %xmm4
	mulsd	8(%rdi), %xmm4
	addsd	%xmm1, %xmm4
	movsd	16(%rdi), %xmm1
	mulsd	%xmm3, %xmm1
	mulsd	%xmm3, %xmm3
	mulsd	24(%rdi), %xmm3
	addq	$168, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	addsd	%xmm1, %xmm3
	addsd	%xmm4, %xmm3
	addsd	%xmm3, %xmm0
	ret
	.cfi_endproc
.LFE10216:
	.size	_Z20evaluate_board_GA_v2RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE, .-_Z20evaluate_board_GA_v2RKSt5arrayItLm10EEhtRKSt6vectorIdSaIdEE
	.section	.text.unlikely
.LCOLDB11:
	.text
.LHOTB11:
	.p2align 4,,15
	.globl	_ZN5galgo9GetBinaryB5cxx11Em
	.type	_ZN5galgo9GetBinaryB5cxx11Em, @function
_ZN5galgo9GetBinaryB5cxx11Em:
.LFB11713:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11713
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	16(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rbp, (%rdi)
	movq	$0, 8(%rdi)
	movb	$0, 16(%rdi)
	movl	$65, %edi
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	movq	(%rbx), %rdi
	cmpq	%rdi, %rbp
	je	.L269
	movq	%rax, 8(%rsp)
	call	_ZdlPv@PLT
	movq	8(%rsp), %rax
.L269:
	movdqa	.LC10(%rip), %xmm0
	movq	%rax, (%rbx)
	movl	$1, %edi
	movl	$63, %esi
	movq	$64, 16(%rbx)
	movq	$64, 8(%rbx)
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 48(%rax)
	movb	$0, 64(%rax)
	movl	$64, %eax
	.p2align 4,,10
	.p2align 3
.L270:
	subq	$1, %rax
	shlx	%rax, %rdi, %rdx
	testq	%r12, %rdx
	je	.L272
	movq	%rsi, %rdx
	movq	(%rbx), %rcx
	subq	%rax, %rdx
	movb	$49, (%rcx,%rdx)
.L272:
	testq	%rax, %rax
	jne	.L270
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L275:
	.cfi_restore_state
	movq	%rax, %r12
	jmp	.L273
	.section	.gcc_except_table
.LLSDA11713:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11713-.LLSDACSB11713
.LLSDACSB11713:
	.uleb128 .LEHB1-.LFB11713
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L275-.LFB11713
	.uleb128 0
.LLSDACSE11713:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC11713
	.type	_ZN5galgo9GetBinaryB5cxx11Em.cold.107, @function
_ZN5galgo9GetBinaryB5cxx11Em.cold.107:
.LFSB11713:
.L273:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	(%rbx), %rdi
	cmpq	%rdi, %rbp
	je	.L274
	call	_ZdlPv@PLT
.L274:
	movq	%r12, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE11713:
	.section	.gcc_except_table
.LLSDAC11713:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC11713-.LLSDACSBC11713
.LLSDACSBC11713:
	.uleb128 .LEHB2-.LCOLDB11
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC11713:
	.section	.text.unlikely
	.text
	.size	_ZN5galgo9GetBinaryB5cxx11Em, .-_ZN5galgo9GetBinaryB5cxx11Em
	.section	.text.unlikely
	.size	_ZN5galgo9GetBinaryB5cxx11Em.cold.107, .-_ZN5galgo9GetBinaryB5cxx11Em.cold.107
.LCOLDE11:
	.text
.LHOTE11:
	.p2align 4,,15
	.globl	_ZN5galgo8GetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5galgo8GetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5galgo8GetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB11718:
	.cfi_startproc
	movq	(%rdi), %rcx
	movq	8(%rdi), %rsi
	xorl	%eax, %eax
	addq	%rcx, %rsi
	cmpq	%rcx, %rsi
	je	.L283
	.p2align 4,,10
	.p2align 3
.L282:
	movsbl	(%rcx), %edx
	addq	$1, %rcx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%rax,2), %rax
	cmpq	%rcx, %rsi
	jne	.L282
	ret
	.p2align 4,,10
	.p2align 3
.L283:
	ret
	.cfi_endproc
.LFE11718:
	.size	_ZN5galgo8GetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5galgo8GetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align 4,,15
	.globl	_ZN5galgo3sumEi
	.type	_ZN5galgo3sumEi, @function
_ZN5galgo3sumEi:
.LFB11719:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE11719:
	.size	_ZN5galgo3sumEi, .-_ZN5galgo3sumEi
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv:
.LFB13313:
	.cfi_startproc
	movq	4992(%rdi), %rax
	leaq	1(%rax), %rdx
	cmpq	$623, %rax
	ja	.L301
.L288:
	movq	(%rdi,%rax,8), %rax
	movq	%rdx, 4992(%rdi)
	movq	%rax, %rcx
	shrq	$11, %rcx
	movl	%ecx, %edx
	xorq	%rax, %rdx
	movq	%rdx, %rax
	salq	$7, %rax
	andl	$2636928640, %eax
	xorq	%rax, %rdx
	movq	%rdx, %rax
	salq	$15, %rax
	andl	$4022730752, %eax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$18, %rdx
	xorq	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L301:
	movq	(%rdi), %r8
	movq	%rdi, %rax
	leaq	1816(%rdi), %r9
	movq	%rdi, %rdx
	movl	$2567483615, %r10d
	.p2align 4,,10
	.p2align 3
.L292:
	movq	%r8, %rcx
	movq	8(%rdx), %r8
	andq	$-2147483648, %rcx
	movq	%r8, %rsi
	andl	$2147483647, %esi
	orq	%rcx, %rsi
	movq	%rsi, %rcx
	shrq	%rcx
	xorq	3176(%rdx), %rcx
	andl	$1, %esi
	je	.L289
	xorq	%r10, %rcx
	addq	$8, %rdx
	movq	%rcx, -8(%rdx)
	cmpq	%rdx, %r9
	jne	.L292
.L290:
	movq	1816(%rdi), %rsi
	leaq	3168(%rdi), %r8
	movl	$2567483615, %r9d
	.p2align 4,,10
	.p2align 3
.L296:
	andq	$-2147483648, %rsi
	movq	%rsi, %rdx
	movq	1824(%rax), %rsi
	movq	%rsi, %rcx
	andl	$2147483647, %ecx
	orq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	xorq	(%rax), %rdx
	andl	$1, %ecx
	je	.L293
	xorq	%r9, %rdx
	addq	$8, %rax
	movq	%rdx, 1808(%rax)
	cmpq	%rax, %r8
	jne	.L296
.L294:
	movq	4984(%rdi), %rax
	movq	(%rdi), %rdx
	andq	$-2147483648, %rax
	andl	$2147483647, %edx
	orq	%rdx, %rax
	movq	%rax, %rdx
	shrq	%rdx
	xorq	3168(%rdi), %rdx
	testb	$1, %al
	je	.L297
	movl	$2567483615, %eax
	xorq	%rax, %rdx
.L297:
	movq	%rdx, 4984(%rdi)
	xorl	%eax, %eax
	movl	$1, %edx
	jmp	.L288
	.p2align 4,,10
	.p2align 3
.L293:
	movq	%rdx, 1816(%rax)
	addq	$8, %rax
	cmpq	%r8, %rax
	jne	.L296
	jmp	.L294
	.p2align 4,,10
	.p2align 3
.L289:
	movq	%rcx, (%rdx)
	addq	$8, %rdx
	cmpq	%r9, %rdx
	jne	.L292
	jmp	.L290
	.cfi_endproc
.LFE13313:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.type	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, @function
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE:
.LFB13174:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movslq	(%rdx), %rax
	movslq	4(%rdx), %r8
	movq	%rax, %rcx
	subq	%rax, %r8
	movl	$4294967294, %eax
	movq	%r8, %rbp
	cmpq	%rax, %r8
	ja	.L303
	addq	$1, %rbp
	addq	$1, %rax
	xorl	%edx, %edx
	movl	$2567483615, %r9d
	divq	%rbp
	movq	4992(%rsi), %rdi
	leaq	1816(%rsi), %rbx
	leaq	3168(%rsi), %r10
	movq	%rax, %r11
	imulq	%rax, %rbp
	jmp	.L315
	.p2align 4,,10
	.p2align 3
.L333:
	movq	%rdi, %rax
	addq	$1, %rdi
.L305:
	movq	(%rsi,%rax,8), %rax
	movq	%rdi, 4992(%rsi)
	movq	%rax, %rdx
	shrq	$11, %rdx
	movl	%edx, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$7, %rdx
	andl	$2636928640, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	salq	$15, %rdx
	andl	$4022730752, %edx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$18, %rdx
	xorq	%rdx, %rax
	cmpq	%rax, %rbp
	ja	.L332
.L315:
	cmpq	$623, %rdi
	jbe	.L333
	movq	(%rsi), %r12
	movq	%rsi, %rdi
	movq	%rsi, %r8
	.p2align 4,,10
	.p2align 3
.L309:
	movq	%r12, %rax
	movq	8(%r8), %r12
	andq	$-2147483648, %rax
	movq	%r12, %rdx
	andl	$2147483647, %edx
	orq	%rax, %rdx
	movq	%rdx, %rax
	shrq	%rax
	xorq	3176(%r8), %rax
	andl	$1, %edx
	je	.L306
	xorq	%r9, %rax
	addq	$8, %r8
	movq	%rax, -8(%r8)
	cmpq	%rbx, %r8
	jne	.L309
.L307:
	movq	1816(%rsi), %rdx
	.p2align 4,,10
	.p2align 3
.L313:
	andq	$-2147483648, %rdx
	movq	%rdx, %r8
	movq	1824(%rdi), %rdx
	movq	%rdx, %rax
	andl	$2147483647, %eax
	orq	%r8, %rax
	movq	%rax, %r8
	shrq	%r8
	xorq	(%rdi), %r8
	testb	$1, %al
	je	.L310
	xorq	%r9, %r8
	addq	$8, %rdi
	movq	%r8, 1808(%rdi)
	cmpq	%rdi, %r10
	jne	.L313
.L311:
	movq	4984(%rsi), %rax
	movq	(%rsi), %rdx
	andq	$-2147483648, %rax
	andl	$2147483647, %edx
	orq	%rdx, %rax
	movq	%rax, %rdx
	shrq	%rdx
	xorq	3168(%rsi), %rdx
	testb	$1, %al
	je	.L314
	xorq	%r9, %rdx
.L314:
	movq	%rdx, 4984(%rsi)
	movl	$1, %edi
	xorl	%eax, %eax
	jmp	.L305
	.p2align 4,,10
	.p2align 3
.L310:
	movq	%r8, 1816(%rdi)
	addq	$8, %rdi
	cmpq	%r10, %rdi
	jne	.L313
	jmp	.L311
	.p2align 4,,10
	.p2align 3
.L306:
	movq	%rax, (%r8)
	addq	$8, %r8
	cmpq	%rbx, %r8
	jne	.L309
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L303:
	movl	$4294967295, %eax
	movq	%rdx, 8(%rsp)
	movq	%rsi, %rbx
	movq	%rdi, %r12
	cmpq	%rax, %r8
	je	.L317
	movabsq	$-4294967296, %r13
	leaq	24(%rsp), %r14
.L326:
	movq	%r14, %rdx
	movq	%rbx, %rsi
	movq	%r12, %rdi
	movq	%r13, 24(%rsp)
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	movq	%rbx, %rdi
	movl	%eax, %r15d
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%r15, %rcx
	xorl	%edx, %edx
	salq	$32, %rcx
	addq	%rcx, %rax
	setc	%dl
	cmpq	%rax, %rbp
	jb	.L326
	testq	%rdx, %rdx
	jne	.L326
	movq	8(%rsp), %rcx
	movl	(%rcx), %ecx
	jmp	.L316
	.p2align 4,,10
	.p2align 3
.L332:
	xorl	%edx, %edx
	divq	%r11
.L316:
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	addl	%ecx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L317:
	.cfi_restore_state
	movq	%rsi, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	8(%rsp), %rcx
	movl	(%rcx), %ecx
	jmp	.L316
	.cfi_endproc
.LFE13174:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.text
	.p2align 4,,15
	.globl	_Z11tetris_playmRKSt6vectorIdSaIdEE
	.type	_Z11tetris_playmRKSt6vectorIdSaIdEE, @function
_Z11tetris_playmRKSt6vectorIdSaIdEE:
.LFB10237:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA10237
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%eax, %eax
	movl	$35, %ecx
	movl	$3, %edx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13
	movl	$4, %esi
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$10392, %rsp
	.cfi_def_cfa_offset 10448
	movdqa	.LC12(%rip), %xmm0
	leaq	80(%rsp), %rdi
	leaq	368(%rsp), %r15
	rep stosq
	leaq	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E_4_FUNESX_SB_SD_SD_SE_S5_(%rip), %rax
	movl	$3, %ecx
	xorl	%edi, %edi
	movq	%rax, 80(%rsp)
	movl	$2, %eax
	movw	%ax, 92(%rsp)
	leaq	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E0_4_FUNESX_SB_SD_SD_SE_S5_(%rip), %rax
	movq	%rax, 120(%rsp)
	movabsq	$1970333427105793, %rax
	movq	%rax, 144(%rsp)
	leaq	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E1_4_FUNESX_SB_SD_SD_SE_S5_(%rip), %rax
	movq	%rax, 160(%rsp)
	movabsq	$281483566841858, %rax
	movq	%rax, 184(%rsp)
	leaq	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E2_4_FUNESX_SB_SD_SD_SE_S5_(%rip), %rax
	movq	%rax, 200(%rsp)
	movabsq	$562954248585218, %rax
	movq	%rax, 208(%rsp)
	leaq	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E3_4_FUNESX_SB_SD_SD_SE_S5_(%rip), %rax
	movaps	%xmm0, 128(%rsp)
	movdqa	.LC13(%rip), %xmm0
	movq	%rax, 240(%rsp)
	movabsq	$562958543552513, %rax
	movq	%rax, 248(%rsp)
	leaq	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E4_4_FUNESX_SB_SD_SD_SE_S5_(%rip), %rax
	movw	%dx, 220(%rsp)
	movw	%cx, 260(%rsp)
	movups	%xmm0, 168(%rsp)
	movl	$196611, 88(%rsp)
	movl	$196609, 152(%rsp)
	movb	$1, 156(%rsp)
	movl	$196615, 192(%rsp)
	movb	$1, 196(%rsp)
	movl	$393219, 216(%rsp)
	movb	$2, 236(%rsp)
	movl	$196614, 256(%rsp)
	movb	$2, 276(%rsp)
	movdqa	.LC14(%rip), %xmm0
	movq	%rax, 280(%rsp)
	movabsq	$844429225230338, %rax
	movq	%rax, 304(%rsp)
	leaq	_ZZN23gen_functor_array_innerI28find_best_board_tuple_switchvZ11tetris_playmRKSt6vectorIdSaIdEEEUlvE_7types_tIJPKSt5arrayItLm10EERPS9_SD_RdS5_EES7_IJ9TetriminoIJ17TetriminoRotationIJtEEEESG_IJSI_SH_IJttEESI_SK_EESL_SG_IJSI_SK_EESM_SG_IJSK_SK_SI_SI_EESG_IJSH_IJEESH_IJtttEEEEEES7_IJSJ_SL_SM_SN_SQ_EESt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEclES6_ENUlSt7variantIJSJ_SL_SM_SN_SQ_EESB_SD_SD_SE_S5_E5_4_FUNESX_SB_SD_SD_SE_S5_(%rip), %rax
	movq	%rax, 320(%rsp)
	movabsq	$281479271743489, %rax
	movaps	%xmm0, 288(%rsp)
	movl	$131073, 312(%rsp)
	movb	$3, 316(%rsp)
	movq	%rax, 328(%rsp)
	movl	$983041, 336(%rsp)
	movw	%si, 340(%rsp)
	movb	$4, 356(%rsp)
	call	time@PLT
	movl	$1, %ecx
	movl	%eax, %eax
	movq	%rax, 368(%rsp)
	movq	%rax, %rdx
	.p2align 4,,10
	.p2align 3
.L335:
	movq	%rdx, %rax
	shrq	$30, %rax
	xorq	%rdx, %rax
	imulq	$1812433253, %rax, %rax
	leal	(%rax,%rcx), %edx
	movq	%rdx, (%r15,%rcx,8)
	addq	$1, %rcx
	cmpq	$624, %rcx
	jne	.L335
	leaq	5384(%rsp), %rdi
	movl	$625, %ecx
	movq	%r15, %rsi
	movq	$624, 5360(%rsp)
	rep movsq
	movl	$20, %edi
	movabsq	$25769803776, %rax
	movq	%rax, 5376(%rsp)
	call	_Znwm@PLT
	pxor	%xmm0, %xmm0
	movl	$20, %edi
	movl	$0, 16(%rax)
	movups	%xmm0, (%rax)
	movq	%rax, 56(%rsp)
	call	_Znwm@PLT
	pxor	%xmm0, %xmm0
	movl	$20, %edi
	movl	$0, 16(%rax)
	movups	%xmm0, (%rax)
	movq	%rax, 64(%rsp)
	call	_Znwm@PLT
	pxor	%xmm0, %xmm0
	movq	%rax, %rbx
	movups	%xmm0, (%rax)
	movl	$0, 16(%rax)
	testq	%r12, %r12
	je	.L336
	leaq	64(%rsp), %rsi
	leal	1(%r12), %eax
	xorl	%r12d, %r12d
	movl	$1, %r14d
	leaq	5376(%rsp), %rbp
	movq	%rsi, 32(%rsp)
	leaq	56(%rsp), %rsi
	movl	%eax, 12(%rsp)
	leaq	72(%rsp), %rax
	movq	%rsi, 24(%rsp)
	leaq	8(%rbp), %rsi
	movq	%r12, 40(%rsp)
	movl	%r14d, %r12d
	movq	%rax, %r14
	movq	%rsi, 16(%rsp)
	jmp	.L337
	.p2align 4,,10
	.p2align 3
.L348:
	movq	56(%rsp), %rax
	addl	$1, %r12d
	movq	%rbx, 56(%rsp)
	movq	%rax, %rbx
	cmpl	12(%rsp), %r12d
	je	.L349
.L337:
	movq	16(%rsp), %rsi
	movq	%rbp, %rdx
	movq	%rbp, %rdi
	call	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	movq	%r13, %r9
	movq	%r14, %r8
	movq	32(%rsp), %rcx
	cltq
	movq	%rbx, %rsi
	movq	%r15, %rdi
	leaq	(%rax,%rax,4), %rax
	salq	$3, %rax
	movq	104(%rsp,%rax), %rdx
	movdqu	88(%rsp,%rax), %xmm1
	movq	%rdx, 384(%rsp)
	movl	112(%rsp,%rax), %edx
	movaps	%xmm1, 368(%rsp)
	movl	%edx, 392(%rsp)
	movzwl	116(%rsp,%rax), %edx
	movw	%dx, 396(%rsp)
	movq	24(%rsp), %rdx
	call	*80(%rsp,%rax)
	movsd	.LC15(%rip), %xmm2
	comisd	72(%rsp), %xmm2
	jbe	.L348
	pxor	%xmm0, %xmm0
	movl	$0, 16(%rbx)
	addl	$1, %r12d
	movups	%xmm0, (%rbx)
	addq	$1, 40(%rsp)
	cmpl	12(%rsp), %r12d
	jne	.L337
.L349:
	movq	40(%rsp), %r12
.L336:
	movq	56(%rsp), %rdi
	movl	$20, %esi
	call	_ZdlPvm@PLT
	movq	64(%rsp), %rdi
	movl	$20, %esi
	call	_ZdlPvm@PLT
	movl	$20, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%r12, %xmm0
	testq	%r12, %r12
	jns	.L342
	movq	%r12, %rax
	andl	$1, %r12d
	pxor	%xmm0, %xmm0
	shrq	%rax
	orq	%r12, %rax
	cvtsi2sdq	%rax, %xmm0
	addsd	%xmm0, %xmm0
.L342:
	addq	$10392, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10237:
	.section	.gcc_except_table
.LLSDA10237:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10237-.LLSDACSB10237
.LLSDACSB10237:
.LLSDACSE10237:
	.text
	.size	_Z11tetris_playmRKSt6vectorIdSaIdEE, .-_Z11tetris_playmRKSt6vectorIdSaIdEE
	.section	.rodata.str1.1
.LC16:
	.string	"elapsed time: "
.LC18:
	.string	"s\n"
.LC19:
	.string	"num_moves: "
.LC20:
	.string	"death count: "
.LC21:
	.string	"Avg blocks/life: "
.LC23:
	.string	"Avg blocks/sec: "
	.section	.text.unlikely
.LCOLDB25:
	.section	.text.startup,"ax",@progbits
.LHOTB25:
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB11810:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA11810
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	pxor	%xmm0, %xmm0
	movl	$32, %edi
	movq	$0, 32(%rsp)
	movq	%rax, %rbp
	movaps	%xmm0, 16(%rsp)
.LEHB3:
	call	_Znwm@PLT
.LEHE3:
	leaq	32(%rax), %rdx
	movl	$1000000, %edi
	leaq	16(%rsp), %rsi
	movdqa	._108(%rip), %xmm3
	movdqa	16+._108(%rip), %xmm4
	movq	%rax, 16(%rsp)
	movups	%xmm3, (%rax)
	movups	%xmm4, 16(%rax)
	movq	%rdx, 32(%rsp)
	movq	%rdx, 24(%rsp)
	call	_Z11tetris_playmRKSt6vectorIdSaIdEE
	movq	16(%rsp), %rdi
	cvttsd2si	%xmm0, %ebx
	testq	%rdi, %rdi
	je	.L353
	call	_ZdlPv@PLT
.L353:
	call	_ZNSt6chrono3_V212steady_clock3nowEv@PLT
	pxor	%xmm2, %xmm2
	leaq	.LC16(%rip), %rdi
	subq	%rbp, %rax
	cvtsi2sdq	%rax, %xmm2
	movsd	%xmm2, 8(%rsp)
	call	_ZNSt11char_traitsIcE6lengthEPKc
	leaq	.LC16(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	movq	%rax, %rdx
.LEHB4:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movsd	8(%rsp), %xmm0
	mulsd	.LC17(%rip), %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC19(%rip), %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	leaq	.LC19(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	$1000000, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	leaq	.LC20(%rip), %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	leaq	.LC20(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	%ebx, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	leaq	.LC21(%rip), %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	leaq	.LC21(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	pxor	%xmm1, %xmm1
	movsd	.LC22(%rip), %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	cvtsi2sd	%ebx, %xmm1
	divsd	%xmm1, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	leaq	.LC23(%rip), %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	leaq	.LC23(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	movq	%rax, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	leaq	_ZSt4cout(%rip), %rdi
	movsd	.LC24(%rip), %xmm0
	divsd	8(%rsp), %xmm0
	call	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rdi
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
.LEHE4:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L356:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L354
	.section	.gcc_except_table
.LLSDA11810:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11810-.LLSDACSB11810
.LLSDACSB11810:
	.uleb128 .LEHB3-.LFB11810
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L356-.LFB11810
	.uleb128 0
	.uleb128 .LEHB4-.LFB11810
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE11810:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC11810
	.type	main.cold.108, @function
main.cold.108:
.LFSB11810:
.L354:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L355
	call	_ZdlPv@PLT
.L355:
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
	.cfi_endproc
.LFE11810:
	.section	.gcc_except_table
.LLSDAC11810:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC11810-.LLSDACSBC11810
.LLSDACSBC11810:
	.uleb128 .LEHB5-.LCOLDB25
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSEC11810:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold.108, .-main.cold.108
.LCOLDE25:
	.section	.text.startup
.LHOTE25:
	.section	.rodata.str1.1
.LC26:
	.string	"default"
.LC27:
	.string	"basic_string::_M_create"
	.section	.text.unlikely
.LCOLDB29:
	.section	.text.startup
.LHOTB29:
	.p2align 4,,15
	.type	_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE, @function
_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE:
.LFB13805:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA13805
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	_ZStL8__ioinit(%rip), %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
.LEHB6:
	call	_ZNSt8ios_base4InitC1Ev@PLT
.LEHE6:
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	movq	%rsp, %rbp
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	leaq	16(%rbp), %r12
	call	__cxa_atexit@PLT
	call	omp_get_max_threads@PLT
	leaq	.LC26(%rip), %rdi
	movq	%r12, (%rsp)
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, %rbx
	cmpq	$15, %rax
	ja	.L378
	cmpq	$1, %rax
	jne	.L365
	movb	$100, 16(%rsp)
.L366:
	movq	(%rsp), %rax
	movq	%rbx, 8(%rsp)
	movq	%rbp, %rsi
	leaq	_ZN5galgo8rand_devE(%rip), %rdi
	movb	$0, (%rax,%rbx)
.LEHB7:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE7:
	movq	(%rsp), %rdi
	addq	$16, %rbp
	cmpq	%rbp, %rdi
	je	.L367
	call	_ZdlPv@PLT
.L367:
	leaq	_ZN5galgo8rand_devE(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZNSt13random_deviceD1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	_ZN5galgo8rand_devE(%rip), %rdi
.LEHB8:
	call	_ZNSt13random_device9_M_getvalEv@PLT
	movl	$1, %ecx
	leaq	_ZN5galgo3rngE(%rip), %rdi
	movabsq	$6364136223846793005, %rsi
	movl	%eax, %eax
	movq	%rax, _ZN5galgo3rngE(%rip)
	.p2align 4,,10
	.p2align 3
.L368:
	movq	%rax, %rdx
	shrq	$62, %rdx
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	movq	%rax, (%rdi,%rcx,8)
	addq	$1, %rcx
	cmpq	$312, %rcx
	jne	.L368
	movapd	.LC28(%rip), %xmm0
	movq	$312, 2496+_ZN5galgo3rngE(%rip)
	movaps	%xmm0, _ZN5galgo5probaE(%rip)
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L365:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L366
	movq	%r12, %rax
	jmp	.L364
.L378:
	testq	%rax, %rax
	js	.L379
	leaq	1(%rax), %rdi
	call	_Znwm@PLT
	movq	%rbx, 16(%rsp)
	movq	%rax, (%rsp)
.L364:
	movq	%rbx, %rdx
	leaq	.LC26(%rip), %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	jmp	.L366
.L379:
	leaq	.LC27(%rip), %rdi
	call	_ZSt20__//throw_length_errorPKc@PLT
.LEHE8:
.L371:
	movq	%rax, %rbx
	jmp	.L369
	.section	.gcc_except_table
.LLSDA13805:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13805-.LLSDACSB13805
.LLSDACSB13805:
	.uleb128 .LEHB6-.LFB13805
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB13805
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L371-.LFB13805
	.uleb128 0
	.uleb128 .LEHB8-.LFB13805
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE13805:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC13805
	.type	_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE.cold.109, @function
_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE.cold.109:
.LFSB13805:
.L369:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	(%rsp), %rdi
	addq	$16, %rbp
	cmpq	%rbp, %rdi
	je	.L370
	call	_ZdlPv@PLT
.L370:
	movq	%rbx, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
	.cfi_endproc
.LFE13805:
	.section	.gcc_except_table
.LLSDAC13805:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC13805-.LLSDACSBC13805
.LLSDACSBC13805:
	.uleb128 .LEHB9-.LCOLDB29
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC13805:
	.section	.text.unlikely
	.section	.text.startup
	.size	_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE, .-_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE
	.section	.text.unlikely
	.size	_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE.cold.109, .-_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE.cold.109
.LCOLDE29:
	.section	.text.startup
.LHOTE29:
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z5resetRSt5arrayItLm10EE
	.section	.rodata
	.align 32
	.type	._108, @object
	.size	._108, 32
._108:
	.long	2794825366
	.long	-1071798635
	.long	457120576
	.long	1076042559
	.long	3150363591
	.long	-1071465530
	.long	1217022090
	.long	-1073067894
	.align 32
	.type	._100, @object
	.size	._100, 32
._100:
	.long	2794825366
	.long	-1071798635
	.long	457120576
	.long	1076042559
	.long	3150363591
	.long	-1071465530
	.long	1217022090
	.long	-1073067894
	.weak	_ZTSSt18bad_variant_access
	.section	.rodata._ZTSSt18bad_variant_access,"aG",@progbits,_ZTSSt18bad_variant_access,comdat
	.align 16
	.type	_ZTSSt18bad_variant_access, @object
	.size	_ZTSSt18bad_variant_access, 23
_ZTSSt18bad_variant_access:
	.string	"St18bad_variant_access"
	.weak	_ZTISt18bad_variant_access
	.section	.data.rel.ro._ZTISt18bad_variant_access,"awG",@progbits,_ZTISt18bad_variant_access,comdat
	.align 8
	.type	_ZTISt18bad_variant_access, @object
	.size	_ZTISt18bad_variant_access, 24
_ZTISt18bad_variant_access:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt18bad_variant_access
	.quad	_ZTISt9exception
	.weak	_ZTVSt18bad_variant_access
	.section	.data.rel.ro.local._ZTVSt18bad_variant_access,"awG",@progbits,_ZTVSt18bad_variant_access,comdat
	.align 8
	.type	_ZTVSt18bad_variant_access, @object
	.size	_ZTVSt18bad_variant_access, 40
_ZTVSt18bad_variant_access:
	.quad	0
	.quad	_ZTISt18bad_variant_access
	.quad	_ZNSt18bad_variant_accessD1Ev
	.quad	_ZNSt18bad_variant_accessD0Ev
	.quad	_ZNKSt18bad_variant_access4whatEv
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
	.local	_ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params
	.comm	_ZGVZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params,8,8
	.local	_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params
	.comm	_ZZ36evaluate_board_GA_internet_no_paramsRKSt5arrayItLm10EERtE6params,24,16
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC3:
	.long	0
	.long	-1048576
	.align 8
.LC4:
	.long	845427300
	.long	-1073466780
	.align 8
.LC5:
	.long	1739679664
	.long	1072785329
	.align 8
.LC6:
	.long	1182942850
	.long	-1072019838
	.align 8
.LC7:
	.long	2291828891
	.long	-1072527206
	.align 8
.LC8:
	.long	2139127680
	.long	1075347328
	.align 8
.LC9:
	.long	1657758416
	.long	-1072733489
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC10:
	.quad	3472328296227680304
	.quad	3472328296227680304
	.align 16
.LC12:
	.value	3
	.value	2
	.value	2
	.value	2
	.value	4
	.value	7
	.value	3
	.value	1
	.align 16
.LC13:
	.value	3
	.value	1
	.value	1
	.value	2
	.value	7
	.value	4
	.value	3
	.value	2
	.align 16
.LC14:
	.value	7
	.value	2
	.value	3
	.value	2
	.value	7
	.value	3
	.value	2
	.value	3
	.section	.rodata.cst8
	.align 8
.LC15:
	.long	4294967295
	.long	-1048577
	.align 8
.LC17:
	.long	3894859413
	.long	1041313291
	.align 8
.LC22:
	.long	0
	.long	1093567616
	.align 8
.LC24:
	.long	640942079
	.long	1124887541
	.section	.rodata.cst16
	.align 16
.LC28:
	.long	0
	.long	0
	.long	0
	.long	1072693248
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Debian 8.3.0-6) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
