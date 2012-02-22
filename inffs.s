	.file	"inffs.cxx"
	.section	.text._ZN4file5chmodEj,"axG",@progbits,_ZN4file5chmodEj,comdat
	.align 2
	.weak	_ZN4file5chmodEj
	.type	_ZN4file5chmodEj, @function
_ZN4file5chmodEj:
.LFB1792:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orb	$128, %ah
	movl	%eax, 28(%edx)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1792:
	.size	_ZN4file5chmodEj, .-_ZN4file5chmodEj
	.section	.text._ZN6folder5chmodEj,"axG",@progbits,_ZN6folder5chmodEj,comdat
	.align 2
	.weak	_ZN6folder5chmodEj
	.type	_ZN6folder5chmodEj, @function
_ZN6folder5chmodEj:
.LFB1797:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orb	$64, %ah
	movl	%eax, 28(%edx)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1797:
	.size	_ZN6folder5chmodEj, .-_ZN6folder5chmodEj
	.text
	.align 2
	.type	_ZN6rwlock5checkEi.clone.0, @function
_ZN6rwlock5checkEi.clone.0:
.LFB2114:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA2114
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	movl	%eax, %ebx
	.cfi_offset 3, -12
	subl	$4, %esp
	testl	%eax, %eax
	je	.L3
	subl	$12, %esp
	pushl	$4
	.cfi_escape 0x2e,0x10
	call	__cxa_allocate_exception
	addl	$12, %esp
	movl	%ebx, (%eax)
	pushl	$0
	pushl	$_ZTIi
	pushl	%eax
.LEHB0:
	call	__cxa_throw
.LEHE0:
.L7:
	incl	%edx
	je	.L6
	subl	$12, %esp
	pushl	%eax
.LEHB1:
	call	_Unwind_Resume
.L6:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE1:
.L3:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret
	.cfi_endproc
.LFE2114:
	.size	_ZN6rwlock5checkEi.clone.0, .-_ZN6rwlock5checkEi.clone.0
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA2114:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT2114-.LLSDATTD2114
.LLSDATTD2114:
	.byte	0x1
	.uleb128 .LLSDACSE2114-.LLSDACSB2114
.LLSDACSB2114:
	.uleb128 .LEHB0-.LFB2114
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L7-.LFB2114
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB2114
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE2114:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT2114:
	.byte	0x1
	.byte	0x0
	.text
	.section	.text._ZN6rwlockD2Ev,"axG",@progbits,_ZN6rwlockD5Ev,comdat
	.align 2
	.weak	_ZN6rwlockD2Ev
	.type	_ZN6rwlockD2Ev, @function
_ZN6rwlockD2Ev:
.LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$20, %esp
	pushl	8(%ebp)
	.cfi_escape 0x2e,0x10
	call	pthread_rwlock_destroy
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_escape 0x2e,0xc
	jmp	_ZN6rwlock5checkEi.clone.0
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE17:
	.size	_ZN6rwlockD2Ev, .-_ZN6rwlockD2Ev
	.weak	_ZN6rwlockD1Ev
	.set	_ZN6rwlockD1Ev,_ZN6rwlockD2Ev
	.text
	.align 2
	.type	_ZNKSt9type_infoneERKS_.clone.3, @function
_ZNKSt9type_infoneERKS_.clone.3:
.LFB2117:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movb	$1, %cl
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	cmpl	%edx, %eax
	je	.L11
	xorl	%ecx, %ecx
	cmpb	$42, (%eax)
	je	.L11
	pushl	%ecx
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	strcmp
	addl	$16, %esp
	testl	%eax, %eax
	sete	%cl
.L11:
	movb	%cl, %al
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2117:
	.size	_ZNKSt9type_infoneERKS_.clone.3, .-_ZNKSt9type_infoneERKS_.clone.3
	.align 2
	.type	_ZN9__gnu_cxx13new_allocatorI9file_dataE9constructEPS1_RKS1_.clone.24, @function
_ZN9__gnu_cxx13new_allocatorI9file_dataE9constructEPS1_RKS1_.clone.24:
.LFB2138:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	testl	%eax, %eax
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	movl	%edx, %esi
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	je	.L14
	movl	$1026, %ecx
	movl	%eax, %edi
	rep movsl
.L14:
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2138:
	.size	_ZN9__gnu_cxx13new_allocatorI9file_dataE9constructEPS1_RKS1_.clone.24, .-_ZN9__gnu_cxx13new_allocatorI9file_dataE9constructEPS1_RKS1_.clone.24
	.align 2
	.type	_ZNSt11_Deque_baseI9file_dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_.clone.48, @function
_ZNSt11_Deque_baseI9file_dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_.clone.48:
.LFB2162:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	movl	%edx, %esi
	.cfi_offset 6, -12
	pushl	%ebx
	movl	%eax, %ebx
	.cfi_offset 3, -16
	jmp	.L17
.L18:
	subl	$12, %esp
	pushl	(%ebx)
	addl	$4, %ebx
	.cfi_escape 0x2e,0x10
	call	_ZdlPv
	addl	$16, %esp
.L17:
	cmpl	%esi, %ebx
	jb	.L18
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2162:
	.size	_ZNSt11_Deque_baseI9file_dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_.clone.48, .-_ZNSt11_Deque_baseI9file_dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_.clone.48
	.align 2
	.type	_ZNSt11_Deque_baseI9file_dataSaIS0_EE15_M_allocate_mapEj.clone.63, @function
_ZNSt11_Deque_baseI9file_dataSaIS0_EE15_M_allocate_mapEj.clone.63:
.LFB2177:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	cmpl	$1073741823, %eax
	jbe	.L20
	call	_ZSt17__throw_bad_allocv
.L20:
	subl	$12, %esp
	sall	$2, %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_Znwj
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2177:
	.size	_ZNSt11_Deque_baseI9file_dataSaIS0_EE15_M_allocate_mapEj.clone.63, .-_ZNSt11_Deque_baseI9file_dataSaIS0_EE15_M_allocate_mapEj.clone.63
	.section	.text._ZN6rwlockC2Ev,"axG",@progbits,_ZN6rwlockC5Ev,comdat
	.align 2
	.weak	_ZN6rwlockC2Ev
	.type	_ZN6rwlockC2Ev, @function
_ZN6rwlockC2Ev:
.LFB11:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA11
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$16, %esp
	pushl	$0
	pushl	8(%ebp)
	.cfi_escape 0x2e,0x10
	call	pthread_rwlock_init
	addl	$16, %esp
.LEHB2:
	.cfi_escape 0x2e,0x0
	call	_ZN6rwlock5checkEi.clone.0
.LEHE2:
	jmp	.L28
.L26:
	incl	%edx
	je	.L25
	subl	$12, %esp
	pushl	%eax
.LEHB3:
	.cfi_escape 0x2e,0x10
	call	_Unwind_Resume
.L25:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE3:
.L28:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE11:
	.size	_ZN6rwlockC2Ev, .-_ZN6rwlockC2Ev
	.section	.gcc_except_table
	.align 4
.LLSDA11:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT11-.LLSDATTD11
.LLSDATTD11:
	.byte	0x1
	.uleb128 .LLSDACSE11-.LLSDACSB11
.LLSDACSB11:
	.uleb128 .LEHB2-.LFB11
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L26-.LFB11
	.uleb128 0x1
	.uleb128 .LEHB3-.LFB11
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE11:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT11:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6rwlockC2Ev,"axG",@progbits,_ZN6rwlockC5Ev,comdat
	.weak	_ZN6rwlockC1Ev
	.set	_ZN6rwlockC1Ev,_ZN6rwlockC2Ev
	.section	.text._ZN6rwlock6rdlockEv,"axG",@progbits,_ZN6rwlock6rdlockEv,comdat
	.align 2
	.weak	_ZN6rwlock6rdlockEv
	.type	_ZN6rwlock6rdlockEv, @function
_ZN6rwlock6rdlockEv:
.LFB13:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA13
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$20, %esp
	pushl	8(%ebp)
	.cfi_escape 0x2e,0x10
	call	pthread_rwlock_rdlock
	addl	$16, %esp
.LEHB4:
	.cfi_escape 0x2e,0x0
	call	_ZN6rwlock5checkEi.clone.0
.LEHE4:
	jmp	.L34
.L32:
	incl	%edx
	je	.L31
	subl	$12, %esp
	pushl	%eax
.LEHB5:
	.cfi_escape 0x2e,0x10
	call	_Unwind_Resume
.L31:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE5:
.L34:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE13:
	.size	_ZN6rwlock6rdlockEv, .-_ZN6rwlock6rdlockEv
	.section	.gcc_except_table
	.align 4
.LLSDA13:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT13-.LLSDATTD13
.LLSDATTD13:
	.byte	0x1
	.uleb128 .LLSDACSE13-.LLSDACSB13
.LLSDACSB13:
	.uleb128 .LEHB4-.LFB13
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L32-.LFB13
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB13
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE13:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT13:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6rwlock6rdlockEv,"axG",@progbits,_ZN6rwlock6rdlockEv,comdat
	.section	.text._ZN6rwlock6wrlockEv,"axG",@progbits,_ZN6rwlock6wrlockEv,comdat
	.align 2
	.weak	_ZN6rwlock6wrlockEv
	.type	_ZN6rwlock6wrlockEv, @function
_ZN6rwlock6wrlockEv:
.LFB14:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA14
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$20, %esp
	pushl	8(%ebp)
	.cfi_escape 0x2e,0x10
	call	pthread_rwlock_wrlock
	addl	$16, %esp
.LEHB6:
	.cfi_escape 0x2e,0x0
	call	_ZN6rwlock5checkEi.clone.0
.LEHE6:
	jmp	.L40
.L38:
	incl	%edx
	je	.L37
	subl	$12, %esp
	pushl	%eax
.LEHB7:
	.cfi_escape 0x2e,0x10
	call	_Unwind_Resume
.L37:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE7:
.L40:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE14:
	.size	_ZN6rwlock6wrlockEv, .-_ZN6rwlock6wrlockEv
	.section	.gcc_except_table
	.align 4
.LLSDA14:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT14-.LLSDATTD14
.LLSDATTD14:
	.byte	0x1
	.uleb128 .LLSDACSE14-.LLSDACSB14
.LLSDACSB14:
	.uleb128 .LEHB6-.LFB14
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L38-.LFB14
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB14
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE14:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT14:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6rwlock6wrlockEv,"axG",@progbits,_ZN6rwlock6wrlockEv,comdat
	.section	.text._ZN6rwlock6unlockEv,"axG",@progbits,_ZN6rwlock6unlockEv,comdat
	.align 2
	.weak	_ZN6rwlock6unlockEv
	.type	_ZN6rwlock6unlockEv, @function
_ZN6rwlock6unlockEv:
.LFB15:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA15
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$20, %esp
	pushl	8(%ebp)
	.cfi_escape 0x2e,0x10
	call	pthread_rwlock_unlock
	addl	$16, %esp
.LEHB8:
	.cfi_escape 0x2e,0x0
	call	_ZN6rwlock5checkEi.clone.0
.LEHE8:
	jmp	.L46
.L44:
	incl	%edx
	je	.L43
	subl	$12, %esp
	pushl	%eax
.LEHB9:
	.cfi_escape 0x2e,0x10
	call	_Unwind_Resume
.L43:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE9:
.L46:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE15:
	.size	_ZN6rwlock6unlockEv, .-_ZN6rwlock6unlockEv
	.section	.gcc_except_table
	.align 4
.LLSDA15:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT15-.LLSDATTD15
.LLSDATTD15:
	.byte	0x1
	.uleb128 .LLSDACSE15-.LLSDACSB15
.LLSDACSB15:
	.uleb128 .LEHB8-.LFB15
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L44-.LFB15
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB15
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE15:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT15:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6rwlock6unlockEv,"axG",@progbits,_ZN6rwlock6unlockEv,comdat
	.section	.text._ZN6rdlockC2ER6rwlock,"axG",@progbits,_ZN6rdlockC5ER6rwlock,comdat
	.align 2
	.weak	_ZN6rdlockC2ER6rwlock
	.type	_ZN6rdlockC2ER6rwlock, @function
_ZN6rdlockC2ER6rwlock:
.LFB20:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA20
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	pushl	%eax
.LEHB10:
	.cfi_escape 0x2e,0x10
	call	_ZN6rwlock6rdlockEv
.LEHE10:
	addl	$16, %esp
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
.L50:
	.cfi_restore_state
	incl	%edx
	je	.L49
	subl	$12, %esp
	pushl	%eax
.LEHB11:
	call	_Unwind_Resume
.L49:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE11:
	.cfi_endproc
.LFE20:
	.size	_ZN6rdlockC2ER6rwlock, .-_ZN6rdlockC2ER6rwlock
	.section	.gcc_except_table
	.align 4
.LLSDA20:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT20-.LLSDATTD20
.LLSDATTD20:
	.byte	0x1
	.uleb128 .LLSDACSE20-.LLSDACSB20
.LLSDACSB20:
	.uleb128 .LEHB10-.LFB20
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L50-.LFB20
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB20
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE20:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT20:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6rdlockC2ER6rwlock,"axG",@progbits,_ZN6rdlockC5ER6rwlock,comdat
	.weak	_ZN6rdlockC1ER6rwlock
	.set	_ZN6rdlockC1ER6rwlock,_ZN6rdlockC2ER6rwlock
	.section	.text._ZN6rdlockD2Ev,"axG",@progbits,_ZN6rdlockD5Ev,comdat
	.align 2
	.weak	_ZN6rdlockD2Ev
	.type	_ZN6rdlockD2Ev, @function
_ZN6rdlockD2Ev:
.LFB23:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA23
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
.LEHB12:
	.cfi_escape 0x2e,0x10
	call	_ZN6rwlock6unlockEv
.LEHE12:
	addl	$16, %esp
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
.L55:
	.cfi_restore_state
	incl	%edx
	je	.L54
	subl	$12, %esp
	pushl	%eax
.LEHB13:
	call	_Unwind_Resume
.L54:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE13:
	.cfi_endproc
.LFE23:
	.size	_ZN6rdlockD2Ev, .-_ZN6rdlockD2Ev
	.section	.gcc_except_table
	.align 4
.LLSDA23:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT23-.LLSDATTD23
.LLSDATTD23:
	.byte	0x1
	.uleb128 .LLSDACSE23-.LLSDACSB23
.LLSDACSB23:
	.uleb128 .LEHB12-.LFB23
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L55-.LFB23
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB23
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE23:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT23:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6rdlockD2Ev,"axG",@progbits,_ZN6rdlockD5Ev,comdat
	.weak	_ZN6rdlockD1Ev
	.set	_ZN6rdlockD1Ev,_ZN6rdlockD2Ev
	.section	.text._ZN6wrlockC2ER6rwlock,"axG",@progbits,_ZN6wrlockC5ER6rwlock,comdat
	.align 2
	.weak	_ZN6wrlockC2ER6rwlock
	.type	_ZN6wrlockC2ER6rwlock, @function
_ZN6wrlockC2ER6rwlock:
.LFB26:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA26
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	pushl	%eax
.LEHB14:
	.cfi_escape 0x2e,0x10
	call	_ZN6rwlock6wrlockEv
.LEHE14:
	addl	$16, %esp
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
.L59:
	.cfi_restore_state
	incl	%edx
	je	.L58
	subl	$12, %esp
	pushl	%eax
.LEHB15:
	call	_Unwind_Resume
.L58:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE15:
	.cfi_endproc
.LFE26:
	.size	_ZN6wrlockC2ER6rwlock, .-_ZN6wrlockC2ER6rwlock
	.section	.gcc_except_table
	.align 4
.LLSDA26:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT26-.LLSDATTD26
.LLSDATTD26:
	.byte	0x1
	.uleb128 .LLSDACSE26-.LLSDACSB26
.LLSDACSB26:
	.uleb128 .LEHB14-.LFB26
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L59-.LFB26
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB26
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE26:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT26:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6wrlockC2ER6rwlock,"axG",@progbits,_ZN6wrlockC5ER6rwlock,comdat
	.weak	_ZN6wrlockC1ER6rwlock
	.set	_ZN6wrlockC1ER6rwlock,_ZN6wrlockC2ER6rwlock
	.section	.text._ZN6wrlockD2Ev,"axG",@progbits,_ZN6wrlockD5Ev,comdat
	.align 2
	.weak	_ZN6wrlockD2Ev
	.type	_ZN6wrlockD2Ev, @function
_ZN6wrlockD2Ev:
.LFB29:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA29
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
.LEHB16:
	.cfi_escape 0x2e,0x10
	call	_ZN6rwlock6unlockEv
.LEHE16:
	addl	$16, %esp
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
.L64:
	.cfi_restore_state
	incl	%edx
	je	.L63
	subl	$12, %esp
	pushl	%eax
.LEHB17:
	call	_Unwind_Resume
.L63:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE17:
	.cfi_endproc
.LFE29:
	.size	_ZN6wrlockD2Ev, .-_ZN6wrlockD2Ev
	.section	.gcc_except_table
	.align 4
.LLSDA29:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT29-.LLSDATTD29
.LLSDATTD29:
	.byte	0x1
	.uleb128 .LLSDACSE29-.LLSDACSB29
.LLSDACSB29:
	.uleb128 .LEHB16-.LFB29
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L64-.LFB29
	.uleb128 0x1
	.uleb128 .LEHB17-.LFB29
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE29:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT29:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6wrlockD2Ev,"axG",@progbits,_ZN6wrlockD5Ev,comdat
	.weak	_ZN6wrlockD1Ev
	.set	_ZN6wrlockD1Ev,_ZN6wrlockD2Ev
	.section	.text._ZN9file_dataC2Exj,"axG",@progbits,_ZN9file_dataC5Exj,comdat
	.align 2
	.weak	_ZN9file_dataC2Exj
	.type	_ZN9file_dataC2Exj, @function
_ZN9file_dataC2Exj:
.LFB1776:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	$1024, %ecx
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	pushl	%edi
	movl	%edx, %edi
	.cfi_offset 7, -12
	movl	%eax, 4096(%edx)
	movl	20(%ebp), %eax
	movl	%eax, 4100(%edx)
	xorl	%eax, %eax
	rep stosl
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1776:
	.size	_ZN9file_dataC2Exj, .-_ZN9file_dataC2Exj
	.weak	_ZN9file_dataC1Exj
	.set	_ZN9file_dataC1Exj,_ZN9file_dataC2Exj
	.section	.text._ZN5entry8set_nameEPKc,"axG",@progbits,_ZN5entry8set_nameEPKc,comdat
	.align 2
	.weak	_ZN5entry8set_nameEPKc
	.type	_ZN5entry8set_nameEPKc, @function
_ZN5entry8set_nameEPKc:
.LFB1779:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 8(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_ZNSs6assignEPKc
	.cfi_endproc
.LFE1779:
	.size	_ZN5entry8set_nameEPKc, .-_ZN5entry8set_nameEPKc
	.text
.globl main
	.type	main, @function
main:
.LFB1824:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	xorl	%eax, %eax
	pushl	%ebp
	movl	%esp, %ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0x0
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	leal	-176(%ebp), %edx
	subl	$180, %esp
	movl	(%ecx), %esi
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	movl	4(%ecx), %ebx
	movl	%edx, %edi
	movl	$38, %ecx
	rep stosl
	pushl	$0
	pushl	$152
	pushl	%edx
	pushl	%ebx
	pushl	%esi
	movl	$_Z10fs_getattrPKcP4stat, -176(%ebp)
	movl	$_ZL10fs_readdirPKcPvPFiS1_S0_PK4statxExP14fuse_file_info, -72(%ebp)
	movl	$_ZL7fs_openPKcP14fuse_file_info, -120(%ebp)
	movl	$_ZL7fs_readPKcPcjxP14fuse_file_info, -116(%ebp)
	movl	$_ZL8fs_writePKcS0_jxP14fuse_file_info, -112(%ebp)
	movl	$_Z9fs_createPKcjP14fuse_file_info, -48(%ebp)
	movl	$_Z8fs_chmodPKcj, -136(%ebp)
	movl	$_ZL8fs_chownPKcjj, -132(%ebp)
	movl	$_ZL10fs_utimensPKcPK8timespec, -32(%ebp)
	movl	$_Z11fs_truncatePKcx, -128(%ebp)
	movl	$_ZL8fs_mkdirPKcj, -160(%ebp)
	movl	$_ZL9fs_unlinkPKc, -156(%ebp)
	movl	$_Z8fs_rmdirPKc, -152(%ebp)
	movl	$_Z9fs_renamePKcS0_, -144(%ebp)
	movl	$_ZL10fs_releasePKcP14fuse_file_info, -100(%ebp)
	.cfi_escape 0x2e,0x20
	call	fuse_main_real
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa 4, -8
	.cfi_endproc
.LFE1824:
	.size	main, .-main
	.section	.text._ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv,"axG",@progbits,_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv
	.type	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv, @function
_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv:
.LFB1847:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	cmpl	%edx, (%eax)
	jne	.L69
	movl	12(%eax), %edx
	leal	-4(%edx), %ecx
	movl	-4(%edx), %edx
	movl	%ecx, 12(%eax)
	movl	%edx, 4(%eax)
	addl	$4104, %edx
	movl	%edx, 8(%eax)
	movl	%edx, (%eax)
.L69:
	subl	$4104, (%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1847:
	.size	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv, .-_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv
	.section	.text._ZN4file9seek_pageEx,"axG",@progbits,_ZN4file9seek_pageEx,comdat
	.align 2
	.weak	_ZN4file9seek_pageEx
	.type	_ZN4file9seek_pageEx, @function
_ZN4file9seek_pageEx:
.LFB1793:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	12(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	20(%ebp), %eax
	movl	8(%ebp), %esi
	movl	16(%ebp), %edi
	movl	%eax, -44(%ebp)
	movl	160(%ebx), %eax
	cmpl	144(%ebx), %eax
	je	.L71
	movl	4096(%eax), %edx
	shrl	%edx
	cmpl	$0, -44(%ebp)
	jl	.L71
	jg	.L89
	cmpl	%edx, %edi
	jbe	.L71
.L89:
	movl	%eax, -40(%ebp)
	movl	164(%ebx), %eax
	movl	%eax, -36(%ebp)
	movl	168(%ebx), %eax
	movl	%eax, -32(%ebp)
	movl	172(%ebx), %eax
	movl	%eax, -28(%ebp)
	jmp	.L73
.L80:
	movl	-40(%ebp), %edx
	cmpl	$0, -44(%ebp)
	movl	4096(%edx), %ecx
	jl	.L74
	jg	.L90
	cmpl	%ecx, %edi
	jb	.L74
.L90:
	addl	$4096, %ecx
	cmpl	$0, -44(%ebp)
	jg	.L74
	jl	.L93
	cmpl	%ecx, %edi
	jae	.L74
	jmp	.L93
.L73:
	movl	-28(%ebp), %eax
	cmpl	%eax, 156(%ebx)
	movl	144(%ebx), %edx
	jne	.L78
	cmpl	-40(%ebp), %edx
.L78:
	setb	%dl
	testb	%dl, %dl
	jne	.L80
	jmp	.L81
.L87:
	movl	-40(%ebp), %edx
	cmpl	$0, -44(%ebp)
	movl	4096(%edx), %ecx
	jl	.L82
	jg	.L92
	cmpl	%ecx, %edi
	jb	.L82
.L92:
	addl	$4096, %ecx
	cmpl	$0, -44(%ebp)
	jg	.L82
	jl	.L93
	cmpl	%ecx, %edi
	jae	.L82
.L93:
	movl	%edx, (%esi)
	movl	-36(%ebp), %edx
	movl	%edx, 4(%esi)
	movl	-32(%ebp), %edx
	movl	%edx, 8(%esi)
	jmp	.L94
.L88:
	movl	-28(%ebp), %eax
	cmpl	%eax, 156(%ebx)
	movl	144(%ebx), %edx
	jne	.L85
	cmpl	-40(%ebp), %edx
.L85:
	setb	%dl
	testb	%dl, %dl
	jne	.L87
.L81:
	movl	160(%ebx), %eax
	movl	%eax, (%esi)
	movl	164(%ebx), %eax
	movl	%eax, 4(%esi)
	movl	168(%ebx), %eax
	movl	%eax, 8(%esi)
	movl	172(%ebx), %eax
.L94:
	movl	%eax, 12(%esi)
	leal	-12(%ebp), %esp
	movl	%esi, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
.L71:
	.cfi_restore_state
	movl	%eax, -40(%ebp)
	movl	164(%ebx), %eax
	movl	%eax, -36(%ebp)
	movl	168(%ebx), %eax
	movl	%eax, -32(%ebp)
	movl	172(%ebx), %eax
	movl	%eax, -28(%ebp)
	jmp	.L88
.L74:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv
	addl	$16, %esp
	jmp	.L73
.L82:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv
	addl	$16, %esp
	jmp	.L88
	.cfi_endproc
.LFE1793:
	.size	_ZN4file9seek_pageEx, .-_ZN4file9seek_pageEx
	.section	.text._ZNSt6vectorIP5entrySaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5entrySaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5entrySaIS1_EED2Ev
	.type	_ZNSt6vectorIP5entrySaIS1_EED2Ev, @function
_ZNSt6vectorIP5entrySaIS1_EED2Ev:
.LFB1852:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L95
	movl	%eax, 8(%ebp)
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_ZdlPv
.L95:
	.cfi_restore_state
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1852:
	.size	_ZNSt6vectorIP5entrySaIS1_EED2Ev, .-_ZNSt6vectorIP5entrySaIS1_EED2Ev
	.weak	_ZNSt6vectorIP5entrySaIS1_EED1Ev
	.set	_ZNSt6vectorIP5entrySaIS1_EED1Ev,_ZNSt6vectorIP5entrySaIS1_EED2Ev
.globl memcmp
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_:
.LFB1859:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	-12(%edx), %ebx
	.cfi_offset 3, -12
	movl	(%eax), %ecx
	xorl	%eax, %eax
	cmpl	-12(%ecx), %ebx
	jne	.L102
	pushl	%eax
	pushl	%ebx
	pushl	%ecx
	pushl	%edx
	.cfi_escape 0x2e,0x10
	call	memcmp
	addl	$16, %esp
	testl	%eax, %eax
	sete	%al
.L102:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret
	.cfi_endproc
.LFE1859:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	.section	.text._ZN6folder4findERSs,"axG",@progbits,_ZN6folder4findERSs,comdat
	.align 2
	.weak	_ZN6folder4findERSs
	.type	_ZN6folder4findERSs, @function
_ZN6folder4findERSs:
.LFB1800:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$20, %esp
	movl	8(%ebp), %esi
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	pushl	12(%ebp)
	leal	8(%esi), %eax
	movl	%esi, %edi
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	addl	$16, %esp
	testb	%al, %al
	jne	.L106
	movl	136(%esi), %ebx
	jmp	.L107
.L108:
	movl	(%ebx), %edi
	addl	$4, %ebx
	pushl	%edx
	pushl	%edx
	pushl	12(%ebp)
	leal	8(%edi), %eax
	pushl	%eax
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	addl	$16, %esp
	testb	%al, %al
	jne	.L106
.L107:
	cmpl	%ebx, 140(%esi)
	jne	.L108
	subl	$12, %esp
	pushl	$4
	call	__cxa_allocate_exception
	addl	$12, %esp
	movl	$-2, (%eax)
	pushl	$0
	pushl	$_ZTIi
	pushl	%eax
	call	__cxa_throw
.L106:
	leal	-12(%ebp), %esp
	movl	%edi, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1800:
	.size	_ZN6folder4findERSs, .-_ZN6folder4findERSs
	.section	.text._ZN6folder10find_entryERSs,"axG",@progbits,_ZN6folder10find_entryERSs,comdat
	.align 2
	.weak	_ZN6folder10find_entryERSs
	.type	_ZN6folder10find_entryERSs, @function
_ZN6folder10find_entryERSs:
.LFB1801:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1801
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	movl	12(%ebp), %esi
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	pushl	$0
	movl	8(%ebp), %ebx
	pushl	$47
	pushl	%esi
.LEHB18:
	.cfi_escape 0x2e,0x10
	call	_ZNKSs4findEcj
	addl	$16, %esp
	cmpl	$-1, %eax
	movl	%eax, %edi
	jne	.L110
	pushl	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	call	_ZN6folder4findERSs
	addl	$16, %esp
	jmp	.L111
.L110:
	pushl	%edi
	pushl	$0
	leal	-28(%ebp), %eax
	pushl	%esi
	pushl	%eax
	call	_ZNKSs6substrEjj
.LEHE18:
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	pushl	%ebx
.LEHB19:
	call	_ZN6folder4findERSs
	addl	$16, %esp
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L112
	movl	(%eax), %eax
	movl	_ZTI6folder+4, %edx
	movl	-4(%eax), %eax
	movl	4(%eax), %eax
	.cfi_escape 0x2e,0x0
	call	_ZNKSt9type_infoneERKS_.clone.3
	testb	%al, %al
	je	.L122
	jmp	.L123
.L112:
	call	__cxa_bad_typeid
.L123:
	subl	$12, %esp
	pushl	$4
	.cfi_escape 0x2e,0x10
	call	__cxa_allocate_exception
	addl	$12, %esp
	movl	$-20, (%eax)
	pushl	$0
	pushl	$_ZTIi
	pushl	%eax
	call	__cxa_throw
.L122:
	pushl	$-1
	incl	%edi
	pushl	%edi
	leal	-32(%ebp), %eax
	pushl	%esi
	pushl	%eax
	call	_ZNKSs6substrEjj
.LEHE19:
	leal	-32(%ebp), %esi
	leal	-28(%ebp), %eax
	movl	%esi, (%esp)
	pushl	%eax
.LEHB20:
	call	_ZNSs6assignERKSs
.LEHE20:
	movl	%esi, (%esp)
	call	_ZNSsD1Ev
	leal	-28(%ebp), %eax
	popl	%ecx
	popl	%esi
	pushl	%eax
	pushl	%ebx
.LEHB21:
	call	_ZN6folder10find_entryERSs
.LEHE21:
	leal	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, -44(%ebp)
	call	_ZNSsD1Ev
	movl	-44(%ebp), %eax
	addl	$16, %esp
.L111:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset 0
.L121:
	.cfi_restore_state
	subl	$12, %esp
	pushl	%esi
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
	call	_ZNSsD1Ev
	movl	-44(%ebp), %eax
	addl	$16, %esp
	movl	-48(%ebp), %edx
	jmp	.L116
.L120:
.L116:
	subl	$12, %esp
	leal	-28(%ebp), %ecx
	pushl	%ecx
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
	call	_ZNSsD1Ev
	movl	-44(%ebp), %eax
	addl	$16, %esp
	movl	-48(%ebp), %edx
	jmp	.L117
.L119:
.L117:
	incl	%edx
	je	.L118
	subl	$12, %esp
	pushl	%eax
.LEHB22:
	call	_Unwind_Resume
.L118:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE22:
	.cfi_endproc
.LFE1801:
	.size	_ZN6folder10find_entryERSs, .-_ZN6folder10find_entryERSs
	.section	.gcc_except_table
	.align 4
.LLSDA1801:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1801-.LLSDATTD1801
.LLSDATTD1801:
	.byte	0x1
	.uleb128 .LLSDACSE1801-.LLSDACSB1801
.LLSDACSB1801:
	.uleb128 .LEHB18-.LFB1801
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L119-.LFB1801
	.uleb128 0x1
	.uleb128 .LEHB19-.LFB1801
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L120-.LFB1801
	.uleb128 0x3
	.uleb128 .LEHB20-.LFB1801
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L121-.LFB1801
	.uleb128 0x3
	.uleb128 .LEHB21-.LFB1801
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L120-.LFB1801
	.uleb128 0x3
	.uleb128 .LEHB22-.LFB1801
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1801:
	.byte	0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1801:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6folder10find_entryERSs,"axG",@progbits,_ZN6folder10find_entryERSs,comdat
	.section	.text._ZN6folder9find_fileERSs,"axG",@progbits,_ZN6folder9find_fileERSs,comdat
	.align 2
	.weak	_ZN6folder9find_fileERSs
	.type	_ZN6folder9find_fileERSs, @function
_ZN6folder9find_fileERSs:
.LFB1803:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1803
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$12, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
.LEHB23:
	.cfi_offset 3, -12
	.cfi_escape 0x2e,0x10
	call	_ZN6folder10find_entryERSs
	addl	$16, %esp
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L125
	movl	(%eax), %eax
	movl	_ZTI4file+4, %edx
	movl	-4(%eax), %eax
	movl	4(%eax), %eax
	.cfi_escape 0x2e,0x0
	call	_ZNKSt9type_infoneERKS_.clone.3
	testb	%al, %al
	je	.L131
	jmp	.L132
.L125:
	call	__cxa_bad_typeid
.L132:
	subl	$12, %esp
	pushl	$4
	.cfi_escape 0x2e,0x10
	call	__cxa_allocate_exception
	addl	$12, %esp
	movl	$-21, (%eax)
	pushl	$0
	pushl	$_ZTIi
	pushl	%eax
	call	__cxa_throw
.LEHE23:
.L131:
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret
	.cfi_def_cfa_offset -4
.L130:
	.cfi_restore_state
	incl	%edx
	je	.L129
	subl	$12, %esp
	pushl	%eax
.LEHB24:
	call	_Unwind_Resume
.L129:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE24:
	.cfi_endproc
.LFE1803:
	.size	_ZN6folder9find_fileERSs, .-_ZN6folder9find_fileERSs
	.section	.gcc_except_table
	.align 4
.LLSDA1803:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1803-.LLSDATTD1803
.LLSDATTD1803:
	.byte	0x1
	.uleb128 .LLSDACSE1803-.LLSDACSB1803
.LLSDACSB1803:
	.uleb128 .LEHB23-.LFB1803
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L130-.LFB1803
	.uleb128 0x1
	.uleb128 .LEHB24-.LFB1803
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1803:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT1803:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6folder9find_fileERSs,"axG",@progbits,_ZN6folder9find_fileERSs,comdat
	.section	.text._ZN6folder11find_folderERSs,"axG",@progbits,_ZN6folder11find_folderERSs,comdat
	.align 2
	.weak	_ZN6folder11find_folderERSs
	.type	_ZN6folder11find_folderERSs, @function
_ZN6folder11find_folderERSs:
.LFB1802:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1802
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$12, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
.LEHB25:
	.cfi_offset 3, -12
	.cfi_escape 0x2e,0x10
	call	_ZN6folder10find_entryERSs
	addl	$16, %esp
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L134
	movl	(%eax), %eax
	movl	_ZTI6folder+4, %edx
	movl	-4(%eax), %eax
	movl	4(%eax), %eax
	.cfi_escape 0x2e,0x0
	call	_ZNKSt9type_infoneERKS_.clone.3
	testb	%al, %al
	je	.L140
	jmp	.L141
.L134:
	call	__cxa_bad_typeid
.L141:
	subl	$12, %esp
	pushl	$4
	.cfi_escape 0x2e,0x10
	call	__cxa_allocate_exception
	addl	$12, %esp
	movl	$-20, (%eax)
	pushl	$0
	pushl	$_ZTIi
	pushl	%eax
	call	__cxa_throw
.LEHE25:
.L140:
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret
	.cfi_def_cfa_offset -4
.L139:
	.cfi_restore_state
	incl	%edx
	je	.L138
	subl	$12, %esp
	pushl	%eax
.LEHB26:
	call	_Unwind_Resume
.L138:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_call_unexpected
.LEHE26:
	.cfi_endproc
.LFE1802:
	.size	_ZN6folder11find_folderERSs, .-_ZN6folder11find_folderERSs
	.section	.gcc_except_table
	.align 4
.LLSDA1802:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1802-.LLSDATTD1802
.LLSDATTD1802:
	.byte	0x1
	.uleb128 .LLSDACSE1802-.LLSDACSB1802
.LLSDACSB1802:
	.uleb128 .LEHB25-.LFB1802
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L139-.LFB1802
	.uleb128 0x1
	.uleb128 .LEHB26-.LFB1802
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1802:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT1802:
	.byte	0x1
	.byte	0x0
	.section	.text._ZN6folder11find_folderERSs,"axG",@progbits,_ZN6folder11find_folderERSs,comdat
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"."
.LC1:
	.string	".."
	.text
	.type	_ZL10fs_readdirPKcPvPFiS1_S0_PK4statxExP14fuse_file_info, @function
_ZL10fs_readdirPKcPvPFiS1_S0_PK4statxExP14fuse_file_info:
.LFB1820:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1820
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	movl	12(%ebp), %esi
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-25(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-32(%ebp), %eax
	pushl	%eax
.LEHB27:
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE27:
	leal	-36(%ebp), %eax
	popl	%ecx
	popl	%ebx
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB28:
	call	_ZN6rdlockC1ER6rwlock
.LEHE28:
	popl	%eax
	popl	%edx
	leal	-32(%ebp), %eax
	pushl	%eax
	pushl	$_ZL10filesystem
.LEHB29:
	call	_ZN6folder11find_folderERSs
	movl	$0, (%esp)
	movl	%eax, %edi
	pushl	$0
	pushl	$0
	pushl	$.LC0
	pushl	%esi
	.cfi_escape 0x2e,0x20
	call	*16(%ebp)
	addl	$20, %esp
	pushl	$0
	pushl	$0
	pushl	$0
	pushl	$.LC1
	pushl	%esi
	call	*16(%ebp)
	addl	$32, %esp
	movl	136(%edi), %ebx
	jmp	.L145
.L146:
	movl	(%ebx), %eax
	subl	$12, %esp
	pushl	$0
	pushl	$0
	leal	12(%eax), %edx
	pushl	%edx
	pushl	8(%eax)
	pushl	%esi
	call	*16(%ebp)
.LEHE29:
	addl	$32, %esp
	addl	$4, %ebx
.L145:
	cmpl	%ebx, 140(%edi)
	jne	.L146
	subl	$12, %esp
	leal	-36(%ebp), %eax
	pushl	%eax
.LEHB30:
	.cfi_escape 0x2e,0x10
	call	_ZN6rdlockD1Ev
.LEHE30:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L151:
	leal	-32(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset 0
.L153:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	pushl	%eax
	movl	%edx, -44(%ebp)
	call	_ZN6rdlockD1Ev
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L148
.L152:
	movl	%eax, %ebx
.L148:
	decl	%edx
	je	.L150
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB31:
	call	_Unwind_Resume
.LEHE31:
.L150:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L151
	.cfi_endproc
.LFE1820:
	.size	_ZL10fs_readdirPKcPvPFiS1_S0_PK4statxExP14fuse_file_info, .-_ZL10fs_readdirPKcPvPFiS1_S0_PK4statxExP14fuse_file_info
	.section	.gcc_except_table
	.align 4
.LLSDA1820:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1820-.LLSDATTD1820
.LLSDATTD1820:
	.byte	0x1
	.uleb128 .LLSDACSE1820-.LLSDACSB1820
.LLSDACSB1820:
	.uleb128 .LEHB27-.LFB1820
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB28-.LFB1820
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L152-.LFB1820
	.uleb128 0x3
	.uleb128 .LEHB29-.LFB1820
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L153-.LFB1820
	.uleb128 0x3
	.uleb128 .LEHB30-.LFB1820
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L152-.LFB1820
	.uleb128 0x3
	.uleb128 .LEHB31-.LFB1820
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1820:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1820:
	.text
	.type	_ZL8fs_chownPKcjj, @function
_ZL8fs_chownPKcjj:
.LFB1808:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1808
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$36, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB32:
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE32:
	leal	-20(%ebp), %eax
	popl	%edx
	popl	%ecx
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB33:
	call	_ZN6rdlockC1ER6rwlock
.LEHE33:
	popl	%esi
	popl	%eax
	leal	-16(%ebp), %eax
	leal	-20(%ebp), %ebx
	pushl	%eax
	pushl	$_ZL10filesystem
.LEHB34:
	call	_ZN6folder10find_entryERSs
.LEHE34:
	movl	12(%ebp), %edx
	movl	%edx, 36(%eax)
	movl	16(%ebp), %edx
	movl	%edx, 40(%eax)
	movl	%ebx, (%esp)
.LEHB35:
	call	_ZN6rdlockD1Ev
.LEHE35:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L161:
	leal	-16(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	leal	-8(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset 0
.L163:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %esi
	pushl	%ebx
	movl	%esi, %ebx
	movl	%edx, -28(%ebp)
	call	_ZN6rdlockD1Ev
	movl	-28(%ebp), %edx
	addl	$16, %esp
	jmp	.L158
.L162:
	movl	%eax, %ebx
.L158:
	decl	%edx
	je	.L160
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB36:
	call	_Unwind_Resume
.LEHE36:
.L160:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L161
	.cfi_endproc
.LFE1808:
	.size	_ZL8fs_chownPKcjj, .-_ZL8fs_chownPKcjj
	.section	.gcc_except_table
	.align 4
.LLSDA1808:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1808-.LLSDATTD1808
.LLSDATTD1808:
	.byte	0x1
	.uleb128 .LLSDACSE1808-.LLSDACSB1808
.LLSDACSB1808:
	.uleb128 .LEHB32-.LFB1808
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB33-.LFB1808
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L162-.LFB1808
	.uleb128 0x3
	.uleb128 .LEHB34-.LFB1808
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L163-.LFB1808
	.uleb128 0x3
	.uleb128 .LEHB35-.LFB1808
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L162-.LFB1808
	.uleb128 0x3
	.uleb128 .LEHB36-.LFB1808
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1808:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1808:
	.text
.globl _Z8fs_chmodPKcj
	.type	_Z8fs_chmodPKcj, @function
_Z8fs_chmodPKcj:
.LFB1805:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1805
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$40, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB37:
	.cfi_offset 3, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE37:
	popl	%eax
	popl	%edx
	leal	-20(%ebp), %eax
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB38:
	call	_ZN6rdlockC1ER6rwlock
.LEHE38:
	popl	%ecx
	popl	%ebx
	leal	-16(%ebp), %eax
	pushl	%eax
	pushl	$_ZL10filesystem
.LEHB39:
	call	_ZN6folder10find_entryERSs
	popl	%ebx
	popl	%edx
	movl	(%eax), %edx
	pushl	12(%ebp)
	pushl	%eax
	call	*8(%edx)
.LEHE39:
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
.LEHB40:
	call	_ZN6rdlockD1Ev
.LEHE40:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L171:
	leal	-16(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret
	.cfi_def_cfa_offset 0
.L173:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %ebx
	leal	-20(%ebp), %eax
	pushl	%eax
	movl	%edx, -28(%ebp)
	call	_ZN6rdlockD1Ev
	movl	-28(%ebp), %edx
	addl	$16, %esp
	jmp	.L168
.L172:
	movl	%eax, %ebx
.L168:
	decl	%edx
	je	.L170
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.L170:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L171
	.cfi_endproc
.LFE1805:
	.size	_Z8fs_chmodPKcj, .-_Z8fs_chmodPKcj
	.section	.gcc_except_table
	.align 4
.LLSDA1805:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1805-.LLSDATTD1805
.LLSDATTD1805:
	.byte	0x1
	.uleb128 .LLSDACSE1805-.LLSDACSB1805
.LLSDACSB1805:
	.uleb128 .LEHB37-.LFB1805
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB38-.LFB1805
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L172-.LFB1805
	.uleb128 0x3
	.uleb128 .LEHB39-.LFB1805
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L173-.LFB1805
	.uleb128 0x3
	.uleb128 .LEHB40-.LFB1805
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L172-.LFB1805
	.uleb128 0x3
	.uleb128 .LEHB41-.LFB1805
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1805:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1805:
	.text
.globl _Z10fs_getattrPKcP4stat
	.type	_Z10fs_getattrPKcP4stat, @function
_Z10fs_getattrPKcP4stat:
.LFB1804:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1804
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	leal	-25(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-32(%ebp), %eax
	pushl	%eax
.LEHB42:
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE42:
	leal	-36(%ebp), %eax
	popl	%esi
	popl	%edi
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB43:
	call	_ZN6rdlockC1ER6rwlock
.LEHE43:
	popl	%ecx
	popl	%ebx
	leal	-32(%ebp), %eax
	leal	-36(%ebp), %ebx
	pushl	%eax
	pushl	$_ZL10filesystem
.LEHB44:
	call	_ZN6folder10find_entryERSs
.LEHE44:
	movl	12(%ebp), %edi
	leal	12(%eax), %esi
	movl	$24, %ecx
	rep movsl
	movl	%ebx, (%esp)
.LEHB45:
	call	_ZN6rdlockD1Ev
.LEHE45:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L181:
	leal	-32(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset 0
.L183:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %esi
	pushl	%ebx
	movl	%esi, %ebx
	movl	%edx, -44(%ebp)
	call	_ZN6rdlockD1Ev
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L178
.L182:
	movl	%eax, %ebx
.L178:
	decl	%edx
	je	.L180
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L180:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L181
	.cfi_endproc
.LFE1804:
	.size	_Z10fs_getattrPKcP4stat, .-_Z10fs_getattrPKcP4stat
	.section	.gcc_except_table
	.align 4
.LLSDA1804:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1804-.LLSDATTD1804
.LLSDATTD1804:
	.byte	0x1
	.uleb128 .LLSDACSE1804-.LLSDACSB1804
.LLSDACSB1804:
	.uleb128 .LEHB42-.LFB1804
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB43-.LFB1804
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L182-.LFB1804
	.uleb128 0x3
	.uleb128 .LEHB44-.LFB1804
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L183-.LFB1804
	.uleb128 0x3
	.uleb128 .LEHB45-.LFB1804
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L182-.LFB1804
	.uleb128 0x3
	.uleb128 .LEHB46-.LFB1804
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1804:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1804:
	.text
	.section	.text._ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv,"axG",@progbits,_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	.type	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv, @function
_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv:
.LFB1875:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	addl	$4104, %edx
	cmpl	8(%eax), %edx
	movl	%edx, (%eax)
	jne	.L185
	movl	12(%eax), %edx
	leal	4(%edx), %ecx
	movl	4(%edx), %edx
	movl	%ecx, 12(%eax)
	leal	4104(%edx), %ecx
	movl	%edx, 4(%eax)
	movl	%ecx, 8(%eax)
	movl	%edx, (%eax)
.L185:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1875:
	.size	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv, .-_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	.text
	.type	_ZL7fs_readPKcPcjxP14fuse_file_info, @function
_ZL7fs_readPKcPcjxP14fuse_file_info:
.LFB1810:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	20(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%eax, -48(%ebp)
	movl	28(%ebp), %eax
	movl	%edx, -44(%ebp)
	movl	16(%eax), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %eax
	pushl	-44(%ebp)
	pushl	-48(%ebp)
	pushl	%ebx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZN4file9seek_pageEx
	movl	-40(%ebp), %edx
	addl	$12, %esp
	cmpl	160(%ebx), %edx
	je	.L187
	movl	4100(%edx), %eax
	addl	4096(%edx), %eax
	cmpl	$0, -44(%ebp)
	jl	.L187
	jg	.L196
	cmpl	%eax, -48(%ebp)
	jbe	.L187
.L196:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	addl	$16, %esp
.L187:
	movl	$0, -52(%ebp)
	jmp	.L189
.L195:
	movl	-40(%ebp), %eax
	cmpl	160(%ebx), %eax
	je	.L191
	cmpl	$0, -44(%ebp)
	movl	4096(%eax), %ecx
	jg	.L192
	jl	.L197
	cmpl	%ecx, -48(%ebp)
	jae	.L192
.L197:
	movl	16(%ebp), %edx
	movb	$32, %al
	subl	-48(%ebp), %ecx
	cmpl	16(%ebp), %ecx
	movl	12(%ebp), %edi
	cmovbe	%ecx, %edx
	movl	%edx, %ecx
	rep stosb
	jmp	.L194
.L192:
	movl	4100(%eax), %edx
	movl	-48(%ebp), %esi
	movl	12(%ebp), %edi
	addl	%ecx, %edx
	cmpl	%edx, 16(%ebp)
	cmovbe	16(%ebp), %edx
	subl	%ecx, %esi
	leal	(%eax,%esi), %esi
	subl	$12, %esp
	leal	-40(%ebp), %eax
	movl	%edx, %ecx
	rep movsb
	pushl	%eax
	movl	%edx, -56(%ebp)
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	movl	-56(%ebp), %edx
	addl	$16, %esp
.L194:
	xorl	%edi, %edi
	addl	%edx, -52(%ebp)
	subl	%edx, 16(%ebp)
	addl	%edx, -48(%ebp)
	adcl	%edi, -44(%ebp)
	addl	%edx, 12(%ebp)
.L189:
	cmpl	$0, 16(%ebp)
	jne	.L195
	subl	$12, %esp
	pushl	$0
	call	time
	addl	$16, %esp
	movl	%eax, 76(%ebx)
.L191:
	movl	-52(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1810:
	.size	_ZL7fs_readPKcPcjxP14fuse_file_info, .-_ZL7fs_readPKcPcjxP14fuse_file_info
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE4backEv,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE4backEv,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE4backEv
	.type	_ZNSt5dequeI9file_dataSaIS0_EE4backEv, @function
_ZNSt5dequeI9file_dataSaIS0_EE4backEv:
.LFB1878:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$36, %esp
	movl	8(%ebp), %eax
	movl	24(%eax), %edx
	movl	%edx, -24(%ebp)
	movl	28(%eax), %edx
	movl	%edx, -20(%ebp)
	movl	32(%eax), %edx
	movl	36(%eax), %eax
	movl	%edx, -16(%ebp)
	movl	%eax, -12(%ebp)
	leal	-24(%ebp), %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv
	movl	-24(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE1878:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE4backEv, .-_ZNSt5dequeI9file_dataSaIS0_EE4backEv
	.section	.text._ZNSt11_Deque_baseI9file_dataSaIS0_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseI9file_dataSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseI9file_dataSaIS0_EED2Ev
	.type	_ZNSt11_Deque_baseI9file_dataSaIS0_EED2Ev, @function
_ZNSt11_Deque_baseI9file_dataSaIS0_EED2Ev:
.LFB1896:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	cmpl	$0, (%ebx)
	je	.L199
	movl	36(%ebx), %edx
	movl	20(%ebx), %eax
	addl	$4, %edx
	call	_ZNSt11_Deque_baseI9file_dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_.clone.48
	movl	(%ebx), %eax
	movl	%eax, 8(%ebp)
	popl	%edx
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_ZdlPv
.L199:
	.cfi_restore_state
	popl	%eax
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1896:
	.size	_ZNSt11_Deque_baseI9file_dataSaIS0_EED2Ev, .-_ZNSt11_Deque_baseI9file_dataSaIS0_EED2Ev
	.weak	_ZNSt11_Deque_baseI9file_dataSaIS0_EED1Ev
	.set	_ZNSt11_Deque_baseI9file_dataSaIS0_EED1Ev,_ZNSt11_Deque_baseI9file_dataSaIS0_EED2Ev
	.section	.text._ZSt6__findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_St26random_access_iterator_tag,"axG",@progbits,_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_St26random_access_iterator_tag,comdat
	.weak	_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_St26random_access_iterator_tag
	.type	_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_St26random_access_iterator_tag, @function
_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_St26random_access_iterator_tag:
.LFB1919:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$8, %esp
	movl	12(%ebp), %edx
	movl	16(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	8(%ebp), %eax
	movl	20(%ebp), %esi
	subl	%edx, %ebx
	sarl	$4, %ebx
	jmp	.L207
.L213:
	movl	(%esi), %edi
	cmpl	%edi, (%edx)
	je	.L221
.L208:
	cmpl	%edi, 4(%edx)
	leal	4(%edx), %ecx
	movl	%ecx, -16(%ebp)
	je	.L220
.L210:
	cmpl	%edi, 8(%edx)
	leal	8(%edx), %ecx
	movl	%ecx, -16(%ebp)
	je	.L220
.L211:
	leal	12(%edx), %ecx
	addl	$16, %edx
	movl	%ecx, -16(%ebp)
	movl	-20(%ebp), %ecx
	cmpl	%edi, 12(%ecx)
	jne	.L212
	movl	-16(%ebp), %ebx
	movl	%ebx, (%eax)
	jmp	.L206
.L212:
	decl	%ebx
.L207:
	testl	%ebx, %ebx
	movl	%edx, -20(%ebp)
	jg	.L213
	movl	16(%ebp), %ebx
	movl	%edx, %ecx
	subl	%edx, %ebx
	sarl	$2, %ebx
	cmpl	$2, %ebx
	je	.L216
	cmpl	$3, %ebx
	je	.L217
	decl	%ebx
	jne	.L214
	jmp	.L215
.L217:
	movl	(%esi), %ebx
	cmpl	%ebx, (%edx)
	je	.L221
.L218:
	addl	$4, %ecx
.L216:
	movl	(%esi), %edx
	cmpl	%edx, (%ecx)
	je	.L220
.L219:
	addl	$4, %ecx
.L215:
	movl	(%esi), %ebx
	cmpl	%ebx, (%ecx)
	jne	.L214
.L220:
	movl	%ecx, (%eax)
	jmp	.L206
.L214:
	movl	16(%ebp), %edx
.L221:
	movl	%edx, (%eax)
.L206:
	popl	%ecx
	popl	%ebx
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE1919:
	.size	_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_St26random_access_iterator_tag, .-_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_St26random_access_iterator_tag
	.section	.text._ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_,"axG",@progbits,_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_,comdat
	.weak	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_
	.type	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_, @function
_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_:
.LFB1857:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	pushl	%eax
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	%ebx
	.cfi_escape 0x2e,0x20
	call	_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_St26random_access_iterator_tag
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret	$4
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE1857:
	.size	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_, .-_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E
	.type	_ZNSt5dequeI9file_dataSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E, @function
_ZNSt5dequeI9file_dataSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E:
.LFB1933:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	movl	8(%ebp), %edi
	.cfi_offset 7, -12
	pushl	%esi
	movl	12(%ebp), %esi
	.cfi_offset 6, -16
	movl	36(%edi), %edx
	addl	$24, %edi
	movl	12(%esi), %eax
	addl	$4, %edx
	addl	$4, %eax
	call	_ZNSt11_Deque_baseI9file_dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_.clone.48
	movl	$4, %ecx
	rep movsl
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1933:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E, .-_ZNSt5dequeI9file_dataSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE5clearEv,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE5clearEv
	.type	_ZNSt5dequeI9file_dataSaIS0_EE5clearEv, @function
_ZNSt5dequeI9file_dataSaIS0_EE5clearEv:
.LFB1872:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$32, %esp
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	%edx, -24(%ebp)
	movl	12(%eax), %edx
	movl	%edx, -20(%ebp)
	movl	16(%eax), %edx
	movl	%edx, -16(%ebp)
	movl	20(%eax), %edx
	movl	%edx, -12(%ebp)
	leal	-24(%ebp), %edx
	pushl	%edx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSt5dequeI9file_dataSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1872:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE5clearEv, .-_ZNSt5dequeI9file_dataSaIS0_EE5clearEv
	.section	.text._ZStmiI9file_dataRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_,"axG",@progbits,_ZStmiI9file_dataRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_,comdat
	.weak	_ZStmiI9file_dataRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	.type	_ZStmiI9file_dataRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_, @function
_ZStmiI9file_dataRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_:
.LFB1937:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	12(%ebp), %ecx
	movl	(%ebx), %edx
	subl	4(%ebx), %edx
	movl	12(%ebx), %eax
	subl	12(%ecx), %eax
	sarl	$3, %edx
	imull	$-133956095, %edx, %edx
	sarl	$2, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	leal	-1(%eax,%edx), %eax
	movl	8(%ecx), %edx
	subl	(%ecx), %edx
	sarl	$3, %edx
	imull	$-133956095, %edx, %edx
	addl	%edx, %eax
	ret
	.cfi_endproc
.LFE1937:
	.size	_ZStmiI9file_dataRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_, .-_ZStmiI9file_dataRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	.section	.text._ZNKSt5dequeI9file_dataSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt5dequeI9file_dataSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt5dequeI9file_dataSaIS0_EE4sizeEv
	.type	_ZNKSt5dequeI9file_dataSaIS0_EE4sizeEv, @function
_ZNKSt5dequeI9file_dataSaIS0_EE4sizeEv:
.LFB1938:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	addl	$24, %eax
	pushl	%edx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZStmiI9file_dataRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1938:
	.size	_ZNKSt5dequeI9file_dataSaIS0_EE4sizeEv, .-_ZNKSt5dequeI9file_dataSaIS0_EE4sizeEv
	.section	.text._ZNSt11_Deque_baseI9file_dataSaIS0_EE17_M_initialize_mapEj,"axG",@progbits,_ZNSt11_Deque_baseI9file_dataSaIS0_EE17_M_initialize_mapEj,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseI9file_dataSaIS0_EE17_M_initialize_mapEj
	.type	_ZNSt11_Deque_baseI9file_dataSaIS0_EE17_M_initialize_mapEj, @function
_ZNSt11_Deque_baseI9file_dataSaIS0_EE17_M_initialize_mapEj:
.LFB1957:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1957
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	$8, %edx
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	1(%eax), %edi
	addl	$3, %eax
	cmpl	$8, %eax
	cmovb	%edx, %eax
	movl	%eax, 4(%ebx)
.LEHB47:
	call	_ZNSt11_Deque_baseI9file_dataSaIS0_EE15_M_allocate_mapEj.clone.63
.LEHE47:
	movl	4(%ebx), %edx
	subl	%edi, %edx
	shrl	%edx
	leal	(%eax,%edx,4), %esi
	movl	%eax, (%ebx)
	leal	(%esi,%edi,4), %edi
	movl	%esi, -28(%ebp)
	jmp	.L228
.L229:
	subl	$12, %esp
	pushl	$4104
.LEHB48:
	.cfi_escape 0x2e,0x10
	call	_Znwj
.LEHE48:
	movl	-28(%ebp), %edx
	addl	$16, %esp
	movl	%eax, (%edx)
	addl	$4, %edx
	movl	%edx, -28(%ebp)
.L228:
	cmpl	%edi, -28(%ebp)
	jb	.L229
	jmp	.L240
.L238:
	movl	%eax, %esi
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	subl	$12, %esp
	pushl	%esi
	.cfi_escape 0x2e,0x10
	call	__cxa_begin_catch
	popl	%esi
	pushl	(%ebx)
	call	_ZdlPv
	addl	$16, %esp
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
.LEHB49:
	.cfi_escape 0x2e,0x0
	call	__cxa_rethrow
.LEHE49:
.L237:
	subl	$12, %esp
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	__cxa_begin_catch
	movl	-28(%ebp), %edx
	movl	%esi, %eax
	.cfi_escape 0x2e,0x0
	call	_ZNSt11_Deque_baseI9file_dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_.clone.48
	addl	$16, %esp
.LEHB50:
	call	__cxa_rethrow
.LEHE50:
.L240:
	movl	(%esi), %edx
	movl	%esi, 20(%ebx)
	leal	4104(%edx), %eax
	movl	%eax, 16(%ebx)
	leal	-4(%edi), %eax
	movl	%edx, 12(%ebx)
	movl	%eax, 36(%ebx)
	movl	-4(%edi), %eax
	movl	%edx, 8(%ebx)
	leal	4104(%eax), %ecx
	movl	%eax, 28(%ebx)
	movl	%ecx, 32(%ebx)
	movl	%eax, 24(%ebx)
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L236:
	.cfi_restore_state
	movl	%eax, %ebx
	call	__cxa_end_catch
	subl	$12, %esp
	pushl	%ebx
.LEHB51:
	.cfi_escape 0x2e,0x10
	call	_Unwind_Resume
.LEHE51:
	.cfi_endproc
.LFE1957:
	.size	_ZNSt11_Deque_baseI9file_dataSaIS0_EE17_M_initialize_mapEj, .-_ZNSt11_Deque_baseI9file_dataSaIS0_EE17_M_initialize_mapEj
	.section	.gcc_except_table
	.align 4
.LLSDA1957:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1957-.LLSDATTD1957
.LLSDATTD1957:
	.byte	0x1
	.uleb128 .LLSDACSE1957-.LLSDACSB1957
.LLSDACSB1957:
	.uleb128 .LEHB47-.LFB1957
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB48-.LFB1957
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L237-.LFB1957
	.uleb128 0x1
	.uleb128 .LEHB49-.LFB1957
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L236-.LFB1957
	.uleb128 0x0
	.uleb128 .LEHB50-.LFB1957
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L238-.LFB1957
	.uleb128 0x3
	.uleb128 .LEHB51-.LFB1957
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1957:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	0
.LLSDATT1957:
	.section	.text._ZNSt11_Deque_baseI9file_dataSaIS0_EE17_M_initialize_mapEj,"axG",@progbits,_ZNSt11_Deque_baseI9file_dataSaIS0_EE17_M_initialize_mapEj,comdat
	.section	.text._ZNSt11_Deque_baseI9file_dataSaIS0_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseI9file_dataSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Deque_baseI9file_dataSaIS0_EEC2Ev
	.type	_ZNSt11_Deque_baseI9file_dataSaIS0_EEC2Ev, @function
_ZNSt11_Deque_baseI9file_dataSaIS0_EEC2Ev:
.LFB1893:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	$0, 24(%eax)
	movl	$0, 28(%eax)
	movl	$0, 32(%eax)
	movl	$0, 36(%eax)
	pushl	$0
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSt11_Deque_baseI9file_dataSaIS0_EE17_M_initialize_mapEj
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1893:
	.size	_ZNSt11_Deque_baseI9file_dataSaIS0_EEC2Ev, .-_ZNSt11_Deque_baseI9file_dataSaIS0_EEC2Ev
	.weak	_ZNSt11_Deque_baseI9file_dataSaIS0_EEC1Ev
	.set	_ZNSt11_Deque_baseI9file_dataSaIS0_EEC1Ev,_ZNSt11_Deque_baseI9file_dataSaIS0_EEC2Ev
	.section	.text._ZNKSt6vectorIP5entrySaIS1_EE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorIP5entrySaIS1_EE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5entrySaIS1_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIP5entrySaIS1_EE12_M_check_lenEjPKc, @function
_ZNKSt6vectorIP5entrySaIS1_EE12_M_check_lenEjPKc:
.LFB1971:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	4(%eax), %edx
	subl	(%eax), %edx
	movl	$1073741823, %eax
	sarl	$2, %edx
	subl	%edx, %eax
	cmpl	%ecx, %eax
	jae	.L243
	subl	$12, %esp
	pushl	16(%ebp)
	.cfi_escape 0x2e,0x10
	call	_ZSt20__throw_length_errorPKc
.L243:
	cmpl	%ecx, %edx
	movl	$1073741823, %eax
	cmovae	%edx, %ecx
	addl	%ecx, %edx
	jb	.L244
	cmpl	$1073741823, %edx
	cmovbe	%edx, %eax
.L244:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1971:
	.size	_ZNKSt6vectorIP5entrySaIS1_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorIP5entrySaIS1_EE12_M_check_lenEjPKc
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE16_M_pop_front_auxEv,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE16_M_pop_front_auxEv,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE16_M_pop_front_auxEv
	.type	_ZNSt5dequeI9file_dataSaIS0_EE16_M_pop_front_auxEv, @function
_ZNSt5dequeI9file_dataSaIS0_EE16_M_pop_front_auxEv:
.LFB1990:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	pushl	12(%ebx)
	.cfi_escape 0x2e,0x10
	call	_ZdlPv
	movl	20(%ebx), %eax
	addl	$16, %esp
	leal	4(%eax), %edx
	movl	4(%eax), %eax
	movl	%edx, 20(%ebx)
	leal	4104(%eax), %edx
	movl	%eax, 12(%ebx)
	movl	%edx, 16(%ebx)
	movl	%eax, 8(%ebx)
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE1990:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE16_M_pop_front_auxEv, .-_ZNSt5dequeI9file_dataSaIS0_EE16_M_pop_front_auxEv
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE9pop_frontEv,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE9pop_frontEv,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE9pop_frontEv
	.type	_ZNSt5dequeI9file_dataSaIS0_EE9pop_frontEv, @function
_ZNSt5dequeI9file_dataSaIS0_EE9pop_frontEv:
.LFB1940:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	16(%eax), %ecx
	movl	8(%eax), %edx
	subl	$4104, %ecx
	cmpl	%ecx, %edx
	je	.L249
	addl	$4104, %edx
	movl	%edx, 8(%eax)
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L249:
	.cfi_restore_state
	movl	%eax, 8(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_ZNSt5dequeI9file_dataSaIS0_EE16_M_pop_front_auxEv
	.cfi_endproc
.LFE1940:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE9pop_frontEv, .-_ZNSt5dequeI9file_dataSaIS0_EE9pop_frontEv
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE15_M_pop_back_auxEv,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE15_M_pop_back_auxEv,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE15_M_pop_back_auxEv
	.type	_ZNSt5dequeI9file_dataSaIS0_EE15_M_pop_back_auxEv, @function
_ZNSt5dequeI9file_dataSaIS0_EE15_M_pop_back_auxEv:
.LFB1992:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	pushl	28(%ebx)
	.cfi_escape 0x2e,0x10
	call	_ZdlPv
	movl	36(%ebx), %eax
	addl	$16, %esp
	leal	-4(%eax), %edx
	movl	-4(%eax), %eax
	movl	%edx, 36(%ebx)
	leal	4104(%eax), %edx
	movl	%eax, 28(%ebx)
	movl	%edx, 32(%ebx)
	movl	%eax, 24(%ebx)
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE1992:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE15_M_pop_back_auxEv, .-_ZNSt5dequeI9file_dataSaIS0_EE15_M_pop_back_auxEv
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE8pop_backEv,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE8pop_backEv,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE8pop_backEv
	.type	_ZNSt5dequeI9file_dataSaIS0_EE8pop_backEv, @function
_ZNSt5dequeI9file_dataSaIS0_EE8pop_backEv:
.LFB1942:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	24(%eax), %edx
	cmpl	28(%eax), %edx
	je	.L255
	subl	$4104, %edx
	movl	%edx, 24(%eax)
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L255:
	.cfi_restore_state
	movl	%eax, 8(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_ZNSt5dequeI9file_dataSaIS0_EE15_M_pop_back_auxEv
	.cfi_endproc
.LFE1942:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE8pop_backEv, .-_ZNSt5dequeI9file_dataSaIS0_EE8pop_backEv
	.section	.text._ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EpLEi,"axG",@progbits,_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EpLEi,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EpLEi
	.type	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EpLEi, @function
_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EpLEi:
.LFB1993:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	pushl	%esi
	pushl	%ebx
	movl	12(%ebp), %ebx
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	movl	(%eax), %ecx
	movl	%ecx, %edx
	subl	4(%eax), %edx
	sarl	$3, %edx
	imull	$-133956095, %edx, %edx
	leal	(%ebx,%edx), %edx
	cmpl	$0, %edx
	jne	.L258
	imull	$4104, %ebx, %ebx
	addl	%ebx, %ecx
	jmp	.L264
.L265:
	movl	%edx, %ebx
.L260:
	leal	0(,%ebx,4), %ecx
	subl	%ebx, %edx
	addl	12(%eax), %ecx
	imull	$4104, %edx, %edx
	movl	%ecx, 12(%eax)
	movl	(%ecx), %ecx
	leal	4104(%ecx), %esi
	movl	%ecx, 4(%eax)
	addl	%edx, %ecx
	movl	%esi, 8(%eax)
.L264:
	movl	%ecx, (%eax)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L258:
	.cfi_restore_state
	movl	%edx, %ebx
	jg	.L260
	jmp	.L265
	.cfi_endproc
.LFE1993:
	.size	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EpLEi, .-_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EpLEi
	.section	.text._ZNKSt15_Deque_iteratorI9file_dataRS0_PS0_EplEi,"axG",@progbits,_ZNKSt15_Deque_iteratorI9file_dataRS0_PS0_EplEi,comdat
	.align 2
	.weak	_ZNKSt15_Deque_iteratorI9file_dataRS0_PS0_EplEi
	.type	_ZNKSt15_Deque_iteratorI9file_dataRS0_PS0_EplEi, @function
_ZNKSt15_Deque_iteratorI9file_dataRS0_PS0_EplEi:
.LFB1943:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$28, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	(%eax), %edx
	movl	%edx, -24(%ebp)
	movl	4(%eax), %edx
	movl	%edx, -20(%ebp)
	movl	8(%eax), %edx
	movl	12(%eax), %eax
	pushl	16(%ebp)
	movl	%edx, -16(%ebp)
	movl	%eax, -12(%ebp)
	leal	-24(%ebp), %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EpLEi
	movl	(%eax), %edx
	movl	%edx, (%ebx)
	movl	4(%eax), %edx
	movl	%edx, 4(%ebx)
	movl	8(%eax), %edx
	movl	12(%eax), %eax
	movl	%edx, 8(%ebx)
	movl	%eax, 12(%ebx)
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret	$4
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1943:
	.size	_ZNKSt15_Deque_iteratorI9file_dataRS0_PS0_EplEi, .-_ZNKSt15_Deque_iteratorI9file_dataRS0_PS0_EplEi
	.section	.text._ZStmiI9file_dataRKS0_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_,"axG",@progbits,_ZStmiI9file_dataRKS0_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_,comdat
	.weak	_ZStmiI9file_dataRKS0_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	.type	_ZStmiI9file_dataRKS0_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_, @function
_ZStmiI9file_dataRKS0_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_:
.LFB2037:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	12(%ebp), %ecx
	movl	(%ebx), %edx
	subl	4(%ebx), %edx
	movl	12(%ebx), %eax
	subl	12(%ecx), %eax
	sarl	$3, %edx
	imull	$-133956095, %edx, %edx
	sarl	$2, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	leal	-1(%eax,%edx), %eax
	movl	8(%ecx), %edx
	subl	(%ecx), %edx
	sarl	$3, %edx
	imull	$-133956095, %edx, %edx
	addl	%edx, %eax
	ret
	.cfi_endproc
.LFE2037:
	.size	_ZStmiI9file_dataRKS0_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_, .-_ZStmiI9file_dataRKS0_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	.section	.text._ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmIEi,"axG",@progbits,_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmIEi,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmIEi
	.type	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmIEi, @function
_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmIEi:
.LFB2041:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	negl	12(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EpLEi
	.cfi_endproc
.LFE2041:
	.size	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmIEi, .-_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmIEi
	.section	.text._ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EpLEi,"axG",@progbits,_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EpLEi,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EpLEi
	.type	_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EpLEi, @function
_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EpLEi:
.LFB2043:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	pushl	%esi
	pushl	%ebx
	movl	12(%ebp), %ebx
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	movl	(%eax), %ecx
	movl	%ecx, %edx
	subl	4(%eax), %edx
	sarl	$3, %edx
	imull	$-133956095, %edx, %edx
	leal	(%ebx,%edx), %edx
	cmpl	$0, %edx
	jne	.L270
	imull	$4104, %ebx, %ebx
	addl	%ebx, %ecx
	jmp	.L276
.L277:
	movl	%edx, %ebx
.L272:
	leal	0(,%ebx,4), %ecx
	subl	%ebx, %edx
	addl	12(%eax), %ecx
	imull	$4104, %edx, %edx
	movl	%ecx, 12(%eax)
	movl	(%ecx), %ecx
	leal	4104(%ecx), %esi
	movl	%ecx, 4(%eax)
	addl	%edx, %ecx
	movl	%esi, 8(%eax)
.L276:
	movl	%ecx, (%eax)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L270:
	.cfi_restore_state
	movl	%edx, %ebx
	jg	.L272
	jmp	.L277
	.cfi_endproc
.LFE2043:
	.size	_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EpLEi, .-_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EpLEi
	.section	.text._ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EmIEi,"axG",@progbits,_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EmIEi,comdat
	.align 2
	.weak	_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EmIEi
	.type	_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EmIEi, @function
_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EmIEi:
.LFB2040:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	negl	12(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EpLEi
	.cfi_endproc
.LFE2040:
	.size	_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EmIEi, .-_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EmIEi
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5entryEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5entryEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5entryEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5entryEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5entryEEPT_PKS5_S8_S6_:
.LFB2070:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	pushl	%esi
	movl	12(%ebp), %esi
	.cfi_offset 6, -12
	pushl	%ebx
	movl	16(%ebp), %ebx
	.cfi_offset 3, -16
	subl	%eax, %esi
	sarl	$2, %esi
	je	.L280
	pushl	%edx
	leal	0(,%esi,4), %edx
	pushl	%edx
	pushl	%eax
	pushl	%ebx
	.cfi_escape 0x2e,0x10
	call	memmove
	addl	$16, %esp
.L280:
	leal	(%ebx,%esi,4), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2070:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5entryEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5entryEEPT_PKS5_S8_S6_
	.section	.text._ZN6folder6removeEP5entry,"axG",@progbits,_ZN6folder6removeEP5entry,comdat
	.align 2
	.weak	_ZN6folder6removeEP5entry
	.type	_ZN6folder6removeEP5entry, @function
_ZN6folder6removeEP5entry:
.LFB1799:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	leal	12(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	140(%ebx), %esi
	pushl	%edx
	pushl	%esi
	pushl	136(%ebx)
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5entrySt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_
	movl	-12(%ebp), %edx
	leal	4(%edx), %eax
	addl	$12, %esp
	cmpl	%esi, %eax
	je	.L282
	pushl	%ecx
	pushl	%edx
	pushl	%esi
	pushl	%eax
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5entryEEPT_PKS5_S8_S6_
	addl	$16, %esp
.L282:
	subl	$4, 140(%ebx)
	decl	32(%ebx)
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1799:
	.size	_ZN6folder6removeEP5entry, .-_ZN6folder6removeEP5entry
	.text
.globl _Z8fs_rmdirPKc
	.type	_Z8fs_rmdirPKc, @function
_Z8fs_rmdirPKc:
.LFB1822:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1822
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$40, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB52:
	.cfi_offset 3, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE52:
	leal	-20(%ebp), %eax
	popl	%ecx
	popl	%ebx
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB53:
	call	_ZN6wrlockC1ER6rwlock
.LEHE53:
	popl	%eax
	popl	%edx
	leal	-16(%ebp), %eax
	pushl	%eax
	pushl	$_ZL10filesystem
.LEHB54:
	call	_ZN6folder11find_folderERSs
.LEHE54:
	addl	$16, %esp
	movl	$-39, %ebx
	cmpl	$2, 32(%eax)
	ja	.L286
	pushl	%ebx
	pushl	%ebx
	xorl	%ebx, %ebx
	pushl	%eax
	pushl	4(%eax)
	call	_ZN6folder6removeEP5entry
	addl	$16, %esp
.L286:
	subl	$12, %esp
	leal	-20(%ebp), %eax
	pushl	%eax
.LEHB55:
	call	_ZN6wrlockD1Ev
.LEHE55:
.L295:
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret
	.cfi_def_cfa_offset 0
.L294:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %ebx
	leal	-20(%ebp), %eax
	pushl	%eax
	movl	%edx, -28(%ebp)
	call	_ZN6wrlockD1Ev
	movl	-28(%ebp), %edx
	addl	$16, %esp
	jmp	.L288
.L293:
	movl	%eax, %ebx
.L288:
	decl	%edx
	je	.L290
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB56:
	call	_Unwind_Resume
.LEHE56:
.L290:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	jmp	.L295
	.cfi_endproc
.LFE1822:
	.size	_Z8fs_rmdirPKc, .-_Z8fs_rmdirPKc
	.section	.gcc_except_table
	.align 4
.LLSDA1822:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1822-.LLSDATTD1822
.LLSDATTD1822:
	.byte	0x1
	.uleb128 .LLSDACSE1822-.LLSDACSB1822
.LLSDACSB1822:
	.uleb128 .LEHB52-.LFB1822
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB53-.LFB1822
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L293-.LFB1822
	.uleb128 0x3
	.uleb128 .LEHB54-.LFB1822
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L294-.LFB1822
	.uleb128 0x3
	.uleb128 .LEHB55-.LFB1822
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L293-.LFB1822
	.uleb128 0x3
	.uleb128 .LEHB56-.LFB1822
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1822:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1822:
	.text
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5entryEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5entryEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5entryEEPT_PKS5_S8_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5entryEEPT_PKS5_S8_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5entryEEPT_PKS5_S8_S6_:
.LFB2086:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	pushl	%esi
	movl	12(%ebp), %esi
	.cfi_offset 6, -12
	pushl	%ebx
	movl	16(%ebp), %ebx
	.cfi_offset 3, -16
	subl	%edx, %esi
	sarl	$2, %esi
	je	.L297
	leal	0(,%esi,4), %eax
	pushl	%ecx
	pushl	%eax
	pushl	%edx
	movl	%ebx, %edx
	subl	%eax, %edx
	pushl	%edx
	.cfi_escape 0x2e,0x10
	call	memmove
	addl	$16, %esp
.L297:
	sall	$2, %esi
	movl	%ebx, %eax
	leal	-8(%ebp), %esp
	subl	%esi, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2086:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5entryEEPT_PKS5_S8_S6_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5entryEEPT_PKS5_S8_S6_
	.section	.rodata.str1.1
.LC2:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIP5entrySaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",@progbits,_ZNSt6vectorIP5entrySaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5entrySaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.type	_ZNSt6vectorIP5entrySaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, @function
_ZNSt6vectorIP5entrySaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:
.LFB1914:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	12(%ebp), %edi
	movl	4(%ebx), %eax
	cmpl	8(%ebx), %eax
	je	.L299
	testl	%eax, %eax
	je	.L300
	movl	-4(%eax), %edx
	movl	%edx, (%eax)
.L300:
	leal	4(%eax), %edx
	movl	%edx, 4(%ebx)
	movl	16(%ebp), %edx
	movl	(%edx), %ebx
	pushl	%ecx
	pushl	%eax
	subl	$4, %eax
	pushl	%eax
	pushl	%edi
	.cfi_escape 0x2e,0x10
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5entryEEPT_PKS5_S8_S6_
	addl	$16, %esp
	movl	%ebx, (%edi)
	jmp	.L298
.L299:
	pushl	%edx
	xorl	%esi, %esi
	pushl	$.LC2
	pushl	$1
	pushl	%ebx
	call	_ZNKSt6vectorIP5entrySaIS1_EE12_M_check_lenEjPKc
	movl	(%ebx), %ecx
	addl	$16, %esp
	movl	%ecx, -32(%ebp)
	testl	%eax, %eax
	movl	%eax, -28(%ebp)
	je	.L302
	cmpl	$1073741823, %eax
	jbe	.L303
	.cfi_escape 0x2e,0x0
	call	_ZSt17__throw_bad_allocv
.L303:
	movl	-28(%ebp), %edx
	subl	$12, %esp
	leal	0(,%edx,4), %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_Znwj
	addl	$16, %esp
	movl	%eax, %esi
.L302:
	movl	%edi, %eax
	subl	-32(%ebp), %eax
	andl	$-4, %eax
	addl	%esi, %eax
	je	.L304
	movl	16(%ebp), %ecx
	movl	(%ecx), %edx
	movl	%edx, (%eax)
.L304:
	pushl	%eax
	pushl	%esi
	pushl	%edi
	pushl	(%ebx)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5entryEEPT_PKS5_S8_S6_
	addl	$12, %esp
	addl	$4, %eax
	pushl	%eax
	pushl	4(%ebx)
	pushl	%edi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5entryEEPT_PKS5_S8_S6_
	movl	(%ebx), %edx
	addl	$16, %esp
	testl	%edx, %edx
	movl	%eax, %edi
	je	.L305
	subl	$12, %esp
	pushl	%edx
	call	_ZdlPv
	addl	$16, %esp
.L305:
	movl	-28(%ebp), %edx
	movl	%esi, (%ebx)
	movl	%edi, 4(%ebx)
	leal	(%esi,%edx,4), %eax
	movl	%eax, 8(%ebx)
.L298:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1914:
	.size	_ZNSt6vectorIP5entrySaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, .-_ZNSt6vectorIP5entrySaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.section	.text._ZNSt6vectorIP5entrySaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP5entrySaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5entrySaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP5entrySaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP5entrySaIS1_EE9push_backERKS1_:
.LFB1854:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	4(%edx), %eax
	cmpl	8(%edx), %eax
	je	.L308
	testl	%eax, %eax
	je	.L309
	movl	(%ecx), %ecx
	movl	%ecx, (%eax)
.L309:
	addl	$4, %eax
	movl	%eax, 4(%edx)
	jmp	.L307
.L308:
	subl	$4, %esp
	pushl	%ecx
	pushl	%eax
	pushl	%edx
	.cfi_escape 0x2e,0x10
	call	_ZNSt6vectorIP5entrySaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	addl	$16, %esp
.L307:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1854:
	.size	_ZNSt6vectorIP5entrySaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP5entrySaIS1_EE9push_backERKS1_
	.section	.text._ZN6folder3addEP5entry,"axG",@progbits,_ZN6folder3addEP5entry,comdat
	.align 2
	.weak	_ZN6folder3addEP5entry
	.type	_ZN6folder3addEP5entry, @function
_ZN6folder3addEP5entry:
.LFB1798:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$12, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	leal	12(%ebp), %eax
	pushl	%eax
	leal	136(%ebx), %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSt6vectorIP5entrySaIS1_EE9push_backERKS1_
	addl	$16, %esp
	incl	32(%ebx)
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1798:
	.size	_ZN6folder3addEP5entry, .-_ZN6folder3addEP5entry
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataS4_EET0_T_S6_S5_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataS4_EET0_T_S6_S5_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataS4_EET0_T_S6_S5_:
.LFB2099:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	12(%ebp), %edx
	pushl	%edi
	movl	16(%ebp), %eax
	pushl	%esi
	pushl	%ebx
	movl	%edx, %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	subl	8(%ebp), %ebx
	sarl	$3, %ebx
	imull	$-133956095, %ebx, %ebx
	jmp	.L313
.L314:
	subl	$4104, %eax
	subl	$4104, %edx
	movl	%eax, %edi
	movl	%edx, %esi
	movl	$1026, %ecx
	decl	%ebx
	rep movsl
.L313:
	testl	%ebx, %ebx
	jg	.L314
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2099:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataS4_EET0_T_S6_S5_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataS4_EET0_T_S6_S5_
	.section	.text._ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_,"axG",@progbits,_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_,comdat
	.weak	_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_
	.type	_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_, @function
_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_:
.LFB1985:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$36, %esp
	movl	8(%ebp), %esi
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	12(%ebp), %eax
	movl	44(%ebp), %ebx
	pushl	%eax
	leal	28(%ebp), %edx
	pushl	%edx
	movl	%edx, -36(%ebp)
	.cfi_escape 0x2e,0x10
	call	_ZStmiI9file_dataRKS0_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	addl	$16, %esp
	movl	%esi, -32(%ebp)
	movl	%ebx, %esi
	movl	%eax, %edi
	jmp	.L316
.L319:
	movl	28(%ebp), %eax
	movl	%ecx, -28(%ebp)
	subl	4(%esi), %ecx
	movl	%eax, %ebx
	subl	32(%ebp), %ebx
	sarl	$3, %ecx
	imull	$-133956095, %ecx, %edx
	sarl	$3, %ebx
	imull	$-133956095, %ebx, %ebx
	movl	%edx, %ecx
	testl	%ebx, %ebx
	jne	.L317
	movl	40(%ebp), %eax
	movb	$1, %bl
	movl	-4(%eax), %eax
	addl	$4104, %eax
.L317:
	testl	%edx, %edx
	jne	.L318
	movl	12(%esi), %ecx
	movl	-4(%ecx), %ecx
	addl	$4104, %ecx
	movl	%ecx, -28(%ebp)
	movl	$1, %ecx
.L318:
	cmpl	%edi, %ebx
	cmovg	%edi, %ebx
	cmpl	%ecx, %ebx
	cmovg	%ecx, %ebx
	pushl	%edx
	subl	%ebx, %edi
	pushl	-28(%ebp)
	imull	$4104, %ebx, %ecx
	pushl	%eax
	subl	%ecx, %eax
	pushl	%eax
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataS4_EET0_T_S6_S5_
	popl	%ecx
	popl	%eax
	leal	28(%ebp), %eax
	pushl	%ebx
	pushl	%eax
	call	_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EmIEi
	popl	%eax
	popl	%edx
	pushl	%ebx
	pushl	%esi
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmIEi
	addl	$16, %esp
.L316:
	testl	%edi, %edi
	movl	(%esi), %ecx
	jg	.L319
	movl	%esi, %ebx
	movl	-32(%ebp), %esi
	movl	4(%ebx), %eax
	movl	%ecx, (%esi)
	movl	%eax, 4(%esi)
	movl	8(%ebx), %eax
	movl	%eax, 8(%esi)
	movl	12(%ebx), %eax
	movl	%eax, 12(%esi)
	leal	-12(%ebp), %esp
	movl	%esi, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1985:
	.size	_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_, .-_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_
	.section	.text._ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_,"axG",@progbits,_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_,comdat
	.weak	_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_
	.type	_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_, @function
_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_:
.LFB1939:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$68, %esp
	movl	20(%ebp), %ecx
	movl	16(%ebp), %edx
	movl	12(%ebp), %eax
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	(%ecx), %esi
	movl	%esi, -72(%ebp)
	movl	4(%ecx), %esi
	movl	%esi, -68(%ebp)
	movl	8(%ecx), %esi
	movl	12(%ecx), %ecx
	movl	%esi, -64(%ebp)
	leal	-56(%ebp), %esi
	movl	%ecx, -60(%ebp)
	movl	(%edx), %ecx
	movl	%ecx, -56(%ebp)
	movl	4(%edx), %ecx
	movl	%ecx, -52(%ebp)
	movl	8(%edx), %ecx
	movl	12(%edx), %edx
	movl	%ecx, -48(%ebp)
	movl	$4, %ecx
	movl	%edx, -44(%ebp)
	movl	(%eax), %edx
	movl	%edx, -40(%ebp)
	movl	4(%eax), %edx
	movl	%edx, -36(%ebp)
	movl	8(%eax), %edx
	movl	12(%eax), %eax
	movl	%edx, -32(%ebp)
	movl	%eax, -28(%ebp)
	leal	-72(%ebp), %eax
	pushl	%eax
	subl	$16, %esp
	movl	%esp, %edi
	subl	$16, %esp
	rep movsl
	movl	%esp, %edi
	leal	-40(%ebp), %esi
	movb	$4, %cl
	rep movsl
	pushl	%ebx
	.cfi_escape 0x2e,0x30
	call	_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1939:
	.size	_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_, .-_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9file_dataS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9file_dataS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9file_dataS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9file_dataS4_EET0_T_S6_S5_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9file_dataS4_EET0_T_S6_S5_:
.LFB2100:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	movl	12(%ebp), %edx
	pushl	%esi
	movl	16(%ebp), %eax
	pushl	%ebx
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	subl	%ebx, %edx
	sarl	$3, %edx
	imull	$-133956095, %edx, %edx
	jmp	.L322
.L323:
	movl	%eax, %edi
	movl	%ebx, %esi
	movl	$1026, %ecx
	addl	$4104, %ebx
	rep movsl
	addl	$4104, %eax
	decl	%edx
.L322:
	testl	%edx, %edx
	jg	.L323
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2100:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9file_dataS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9file_dataS4_EET0_T_S6_S5_
	.section	.text._ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_,"axG",@progbits,_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_,comdat
	.weak	_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_
	.type	_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_, @function
_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_:
.LFB1991:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$36, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	12(%ebp), %edx
	movl	44(%ebp), %esi
	pushl	%edx
	leal	28(%ebp), %eax
	pushl	%eax
	movl	%edx, -32(%ebp)
	.cfi_escape 0x2e,0x10
	call	_ZStmiI9file_dataRKS0_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	addl	$16, %esp
	movl	%ebx, -28(%ebp)
	movl	%eax, %edi
	jmp	.L325
.L326:
	movl	20(%ebp), %eax
	subl	%edx, %ecx
	movl	%edi, %ebx
	subl	12(%ebp), %eax
	sarl	$3, %ecx
	imull	$-133956095, %ecx, %ecx
	sarl	$3, %eax
	imull	$-133956095, %eax, %eax
	cmpl	%ecx, %eax
	cmovg	%ecx, %eax
	cmpl	%edi, %eax
	cmovle	%eax, %ebx
	pushl	%eax
	subl	%ebx, %edi
	imull	$4104, %ebx, %eax
	addl	12(%ebp), %eax
	pushl	%edx
	pushl	%eax
	pushl	12(%ebp)
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9file_dataS4_EET0_T_S6_S5_
	leal	12(%ebp), %eax
	popl	%edx
	popl	%ecx
	pushl	%ebx
	pushl	%eax
	call	_ZNSt15_Deque_iteratorI9file_dataRKS0_PS1_EpLEi
	popl	%ecx
	popl	%eax
	pushl	%ebx
	pushl	%esi
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EpLEi
	addl	$16, %esp
.L325:
	testl	%edi, %edi
	movl	(%esi), %edx
	movl	8(%esi), %ecx
	jg	.L326
	movl	-28(%ebp), %ebx
	movl	4(%esi), %eax
	movl	%edx, (%ebx)
	movl	%eax, 4(%ebx)
	movl	12(%esi), %eax
	movl	%ecx, 8(%ebx)
	movl	%eax, 12(%ebx)
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1991:
	.size	_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_, .-_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_
	.section	.text._ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_,"axG",@progbits,_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_,comdat
	.weak	_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_
	.type	_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_, @function
_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_:
.LFB1941:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$68, %esp
	movl	20(%ebp), %ecx
	movl	16(%ebp), %edx
	movl	12(%ebp), %eax
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	(%ecx), %esi
	movl	%esi, -72(%ebp)
	movl	4(%ecx), %esi
	movl	%esi, -68(%ebp)
	movl	8(%ecx), %esi
	movl	12(%ecx), %ecx
	movl	%esi, -64(%ebp)
	leal	-56(%ebp), %esi
	movl	%ecx, -60(%ebp)
	movl	(%edx), %ecx
	movl	%ecx, -56(%ebp)
	movl	4(%edx), %ecx
	movl	%ecx, -52(%ebp)
	movl	8(%edx), %ecx
	movl	12(%edx), %edx
	movl	%ecx, -48(%ebp)
	movl	$4, %ecx
	movl	%edx, -44(%ebp)
	movl	(%eax), %edx
	movl	%edx, -40(%ebp)
	movl	4(%eax), %edx
	movl	%edx, -36(%ebp)
	movl	8(%eax), %edx
	movl	12(%eax), %eax
	movl	%edx, -32(%ebp)
	movl	%eax, -28(%ebp)
	leal	-72(%ebp), %eax
	pushl	%eax
	subl	$16, %esp
	movl	%esp, %edi
	subl	$16, %esp
	rep movsl
	movl	%esp, %edi
	leal	-40(%ebp), %esi
	movb	$4, %cl
	rep movsl
	pushl	%ebx
	.cfi_escape 0x2e,0x30
	call	_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES1_IS2_RKS2_PS6_ES9_S5_
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1941:
	.size	_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_, .-_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE5eraseESt15_Deque_iteratorIS0_RS0_PS0_E,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE5eraseESt15_Deque_iteratorIS0_RS0_PS0_E,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE5eraseESt15_Deque_iteratorIS0_RS0_PS0_E
	.type	_ZNSt5dequeI9file_dataSaIS0_EE5eraseESt15_Deque_iteratorIS0_RS0_PS0_E, @function
_ZNSt5dequeI9file_dataSaIS0_EE5eraseESt15_Deque_iteratorIS0_RS0_PS0_E:
.LFB1877:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$216, %esp
	movl	16(%ebp), %esi
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	12(%ebp), %ebx
	movl	(%esi), %eax
	movl	%eax, -40(%ebp)
	movl	4(%esi), %eax
	movl	%eax, -36(%ebp)
	movl	8(%esi), %eax
	movl	%eax, -32(%ebp)
	movl	12(%esi), %eax
	movl	%eax, -28(%ebp)
	leal	-40(%ebp), %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	movl	20(%ebx), %eax
	movl	12(%ebx), %edx
	movl	16(%ebx), %ecx
	movl	8(%ebx), %edi
	movl	%eax, -192(%ebp)
	movl	%eax, -44(%ebp)
	popl	%eax
	popl	%eax
	leal	-56(%ebp), %eax
	movl	%edx, -52(%ebp)
	pushl	%eax
	pushl	%esi
	movl	%ecx, -48(%ebp)
	movl	%edx, -196(%ebp)
	movl	%ecx, -200(%ebp)
	movl	%edi, -56(%ebp)
	call	_ZStmiI9file_dataRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	movl	%ebx, (%esp)
	movl	%eax, -188(%ebp)
	call	_ZNKSt5dequeI9file_dataSaIS0_EE4sizeEv
	addl	$16, %esp
	movl	-196(%ebp), %edx
	movl	-200(%ebp), %ecx
	shrl	%eax
	cmpl	%eax, -188(%ebp)
	jae	.L329
	movl	(%esi), %eax
	cmpl	%edi, %eax
	movl	%eax, -204(%ebp)
	je	.L330
	movl	-40(%ebp), %eax
	movl	%edx, -68(%ebp)
	leal	-104(%ebp), %edx
	movl	%edi, -72(%ebp)
	movl	%ecx, -64(%ebp)
	movl	%eax, -104(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-204(%ebp), %eax
	movl	%eax, -88(%ebp)
	movl	4(%esi), %eax
	movl	%eax, -84(%ebp)
	movl	8(%esi), %eax
	movl	%eax, -80(%ebp)
	movl	12(%esi), %eax
	pushl	%edx
	leal	-88(%ebp), %edx
	pushl	%edx
	leal	-72(%ebp), %edx
	movl	%eax, -76(%ebp)
	movl	-192(%ebp), %eax
	pushl	%edx
	movl	%eax, -60(%ebp)
	leal	-184(%ebp), %eax
	pushl	%eax
	call	_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_
	addl	$12, %esp
.L330:
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSt5dequeI9file_dataSaIS0_EE9pop_frontEv
	jmp	.L333
.L329:
	movl	24(%ebx), %edx
	movl	-40(%ebp), %eax
	cmpl	%edx, %eax
	je	.L332
	movl	%edx, -120(%ebp)
	movl	28(%ebx), %edx
	movl	(%esi), %ecx
	movl	%eax, -136(%ebp)
	movl	-36(%ebp), %eax
	movl	%edx, -116(%ebp)
	movl	32(%ebx), %edx
	movl	%ecx, -152(%ebp)
	movl	4(%esi), %ecx
	movl	%eax, -132(%ebp)
	movl	-32(%ebp), %eax
	movl	%edx, -112(%ebp)
	movl	36(%ebx), %edx
	movl	%ecx, -148(%ebp)
	movl	8(%esi), %ecx
	movl	%eax, -128(%ebp)
	movl	-28(%ebp), %eax
	movl	%edx, -108(%ebp)
	leal	-152(%ebp), %edx
	movl	%ecx, -144(%ebp)
	movl	12(%esi), %ecx
	pushl	%edx
	leal	-120(%ebp), %edx
	pushl	%edx
	leal	-136(%ebp), %edx
	movl	%eax, -124(%ebp)
	leal	-184(%ebp), %eax
	pushl	%edx
	pushl	%eax
	movl	%ecx, -140(%ebp)
	call	_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_
	addl	$12, %esp
.L332:
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSt5dequeI9file_dataSaIS0_EE8pop_backEv
.L333:
	movl	8(%ebx), %eax
	addl	$12, %esp
	movl	%eax, -168(%ebp)
	movl	12(%ebx), %eax
	movl	%eax, -164(%ebp)
	movl	16(%ebx), %eax
	movl	%eax, -160(%ebp)
	movl	20(%ebx), %eax
	pushl	-188(%ebp)
	movl	%eax, -156(%ebp)
	leal	-168(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNKSt15_Deque_iteratorI9file_dataRS0_PS0_EplEi
	movl	8(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE1877:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE5eraseESt15_Deque_iteratorIS0_RS0_PS0_E, .-_ZNSt5dequeI9file_dataSaIS0_EE5eraseESt15_Deque_iteratorIS0_RS0_PS0_E
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9file_dataEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9file_dataEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9file_dataEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9file_dataEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9file_dataEEPT_PKS5_S8_S6_:
.LFB2106:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	pushl	%esi
	movl	12(%ebp), %esi
	.cfi_offset 6, -12
	pushl	%ebx
	movl	16(%ebp), %ebx
	.cfi_offset 3, -16
	subl	%eax, %esi
	sarl	$2, %esi
	je	.L335
	pushl	%edx
	leal	0(,%esi,4), %edx
	pushl	%edx
	pushl	%eax
	pushl	%ebx
	.cfi_escape 0x2e,0x10
	call	memmove
	addl	$16, %esp
.L335:
	leal	(%ebx,%esi,4), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2106:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9file_dataEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9file_dataEEPT_PKS5_S8_S6_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataEEPT_PKS5_S8_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataEEPT_PKS5_S8_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataEEPT_PKS5_S8_S6_:
.LFB2107:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	pushl	%esi
	movl	12(%ebp), %esi
	.cfi_offset 6, -12
	pushl	%ebx
	movl	16(%ebp), %ebx
	.cfi_offset 3, -16
	subl	%edx, %esi
	sarl	$2, %esi
	je	.L337
	leal	0(,%esi,4), %eax
	pushl	%ecx
	pushl	%eax
	pushl	%edx
	movl	%ebx, %edx
	subl	%eax, %edx
	pushl	%edx
	.cfi_escape 0x2e,0x10
	call	memmove
	addl	$16, %esp
.L337:
	sall	$2, %esi
	movl	%ebx, %eax
	leal	-8(%ebp), %esp
	subl	%esi, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2107:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataEEPT_PKS5_S8_S6_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataEEPT_PKS5_S8_S6_
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE17_M_reallocate_mapEjb,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE17_M_reallocate_mapEjb,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE17_M_reallocate_mapEjb
	.type	_ZNSt5dequeI9file_dataSaIS0_EE17_M_reallocate_mapEjb, @function
_ZNSt5dequeI9file_dataSaIS0_EE17_M_reallocate_mapEjb:
.LFB2071:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movb	16(%ebp), %al
	movl	12(%ebp), %esi
	movl	36(%ebx), %edx
	movb	%al, -33(%ebp)
	movl	20(%ebx), %eax
	movl	4(%ebx), %ecx
	movl	%edx, %edi
	subl	%eax, %edi
	sarl	$2, %edi
	incl	%edi
	leal	(%edi,%esi), %esi
	movl	%edx, -44(%ebp)
	leal	(%esi,%esi), %edx
	cmpl	%edx, %ecx
	jbe	.L339
	movl	12(%ebp), %edx
	subl	%esi, %ecx
	xorl	%esi, %esi
	shrl	%ecx
	sall	$2, %edx
	cmpb	$0, -33(%ebp)
	cmovne	%edx, %esi
	leal	(%esi,%ecx,4), %esi
	movl	-44(%ebp), %ecx
	addl	(%ebx), %esi
	cmpl	%eax, %esi
	leal	4(%ecx), %edx
	jae	.L341
	pushl	%ecx
	pushl	%esi
	pushl	%edx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9file_dataEEPT_PKS5_S8_S6_
	jmp	.L348
.L341:
	pushl	%ecx
	leal	(%esi,%edi,4), %ecx
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP9file_dataEEPT_PKS5_S8_S6_
.L348:
	addl	$16, %esp
	jmp	.L342
.L339:
	movl	12(%ebp), %eax
	cmpl	%ecx, 12(%ebp)
	cmovb	%ecx, %eax
	leal	2(%ecx,%eax), %eax
	movl	%eax, -32(%ebp)
	.cfi_escape 0x2e,0x0
	call	_ZNSt11_Deque_baseI9file_dataSaIS0_EE15_M_allocate_mapEj.clone.63
	movl	-32(%ebp), %ecx
	subl	%esi, %ecx
	movl	12(%ebp), %esi
	shrl	%ecx
	movl	%eax, %edx
	xorl	%eax, %eax
	sall	$2, %esi
	cmpb	$0, -33(%ebp)
	cmovne	%esi, %eax
	leal	(%eax,%ecx,4), %esi
	leal	(%edx,%esi), %esi
	pushl	%ecx
	pushl	%esi
	movl	36(%ebx), %eax
	addl	$4, %eax
	pushl	%eax
	pushl	20(%ebx)
	movl	%edx, -40(%ebp)
	.cfi_escape 0x2e,0x10
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP9file_dataEEPT_PKS5_S8_S6_
	popl	%eax
	pushl	(%ebx)
	call	_ZdlPv
	movl	-40(%ebp), %edx
	addl	$16, %esp
	movl	-32(%ebp), %eax
	movl	%edx, (%ebx)
	movl	%eax, 4(%ebx)
.L342:
	movl	(%esi), %eax
	movl	%esi, 20(%ebx)
	movl	%eax, 12(%ebx)
	addl	$4104, %eax
	movl	%eax, 16(%ebx)
	leal	-4(%esi,%edi,4), %eax
	movl	%eax, 36(%ebx)
	movl	(%eax), %eax
	movl	%eax, 28(%ebx)
	addl	$4104, %eax
	movl	%eax, 32(%ebx)
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2071:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE17_M_reallocate_mapEjb, .-_ZNSt5dequeI9file_dataSaIS0_EE17_M_reallocate_mapEjb
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE23_M_reserve_map_at_frontEj,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE23_M_reserve_map_at_frontEj,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE23_M_reserve_map_at_frontEj
	.type	_ZNSt5dequeI9file_dataSaIS0_EE23_M_reserve_map_at_frontEj, @function
_ZNSt5dequeI9file_dataSaIS0_EE23_M_reserve_map_at_frontEj:
.LFB2034:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	20(%edx), %eax
	subl	(%edx), %eax
	sarl	$2, %eax
	cmpl	%eax, %ecx
	jbe	.L349
	pushl	%eax
	pushl	$1
	pushl	%ecx
	pushl	%edx
	.cfi_escape 0x2e,0x10
	call	_ZNSt5dequeI9file_dataSaIS0_EE17_M_reallocate_mapEjb
	addl	$16, %esp
.L349:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2034:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE23_M_reserve_map_at_frontEj, .-_ZNSt5dequeI9file_dataSaIS0_EE23_M_reserve_map_at_frontEj
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE17_M_push_front_auxERKS0_,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE17_M_push_front_auxERKS0_,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE17_M_push_front_auxERKS0_
	.type	_ZNSt5dequeI9file_dataSaIS0_EE17_M_push_front_auxERKS0_, @function
_ZNSt5dequeI9file_dataSaIS0_EE17_M_push_front_auxERKS0_:
.LFB1979:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$20, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	pushl	$1
	movl	12(%ebp), %esi
	pushl	%ebx
	.cfi_escape 0x2e,0x10
	call	_ZNSt5dequeI9file_dataSaIS0_EE23_M_reserve_map_at_frontEj
	movl	20(%ebx), %edi
	movl	$4104, (%esp)
	call	_Znwj
	addl	$16, %esp
	movl	%eax, -4(%edi)
	movl	20(%ebx), %eax
	leal	-4(%eax), %edx
	movl	-4(%eax), %eax
	movl	%edx, 20(%ebx)
	leal	4104(%eax), %edx
	movl	%edx, 16(%ebx)
	movl	%esi, %edx
	movl	%eax, 12(%ebx)
	movl	%eax, 8(%ebx)
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_escape 0x2e,0x8
	jmp	_ZN9__gnu_cxx13new_allocatorI9file_dataE9constructEPS1_RKS1_.clone.24
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1979:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE17_M_push_front_auxERKS0_, .-_ZNSt5dequeI9file_dataSaIS0_EE17_M_push_front_auxERKS0_
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE10push_frontERKS0_,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE10push_frontERKS0_,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE10push_frontERKS0_
	.type	_ZNSt5dequeI9file_dataSaIS0_EE10push_frontERKS0_, @function
_ZNSt5dequeI9file_dataSaIS0_EE10push_frontERKS0_:
.LFB1934:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	12(%ebp), %edx
	movl	8(%ebx), %eax
	cmpl	12(%ebx), %eax
	je	.L353
	subl	$4104, %eax
	call	_ZN9__gnu_cxx13new_allocatorI9file_dataE9constructEPS1_RKS1_.clone.24
	subl	$4104, 8(%ebx)
	popl	%ecx
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L353:
	.cfi_restore_state
	movl	%ebx, 8(%ebp)
	movl	%edx, 12(%ebp)
	popl	%edx
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_ZNSt5dequeI9file_dataSaIS0_EE17_M_push_front_auxERKS0_
	.cfi_endproc
.LFE1934:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE10push_frontERKS0_, .-_ZNSt5dequeI9file_dataSaIS0_EE10push_frontERKS0_
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE22_M_reserve_map_at_backEj,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE22_M_reserve_map_at_backEj,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE22_M_reserve_map_at_backEj
	.type	_ZNSt5dequeI9file_dataSaIS0_EE22_M_reserve_map_at_backEj, @function
_ZNSt5dequeI9file_dataSaIS0_EE22_M_reserve_map_at_backEj:
.LFB2036:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	movl	8(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	36(%edx), %eax
	subl	(%edx), %eax
	leal	1(%ecx), %ebx
	.cfi_offset 3, -12
	sarl	$2, %eax
	negl	%eax
	addl	4(%edx), %eax
	cmpl	%eax, %ebx
	jbe	.L355
	pushl	%ebx
	pushl	$0
	pushl	%ecx
	pushl	%edx
	.cfi_escape 0x2e,0x10
	call	_ZNSt5dequeI9file_dataSaIS0_EE17_M_reallocate_mapEjb
	addl	$16, %esp
.L355:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	ret
	.cfi_endproc
.LFE2036:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE22_M_reserve_map_at_backEj, .-_ZNSt5dequeI9file_dataSaIS0_EE22_M_reserve_map_at_backEj
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE16_M_push_back_auxERKS0_,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE16_M_push_back_auxERKS0_,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE16_M_push_back_auxERKS0_
	.type	_ZNSt5dequeI9file_dataSaIS0_EE16_M_push_back_auxERKS0_, @function
_ZNSt5dequeI9file_dataSaIS0_EE16_M_push_back_auxERKS0_:
.LFB1980:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	movl	8(%ebp), %ebx
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	pushl	%esi
	pushl	%esi
	pushl	$1
	pushl	%ebx
	.cfi_escape 0x2e,0x10
	call	_ZNSt5dequeI9file_dataSaIS0_EE22_M_reserve_map_at_backEj
	movl	36(%ebx), %esi
	movl	$4104, (%esp)
	call	_Znwj
	movl	12(%ebp), %edx
	movl	%eax, 4(%esi)
	movl	24(%ebx), %eax
	.cfi_escape 0x2e,0x0
	call	_ZN9__gnu_cxx13new_allocatorI9file_dataE9constructEPS1_RKS1_.clone.24
	movl	36(%ebx), %eax
	addl	$16, %esp
	leal	4(%eax), %edx
	movl	4(%eax), %eax
	movl	%edx, 36(%ebx)
	leal	4104(%eax), %edx
	movl	%eax, 28(%ebx)
	movl	%edx, 32(%ebx)
	movl	%eax, 24(%ebx)
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1980:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE16_M_push_back_auxERKS0_, .-_ZNSt5dequeI9file_dataSaIS0_EE16_M_push_back_auxERKS0_
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE9push_backERKS0_
	.type	_ZNSt5dequeI9file_dataSaIS0_EE9push_backERKS0_, @function
_ZNSt5dequeI9file_dataSaIS0_EE9push_backERKS0_:
.LFB1935:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	12(%ebp), %edx
	movl	32(%ebx), %ecx
	movl	24(%ebx), %eax
	subl	$4104, %ecx
	cmpl	%ecx, %eax
	je	.L359
	call	_ZN9__gnu_cxx13new_allocatorI9file_dataE9constructEPS1_RKS1_.clone.24
	addl	$4104, 24(%ebx)
	popl	%edx
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L359:
	.cfi_restore_state
	movl	%ebx, 8(%ebp)
	movl	%edx, 12(%ebp)
	popl	%eax
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	_ZNSt5dequeI9file_dataSaIS0_EE16_M_push_back_auxERKS0_
	.cfi_endproc
.LFE1935:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE9push_backERKS0_, .-_ZNSt5dequeI9file_dataSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE13_M_insert_auxESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE13_M_insert_auxESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE13_M_insert_auxESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_
	.type	_ZNSt5dequeI9file_dataSaIS0_EE13_M_insert_auxESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_, @function
_ZNSt5dequeI9file_dataSaIS0_EE13_M_insert_auxESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_:
.LFB1936:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	$1026, %ecx
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$4340, %esp
	movl	12(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	20(%ebp), %esi
	leal	-4304(%ebp), %edi
	rep movsl
	movl	16(%ebp), %edx
	leal	8(%ebx), %esi
	pushl	%esi
	pushl	%edx
	movl	%edx, -4332(%ebp)
	.cfi_escape 0x2e,0x10
	call	_ZStmiI9file_dataRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_
	movl	%ebx, (%esp)
	movl	%eax, %edi
	call	_ZNKSt5dequeI9file_dataSaIS0_EE4sizeEv
	addl	$16, %esp
	movl	-4332(%ebp), %edx
	shrl	%eax
	cmpl	%eax, %edi
	jae	.L362
	pushl	%ecx
	pushl	%ecx
	pushl	8(%ebx)
	pushl	%ebx
	call	_ZNSt5dequeI9file_dataSaIS0_EE10push_frontERKS0_
	movl	8(%ebx), %eax
	movl	%eax, -40(%ebp)
	movl	12(%ebx), %eax
	movl	%eax, -36(%ebp)
	movl	16(%ebx), %eax
	movl	%eax, -32(%ebp)
	movl	20(%ebx), %eax
	leal	-56(%ebp), %ebx
	movl	%eax, -28(%ebp)
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	movl	-40(%ebp), %eax
	movl	%eax, -136(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -132(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -128(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -124(%ebp)
	leal	-136(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	addl	$12, %esp
	pushl	%edi
	pushl	%esi
	movl	%ebx, %esi
	pushl	%ebx
	call	_ZNKSt15_Deque_iteratorI9file_dataRS0_PS0_EplEi
	movl	-4332(%ebp), %edx
	movl	$4, %ecx
	movl	%edx, %edi
	rep movsl
	leal	-120(%ebp), %ecx
	movl	(%edx), %eax
	movl	%eax, -120(%ebp)
	movl	4(%edx), %eax
	movl	%eax, -116(%ebp)
	movl	8(%edx), %eax
	movl	%eax, -112(%ebp)
	movl	12(%edx), %eax
	pushl	%ecx
	movl	%eax, -108(%ebp)
	.cfi_escape 0x2e,0x4
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	movl	-40(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-120(%ebp), %eax
	movl	%eax, -88(%ebp)
	movl	-116(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	-108(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-136(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-132(%ebp), %eax
	movl	%eax, -68(%ebp)
	movl	-128(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -60(%ebp)
	leal	-104(%ebp), %eax
	pushl	%eax
	leal	-88(%ebp), %eax
	pushl	%eax
	leal	-72(%ebp), %eax
	pushl	%eax
	leal	-4328(%ebp), %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZSt4copyI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_
	addl	$28, %esp
	jmp	.L364
.L362:
	subl	$12, %esp
	pushl	%ebx
	movl	%edx, -4332(%ebp)
	call	_ZNSt5dequeI9file_dataSaIS0_EE4backEv
	popl	%ecx
	popl	%edx
	pushl	%eax
	pushl	%ebx
	call	_ZNSt5dequeI9file_dataSaIS0_EE9push_backERKS0_
	movl	24(%ebx), %eax
	leal	-120(%ebp), %ecx
	movl	%eax, -120(%ebp)
	movl	28(%ebx), %eax
	movl	%eax, -116(%ebp)
	movl	32(%ebx), %eax
	movl	%eax, -112(%ebp)
	movl	36(%ebx), %eax
	leal	-152(%ebp), %ebx
	movl	%ecx, (%esp)
	movl	%eax, -108(%ebp)
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv
	movl	-120(%ebp), %eax
	movl	%eax, -136(%ebp)
	movl	-116(%ebp), %eax
	movl	%eax, -132(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, -128(%ebp)
	movl	-108(%ebp), %eax
	movl	%eax, -124(%ebp)
	leal	-136(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv
	addl	$12, %esp
	pushl	%edi
	pushl	%esi
	movl	%ebx, %esi
	pushl	%ebx
	call	_ZNKSt15_Deque_iteratorI9file_dataRS0_PS0_EplEi
	movl	-4332(%ebp), %edx
	movl	$4, %ecx
	movl	%edx, %edi
	rep movsl
	leal	-4328(%ebp), %ecx
	addl	$12, %esp
	movl	-120(%ebp), %eax
	movl	%eax, -200(%ebp)
	movl	-116(%ebp), %eax
	movl	%eax, -196(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, -192(%ebp)
	movl	-108(%ebp), %eax
	movl	%eax, -188(%ebp)
	movl	-136(%ebp), %eax
	movl	%eax, -184(%ebp)
	movl	-132(%ebp), %eax
	movl	%eax, -180(%ebp)
	movl	-128(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -172(%ebp)
	movl	(%edx), %eax
	movl	%eax, -168(%ebp)
	movl	4(%edx), %eax
	movl	%eax, -164(%ebp)
	movl	8(%edx), %eax
	movl	%eax, -160(%ebp)
	movl	12(%edx), %eax
	movl	%eax, -156(%ebp)
	leal	-200(%ebp), %eax
	pushl	%eax
	leal	-184(%ebp), %eax
	pushl	%eax
	leal	-168(%ebp), %eax
	pushl	%eax
	pushl	%ecx
	call	_ZSt13copy_backwardI9file_dataESt15_Deque_iteratorIT_RS2_PS2_ES5_S5_S5_
	addl	$12, %esp
.L364:
	movl	-4332(%ebp), %edx
	leal	-4304(%ebp), %esi
	movl	$1026, %ecx
	movl	(%edx), %eax
	movl	%eax, %edi
	rep movsl
	movl	8(%ebp), %ecx
	movl	(%edx), %eax
	movl	%eax, (%ecx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ecx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ecx)
	movl	12(%edx), %eax
	movl	%eax, 12(%ecx)
	leal	-12(%ebp), %esp
	movl	%ecx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1936:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE13_M_insert_auxESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_, .-_ZNSt5dequeI9file_dataSaIS0_EE13_M_insert_auxESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_
	.section	.text._ZNSt5dequeI9file_dataSaIS0_EE6insertESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_,"axG",@progbits,_ZNSt5dequeI9file_dataSaIS0_EE6insertESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_,comdat
	.align 2
	.weak	_ZNSt5dequeI9file_dataSaIS0_EE6insertESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_
	.type	_ZNSt5dequeI9file_dataSaIS0_EE6insertESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_, @function
_ZNSt5dequeI9file_dataSaIS0_EE6insertESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_:
.LFB1874:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	movl	16(%ebp), %eax
	movl	12(%ebp), %esi
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	movl	8(%ebp), %ebx
	movl	20(%ebp), %edx
	movl	(%eax), %ecx
	cmpl	8(%esi), %ecx
	jne	.L366
	pushl	%ecx
	pushl	%ecx
	pushl	%edx
	pushl	%esi
	.cfi_escape 0x2e,0x10
	call	_ZNSt5dequeI9file_dataSaIS0_EE10push_frontERKS0_
	movl	8(%esi), %eax
	movl	%eax, (%ebx)
	movl	12(%esi), %eax
	movl	%eax, 4(%ebx)
	movl	16(%esi), %eax
	movl	%eax, 8(%ebx)
	movl	20(%esi), %eax
	jmp	.L369
.L366:
	cmpl	24(%esi), %ecx
	jne	.L368
	pushl	%eax
	pushl	%eax
	pushl	%edx
	pushl	%esi
	call	_ZNSt5dequeI9file_dataSaIS0_EE9push_backERKS0_
	movl	24(%esi), %eax
	movl	%eax, -24(%ebp)
	movl	28(%esi), %eax
	movl	%eax, -20(%ebp)
	movl	32(%esi), %eax
	movl	%eax, -16(%ebp)
	movl	36(%esi), %eax
	movl	%eax, -12(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EmmEv
	movl	-24(%ebp), %eax
	movl	%eax, (%ebx)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%ebx)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%ebx)
	movl	-12(%ebp), %eax
.L369:
	movl	%eax, 12(%ebx)
	addl	$16, %esp
	jmp	.L365
.L368:
	movl	%ecx, -40(%ebp)
	movl	4(%eax), %ecx
	movl	%ecx, -36(%ebp)
	movl	8(%eax), %ecx
	movl	12(%eax), %eax
	pushl	%edx
	movl	%ecx, -32(%ebp)
	movl	%eax, -28(%ebp)
	leal	-40(%ebp), %eax
	pushl	%eax
	pushl	%esi
	pushl	%ebx
	call	_ZNSt5dequeI9file_dataSaIS0_EE13_M_insert_auxESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_
	addl	$12, %esp
.L365:
	leal	-8(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE1874:
	.size	_ZNSt5dequeI9file_dataSaIS0_EE6insertESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_, .-_ZNSt5dequeI9file_dataSaIS0_EE6insertESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_
	.text
.globl _Z11fs_truncatePKcx
	.type	_Z11fs_truncatePKcx, @function
_Z11fs_truncatePKcx:
.LFB1806:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1806
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$4240, %esp
	movl	12(%ebp), %esi
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-25(%ebp), %eax
	movl	16(%ebp), %edi
	pushl	%eax
	pushl	8(%ebp)
	leal	-32(%ebp), %eax
	pushl	%eax
.LEHB57:
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE57:
	popl	%ebx
	popl	%eax
	leal	-36(%ebp), %eax
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB58:
	call	_ZN6rdlockC1ER6rwlock
.LEHE58:
	popl	%edx
	popl	%ecx
	leal	-32(%ebp), %eax
	pushl	%eax
	pushl	$_ZL10filesystem
.LEHB59:
	call	_ZN6folder9find_fileERSs
	movl	%eax, %ebx
	movl	%edi, %eax
	addl	$16, %esp
	orl	%esi, %eax
	jne	.L373
	subl	$12, %esp
	leal	136(%ebx), %eax
	pushl	%eax
	call	_ZNSt5dequeI9file_dataSaIS0_EE5clearEv
	addl	$16, %esp
	movl	$0, 56(%ebx)
	movl	$0, 60(%ebx)
	jmp	.L374
.L373:
	pushl	%edi
	movl	%esi, %eax
	pushl	%esi
	andl	$-4096, %eax
	leal	-52(%ebp), %ecx
	pushl	%ebx
	pushl	%ecx
	movl	%eax, -4228(%ebp)
	movl	%edi, -4224(%ebp)
	call	_ZN4file9seek_pageEx
	movl	-52(%ebp), %ecx
	movl	-4228(%ebp), %eax
	movl	-4224(%ebp), %edx
	movl	%ecx, -4236(%ebp)
	addl	$12, %esp
	cmpl	160(%ebx), %ecx
	jne	.L375
	subl	%eax, %esi
	pushl	%esi
	pushl	%edx
	pushl	%eax
	leal	-4188(%ebp), %esi
	pushl	%esi
	call	_ZN9file_dataC1Exj
	movl	-52(%ebp), %eax
	addl	$16, %esp
	pushl	%esi
	leal	-68(%ebp), %edx
	pushl	%edx
	leal	136(%ebx), %edx
	movl	%eax, -68(%ebp)
	movl	-48(%ebp), %eax
	pushl	%edx
	movl	%eax, -64(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -56(%ebp)
	leal	-4216(%ebp), %eax
	pushl	%eax
	call	_ZNSt5dequeI9file_dataSaIS0_EE6insertESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_
.LEHE59:
	addl	$12, %esp
	jmp	.L374
.L375:
	movl	-4236(%ebp), %ecx
	testl	%edx, %edx
	movl	4096(%ecx), %ecx
	movl	%ecx, -4220(%ebp)
	jne	.L376
	cmpl	%eax, %ecx
	jne	.L376
	movl	-4236(%ebp), %eax
	subl	%ecx, %esi
	movl	%esi, 4100(%eax)
	jmp	.L378
.L376:
	cmpl	$0, %edx
	jg	.L378
	jl	.L389
	cmpl	-4220(%ebp), %eax
	jae	.L378
.L389:
	movl	-4236(%ebp), %ecx
	subl	%eax, %esi
	movl	%eax, 4096(%ecx)
	movl	%esi, 4100(%ecx)
	jmp	.L378
.L381:
	movl	-52(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -72(%ebp)
	pushl	%eax
	leal	-84(%ebp), %eax
	pushl	%eax
	pushl	-4220(%ebp)
	pushl	%esi
	call	_ZNSt5dequeI9file_dataSaIS0_EE5eraseESt15_Deque_iteratorIS0_RS0_PS0_E
	addl	$12, %esp
	jmp	.L390
.L378:
	leal	136(%ebx), %ecx
	leal	-52(%ebp), %edi
	leal	-4216(%ebp), %esi
	movl	%ecx, -4220(%ebp)
.L390:
	movl	160(%ebx), %edx
	subl	$12, %esp
	pushl	%edi
	movl	%edx, -4224(%ebp)
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	movl	-4224(%ebp), %edx
	addl	$16, %esp
	cmpl	%edx, (%eax)
	jne	.L381
.L374:
	subl	$12, %esp
	leal	136(%ebx), %eax
	pushl	%eax
	call	_ZNSt5dequeI9file_dataSaIS0_EE4backEv
	movl	4100(%eax), %edx
	addl	4096(%eax), %edx
	movl	$0, 60(%ebx)
	movl	%edx, 56(%ebx)
	movl	$0, (%esp)
	call	time
	movl	%eax, 84(%ebx)
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
.LEHB60:
	call	_ZN6rdlockD1Ev
.LEHE60:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L386:
	leal	-32(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset 0
.L388:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	pushl	%eax
	movl	%edx, -4224(%ebp)
	call	_ZN6rdlockD1Ev
	movl	-4224(%ebp), %edx
	addl	$16, %esp
	jmp	.L383
.L387:
	movl	%eax, %ebx
.L383:
	decl	%edx
	je	.L385
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB61:
	call	_Unwind_Resume
.LEHE61:
.L385:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L386
	.cfi_endproc
.LFE1806:
	.size	_Z11fs_truncatePKcx, .-_Z11fs_truncatePKcx
	.section	.gcc_except_table
	.align 4
.LLSDA1806:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1806-.LLSDATTD1806
.LLSDATTD1806:
	.byte	0x1
	.uleb128 .LLSDACSE1806-.LLSDACSB1806
.LLSDACSB1806:
	.uleb128 .LEHB57-.LFB1806
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB58-.LFB1806
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L387-.LFB1806
	.uleb128 0x3
	.uleb128 .LEHB59-.LFB1806
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L388-.LFB1806
	.uleb128 0x3
	.uleb128 .LEHB60-.LFB1806
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L387-.LFB1806
	.uleb128 0x3
	.uleb128 .LEHB61-.LFB1806
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1806:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1806:
	.text
	.section	.text._ZN5mutexC2Ev,"axG",@progbits,_ZN5mutexC5Ev,comdat
	.align 2
	.weak	_ZN5mutexC2Ev
	.type	_ZN5mutexC2Ev, @function
_ZN5mutexC2Ev:
.LFB1761:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$16, %esp
	pushl	$0
	pushl	8(%ebp)
	.cfi_escape 0x2e,0x10
	call	pthread_mutex_init
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1761:
	.size	_ZN5mutexC2Ev, .-_ZN5mutexC2Ev
	.weak	_ZN5mutexC1Ev
	.set	_ZN5mutexC1Ev,_ZN5mutexC2Ev
	.section	.text._ZN5entryC2EP6folderRSs,"axG",@progbits,_ZN5entryC5EP6folderRSs,comdat
	.align 2
	.weak	_ZN5entryC2EP6folderRSs
	.type	_ZN5entryC2EP6folderRSs, @function
_ZN5entryC2EP6folderRSs:
.LFB1786:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$12, %esp
	movl	8(%ebp), %edi
	.cfi_offset 7, -12
	movl	12(%ebp), %eax
	movl	$_ZTV5entry+8, (%edi)
	movl	%eax, 4(%edi)
	leal	8(%edi), %eax
	pushl	16(%ebp)
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1ERKSs
	leal	112(%edi), %eax
	movl	%eax, (%esp)
	call	_ZN5mutexC1Ev
	leal	12(%edi), %edx
	movl	$24, %ecx
	xorl	%eax, %eax
	movl	%edx, %edi
	rep stosl
	addl	$16, %esp
	movl	-4(%ebp), %edi
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 7
	ret
	.cfi_def_cfa_offset -4
	.cfi_endproc
.LFE1786:
	.size	_ZN5entryC2EP6folderRSs, .-_ZN5entryC2EP6folderRSs
	.weak	_ZN5entryC1EP6folderRSs
	.set	_ZN5entryC1EP6folderRSs,_ZN5entryC2EP6folderRSs
	.section	.rodata.str1.1
.LC3:
	.string	""
	.text
	.type	_GLOBAL__I__Z10fs_getattrPKcP4stat, @function
_GLOBAL__I__Z10fs_getattrPKcP4stat:
.LFB2113:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$36, %esp
	pushl	$_ZStL8__ioinit
	.cfi_escape 0x2e,0x10
	call	_ZNSt8ios_base4InitC1Ev
	addl	$12, %esp
	pushl	$__dso_handle
	pushl	$_ZStL8__ioinit
	pushl	$_ZNSt8ios_base4InitD1Ev
	call	__cxa_atexit
	addl	$12, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	pushl	$.LC3
	pushl	$_ZL4root
	call	_ZNSsC1EPKcRKSaIcE
	addl	$12, %esp
	pushl	$__dso_handle
	pushl	$_ZL4root
	pushl	$_ZNSsD1Ev
	call	__cxa_atexit
	addl	$12, %esp
	pushl	$_ZL4root
	pushl	$0
	pushl	$_ZL10filesystem
	call	_ZN5entryC2EP6folderRSs
	addl	$12, %esp
	pushl	$__dso_handle
	pushl	$_ZL10filesystem
	pushl	$_ZN6folderD1Ev
	movl	$_ZTV6folder+8, _ZL10filesystem
	movl	$0, _ZL10filesystem+136
	movl	$0, _ZL10filesystem+140
	movl	$0, _ZL10filesystem+144
	movl	$16877, _ZL10filesystem+28
	movl	$2, _ZL10filesystem+32
	call	__cxa_atexit
	movl	$_ZL7fs_lock, (%esp)
	call	_ZN6rwlockC1Ev
	addl	$12, %esp
	pushl	$__dso_handle
	pushl	$_ZL7fs_lock
	pushl	$_ZN6rwlockD1Ev
	call	__cxa_atexit
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE2113:
	.size	_GLOBAL__I__Z10fs_getattrPKcP4stat, .-_GLOBAL__I__Z10fs_getattrPKcP4stat
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I__Z10fs_getattrPKcP4stat
	.text
	.type	_ZL8fs_mkdirPKcj, @function
_ZL8fs_mkdirPKcj:
.LFB1818:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1818
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$52, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB62:
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE62:
	leal	-20(%ebp), %eax
	popl	%edx
	popl	%ecx
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB63:
	call	_ZN6wrlockC1ER6rwlock
.LEHE63:
	addl	$12, %esp
	pushl	$-1
	pushl	$47
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB64:
	call	_ZNKSs5rfindEcj
	addl	$16, %esp
	movl	%eax, %ebx
	pushl	%ebx
	pushl	$0
	leal	-16(%ebp), %edx
	leal	-24(%ebp), %eax
	pushl	%edx
	pushl	%eax
	call	_ZNKSs6substrEjj
.LEHE64:
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	pushl	$_ZL10filesystem
.LEHB65:
	call	_ZN6folder11find_folderERSs
	addl	$16, %esp
	incl	%ebx
	pushl	$-1
	movl	%eax, %esi
	pushl	%ebx
	leal	-16(%ebp), %edx
	leal	-28(%ebp), %eax
	pushl	%edx
	pushl	%eax
	call	_ZNKSs6substrEjj
.LEHE65:
	pushl	$148
.LEHB66:
	call	_Znwj
.LEHE66:
	addl	$12, %esp
	movl	%eax, %ebx
	leal	-28(%ebp), %eax
	pushl	%eax
	pushl	%esi
	pushl	%ebx
.LEHB67:
	call	_ZN5entryC2EP6folderRSs
.LEHE67:
	movl	$_ZTV6folder+8, (%ebx)
	movl	$0, 136(%ebx)
	movl	$0, 140(%ebx)
	movl	$0, 144(%ebx)
	movl	$16877, 28(%ebx)
	movl	$2, 32(%ebx)
	movl	$0, (%esp)
	call	time
	movl	%eax, 84(%ebx)
	movl	%eax, 92(%ebx)
	popl	%ecx
	popl	%eax
	movl	(%ebx), %eax
	pushl	12(%ebp)
	pushl	%ebx
.LEHB68:
	call	*8(%eax)
	addl	$16, %esp
	.cfi_escape 0x2e,0x0
	call	fuse_get_context
	movl	4(%eax), %edx
	movl	8(%eax), %eax
	movl	%edx, 36(%ebx)
	movl	%eax, 40(%ebx)
	pushl	%edx
	pushl	%edx
	pushl	%ebx
	pushl	%esi
	.cfi_escape 0x2e,0x10
	call	_ZN6folder3addEP5entry
.LEHE68:
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
.LEHB69:
	call	_ZN6wrlockD1Ev
.LEHE69:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L406:
	leal	-16(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	leal	-8(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset 0
.L411:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %esi
	pushl	%ebx
	movl	%esi, %ebx
	movl	%edx, -44(%ebp)
	call	_ZdlPv
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L400
.L410:
	movl	%eax, %ebx
.L400:
	subl	$12, %esp
	leal	-28(%ebp), %eax
	pushl	%eax
	movl	%edx, -44(%ebp)
	call	_ZNSsD1Ev
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L401
.L409:
	movl	%eax, %ebx
.L401:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	movl	%edx, -44(%ebp)
	call	_ZNSsD1Ev
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L402
.L408:
	movl	%eax, %ebx
.L402:
	subl	$12, %esp
	leal	-20(%ebp), %eax
	pushl	%eax
	movl	%edx, -44(%ebp)
	call	_ZN6wrlockD1Ev
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L403
.L407:
	movl	%eax, %ebx
.L403:
	decl	%edx
	je	.L405
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB70:
	call	_Unwind_Resume
.LEHE70:
.L405:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L406
	.cfi_endproc
.LFE1818:
	.size	_ZL8fs_mkdirPKcj, .-_ZL8fs_mkdirPKcj
	.section	.gcc_except_table
	.align 4
.LLSDA1818:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1818-.LLSDATTD1818
.LLSDATTD1818:
	.byte	0x1
	.uleb128 .LLSDACSE1818-.LLSDACSB1818
.LLSDACSB1818:
	.uleb128 .LEHB62-.LFB1818
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB63-.LFB1818
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L407-.LFB1818
	.uleb128 0x3
	.uleb128 .LEHB64-.LFB1818
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L408-.LFB1818
	.uleb128 0x3
	.uleb128 .LEHB65-.LFB1818
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L409-.LFB1818
	.uleb128 0x3
	.uleb128 .LEHB66-.LFB1818
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L410-.LFB1818
	.uleb128 0x3
	.uleb128 .LEHB67-.LFB1818
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L411-.LFB1818
	.uleb128 0x3
	.uleb128 .LEHB68-.LFB1818
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L410-.LFB1818
	.uleb128 0x3
	.uleb128 .LEHB69-.LFB1818
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L407-.LFB1818
	.uleb128 0x3
	.uleb128 .LEHB70-.LFB1818
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1818:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1818:
	.text
	.section	.text._ZN5mutexD2Ev,"axG",@progbits,_ZN5mutexD5Ev,comdat
	.align 2
	.weak	_ZN5mutexD2Ev
	.type	_ZN5mutexD2Ev, @function
_ZN5mutexD2Ev:
.LFB1766:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	pthread_mutex_destroy
	.cfi_endproc
.LFE1766:
	.size	_ZN5mutexD2Ev, .-_ZN5mutexD2Ev
	.weak	_ZN5mutexD1Ev
	.set	_ZN5mutexD1Ev,_ZN5mutexD2Ev
	.section	.text._ZN5entryD2Ev,"axG",@progbits,_ZN5entryD5Ev,comdat
	.align 2
	.weak	_ZN5entryD2Ev
	.type	_ZN5entryD2Ev, @function
_ZN5entryD2Ev:
.LFB1782:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	leal	112(%ebx), %eax
	movl	$_ZTV5entry+8, (%ebx)
	addl	$8, %ebx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZN5mutexD1Ev
	addl	$16, %esp
	movl	%ebx, 8(%ebp)
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	.cfi_escape 0x2e,0xc
	jmp	_ZNSsD1Ev
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE1782:
	.size	_ZN5entryD2Ev, .-_ZN5entryD2Ev
	.weak	_ZN5entryD1Ev
	.set	_ZN5entryD1Ev,_ZN5entryD2Ev
	.section	.text._ZN5entryD0Ev,"axG",@progbits,_ZN5entryD5Ev,comdat
	.align 2
	.weak	_ZN5entryD0Ev
	.type	_ZN5entryD0Ev, @function
_ZN5entryD0Ev:
.LFB1784:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	pushl	%ebx
	.cfi_escape 0x2e,0x10
	call	_ZN5entryD1Ev
	addl	$16, %esp
	movl	%ebx, 8(%ebp)
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	.cfi_escape 0x2e,0xc
	jmp	_ZdlPv
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE1784:
	.size	_ZN5entryD0Ev, .-_ZN5entryD0Ev
	.section	.text._ZN6folderD2Ev,"axG",@progbits,_ZN6folderD5Ev,comdat
	.align 2
	.weak	_ZN6folderD2Ev
	.type	_ZN6folderD2Ev, @function
_ZN6folderD2Ev:
.LFB2109:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	leal	136(%ebx), %eax
	movl	$_ZTV6folder+8, (%ebx)
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSt6vectorIP5entrySaIS1_EED1Ev
	addl	$16, %esp
	movl	%ebx, 8(%ebp)
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	.cfi_escape 0x2e,0xc
	jmp	_ZN5entryD2Ev
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE2109:
	.size	_ZN6folderD2Ev, .-_ZN6folderD2Ev
	.weak	_ZN6folderD1Ev
	.set	_ZN6folderD1Ev,_ZN6folderD2Ev
	.section	.text._ZN6folderD0Ev,"axG",@progbits,_ZN6folderD5Ev,comdat
	.align 2
	.weak	_ZN6folderD0Ev
	.type	_ZN6folderD0Ev, @function
_ZN6folderD0Ev:
.LFB2111:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	pushl	%ebx
	.cfi_escape 0x2e,0x10
	call	_ZN6folderD1Ev
	addl	$16, %esp
	movl	%ebx, 8(%ebp)
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	.cfi_escape 0x2e,0xc
	jmp	_ZdlPv
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE2111:
	.size	_ZN6folderD0Ev, .-_ZN6folderD0Ev
	.section	.text._ZN4fileC2EP6folderRSs,"axG",@progbits,_ZN4fileC5EP6folderRSs,comdat
	.align 2
	.weak	_ZN4fileC2EP6folderRSs
	.type	_ZN4fileC2EP6folderRSs, @function
_ZN4fileC2EP6folderRSs:
.LFB1789:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1789
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	movl	8(%ebp), %ebx
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	pushl	%esi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	%ebx
.LEHB71:
	.cfi_escape 0x2e,0x10
	call	_ZN5entryC2EP6folderRSs
.LEHE71:
	leal	136(%ebx), %eax
	movl	$_ZTV4file+8, (%ebx)
	movl	%eax, (%esp)
.LEHB72:
	call	_ZNSt11_Deque_baseI9file_dataSaIS0_EEC2Ev
.LEHE72:
	movl	$33060, 28(%ebx)
	addl	$16, %esp
	movl	$0, 176(%ebx)
	movl	$1, 32(%ebx)
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L424:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %esi
	pushl	%ebx
	call	_ZN5entryD2Ev
	movl	%esi, (%esp)
.LEHB73:
	call	_Unwind_Resume
.LEHE73:
	.cfi_endproc
.LFE1789:
	.size	_ZN4fileC2EP6folderRSs, .-_ZN4fileC2EP6folderRSs
	.section	.gcc_except_table
.LLSDA1789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1789-.LLSDACSB1789
.LLSDACSB1789:
	.uleb128 .LEHB71-.LFB1789
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB72-.LFB1789
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L424-.LFB1789
	.uleb128 0x0
	.uleb128 .LEHB73-.LFB1789
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1789:
	.section	.text._ZN4fileC2EP6folderRSs,"axG",@progbits,_ZN4fileC5EP6folderRSs,comdat
	.weak	_ZN4fileC1EP6folderRSs
	.set	_ZN4fileC1EP6folderRSs,_ZN4fileC2EP6folderRSs
	.text
.globl _Z9fs_createPKcjP14fuse_file_info
	.type	_Z9fs_createPKcjP14fuse_file_info, @function
_Z9fs_createPKcjP14fuse_file_info:
.LFB1819:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1819
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$52, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB74:
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE74:
	leal	-20(%ebp), %eax
	popl	%ebx
	popl	%esi
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB75:
	call	_ZN6wrlockC1ER6rwlock
.LEHE75:
	addl	$12, %esp
	pushl	$-1
	pushl	$47
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB76:
	call	_ZNKSs5rfindEcj
	addl	$16, %esp
	movl	%eax, %ebx
	pushl	%ebx
	pushl	$0
	leal	-16(%ebp), %edx
	leal	-24(%ebp), %eax
	pushl	%edx
	pushl	%eax
	call	_ZNKSs6substrEjj
.LEHE76:
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	pushl	$_ZL10filesystem
.LEHB77:
	call	_ZN6folder11find_folderERSs
	addl	$16, %esp
	incl	%ebx
	pushl	$-1
	movl	%eax, %esi
	pushl	%ebx
	leal	-16(%ebp), %edx
	leal	-28(%ebp), %eax
	pushl	%edx
	pushl	%eax
	call	_ZNKSs6substrEjj
.LEHE77:
	pushl	$180
.LEHB78:
	call	_Znwj
.LEHE78:
	addl	$12, %esp
	movl	%eax, %ebx
	leal	-28(%ebp), %eax
	pushl	%eax
	pushl	%esi
	pushl	%ebx
.LEHB79:
	call	_ZN4fileC1EP6folderRSs
.LEHE79:
	movl	$0, (%esp)
	call	time
	movl	%eax, 84(%ebx)
	movl	%eax, 92(%ebx)
	movl	(%ebx), %eax
	popl	%edx
	popl	%ecx
	pushl	12(%ebp)
	pushl	%ebx
.LEHB80:
	call	*8(%eax)
	addl	$16, %esp
	.cfi_escape 0x2e,0x0
	call	fuse_get_context
	movl	4(%eax), %edx
	movl	8(%eax), %eax
	incl	176(%ebx)
	movl	%edx, 36(%ebx)
	movl	%eax, 40(%ebx)
	pushl	%eax
	pushl	%eax
	pushl	%ebx
	pushl	%esi
	.cfi_escape 0x2e,0x10
	call	_ZN6folder3addEP5entry
.LEHE80:
	movl	16(%ebp), %eax
	movl	%ebx, %edx
	sarl	$31, %edx
	movl	%edx, 20(%eax)
	movl	%ebx, 16(%eax)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
.LEHB81:
	call	_ZN6wrlockD1Ev
.LEHE81:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L435:
	leal	-16(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	leal	-8(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset 0
.L440:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %esi
	pushl	%ebx
	movl	%esi, %ebx
	movl	%edx, -44(%ebp)
	call	_ZdlPv
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L429
.L439:
	movl	%eax, %ebx
.L429:
	subl	$12, %esp
	leal	-28(%ebp), %eax
	pushl	%eax
	movl	%edx, -44(%ebp)
	call	_ZNSsD1Ev
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L430
.L438:
	movl	%eax, %ebx
.L430:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	movl	%edx, -44(%ebp)
	call	_ZNSsD1Ev
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L431
.L437:
	movl	%eax, %ebx
.L431:
	subl	$12, %esp
	leal	-20(%ebp), %eax
	pushl	%eax
	movl	%edx, -44(%ebp)
	call	_ZN6wrlockD1Ev
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L432
.L436:
	movl	%eax, %ebx
.L432:
	decl	%edx
	je	.L434
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB82:
	call	_Unwind_Resume
.LEHE82:
.L434:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L435
	.cfi_endproc
.LFE1819:
	.size	_Z9fs_createPKcjP14fuse_file_info, .-_Z9fs_createPKcjP14fuse_file_info
	.section	.gcc_except_table
	.align 4
.LLSDA1819:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1819-.LLSDATTD1819
.LLSDATTD1819:
	.byte	0x1
	.uleb128 .LLSDACSE1819-.LLSDACSB1819
.LLSDACSB1819:
	.uleb128 .LEHB74-.LFB1819
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB75-.LFB1819
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L436-.LFB1819
	.uleb128 0x3
	.uleb128 .LEHB76-.LFB1819
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L437-.LFB1819
	.uleb128 0x3
	.uleb128 .LEHB77-.LFB1819
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L438-.LFB1819
	.uleb128 0x3
	.uleb128 .LEHB78-.LFB1819
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L439-.LFB1819
	.uleb128 0x3
	.uleb128 .LEHB79-.LFB1819
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L440-.LFB1819
	.uleb128 0x3
	.uleb128 .LEHB80-.LFB1819
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L439-.LFB1819
	.uleb128 0x3
	.uleb128 .LEHB81-.LFB1819
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L436-.LFB1819
	.uleb128 0x3
	.uleb128 .LEHB82-.LFB1819
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1819:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1819:
	.text
	.section	.text._ZN4fileD2Ev,"axG",@progbits,_ZN4fileD5Ev,comdat
	.align 2
	.weak	_ZN4fileD2Ev
	.type	_ZN4fileD2Ev, @function
_ZN4fileD2Ev:
.LFB1814:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	leal	136(%ebx), %eax
	movl	$_ZTV4file+8, (%ebx)
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSt11_Deque_baseI9file_dataSaIS0_EED2Ev
	addl	$16, %esp
	movl	%ebx, 8(%ebp)
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	.cfi_escape 0x2e,0xc
	jmp	_ZN5entryD2Ev
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE1814:
	.size	_ZN4fileD2Ev, .-_ZN4fileD2Ev
	.weak	_ZN4fileD1Ev
	.set	_ZN4fileD1Ev,_ZN4fileD2Ev
	.section	.text._ZN4fileD0Ev,"axG",@progbits,_ZN4fileD5Ev,comdat
	.align 2
	.weak	_ZN4fileD0Ev
	.type	_ZN4fileD0Ev, @function
_ZN4fileD0Ev:
.LFB1816:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	pushl	%ebx
	.cfi_escape 0x2e,0x10
	call	_ZN4fileD1Ev
	addl	$16, %esp
	movl	%ebx, 8(%ebp)
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	.cfi_restore 3
	.cfi_escape 0x2e,0xc
	jmp	_ZdlPv
	.cfi_def_cfa_offset -8
	.cfi_endproc
.LFE1816:
	.size	_ZN4fileD0Ev, .-_ZN4fileD0Ev
	.section	.text._ZN5mutex7acquireEv,"axG",@progbits,_ZN5mutex7acquireEv,comdat
	.align 2
	.weak	_ZN5mutex7acquireEv
	.type	_ZN5mutex7acquireEv, @function
_ZN5mutex7acquireEv:
.LFB1763:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	pthread_mutex_lock
	.cfi_endproc
.LFE1763:
	.size	_ZN5mutex7acquireEv, .-_ZN5mutex7acquireEv
	.section	.text._ZN5mutex7releaseEv,"axG",@progbits,_ZN5mutex7releaseEv,comdat
	.align 2
	.weak	_ZN5mutex7releaseEv
	.type	_ZN5mutex7releaseEv, @function
_ZN5mutex7releaseEv:
.LFB1764:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	pthread_mutex_unlock
	.cfi_endproc
.LFE1764:
	.size	_ZN5mutex7releaseEv, .-_ZN5mutex7releaseEv
	.text
	.type	_ZL10fs_releasePKcP14fuse_file_info, @function
_ZL10fs_releasePKcP14fuse_file_info:
.LFB1812:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1812
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	$8, %ecx
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	movl	$_ZL7fs_lock, %esi
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	pushl	%ebx
	subl	$72, %esp
	movl	12(%ebp), %eax
	leal	-56(%ebp), %edi
	rep movsl
	movl	16(%eax), %ebx
	.cfi_offset 3, -20
	leal	112(%ebx), %esi
	pushl	%esi
	.cfi_escape 0x2e,0x10
	call	_ZN5mutex7acquireEv
	movl	176(%ebx), %edx
	addl	$16, %esp
	xorl	%eax, %eax
	decl	%edx
	testl	%edx, %edx
	movl	%edx, 176(%ebx)
	jne	.L449
	movb	108(%ebx), %al
.L449:
	subl	$12, %esp
	pushl	%esi
	movb	%al, -60(%ebp)
	call	_ZN5mutex7releaseEv
	movb	-60(%ebp), %al
	addl	$16, %esp
	testb	%al, %al
	je	.L451
	movl	(%ebx), %eax
	subl	$12, %esp
	pushl	%ebx
.LEHB83:
	call	*4(%eax)
.LEHE83:
	addl	$16, %esp
.L451:
	leal	-56(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
.LEHB84:
	call	_ZN6rwlockD1Ev
.LEHE84:
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
.L454:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	pushl	%eax
	call	_ZN6rwlockD1Ev
	movl	%ebx, (%esp)
.LEHB85:
	call	_Unwind_Resume
.LEHE85:
	.cfi_endproc
.LFE1812:
	.size	_ZL10fs_releasePKcP14fuse_file_info, .-_ZL10fs_releasePKcP14fuse_file_info
	.section	.gcc_except_table
.LLSDA1812:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1812-.LLSDACSB1812
.LLSDACSB1812:
	.uleb128 .LEHB83-.LFB1812
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L454-.LFB1812
	.uleb128 0x0
	.uleb128 .LEHB84-.LFB1812
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB85-.LFB1812
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1812:
	.text
	.type	_ZL9fs_unlinkPKc, @function
_ZL9fs_unlinkPKc:
.LFB1821:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1821
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$52, %esp
	pushl	$_ZL7fs_lock
	leal	-32(%ebp), %eax
	pushl	%eax
.LEHB86:
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_escape 0x2e,0x10
	call	_ZN6wrlockC1ER6rwlock
.LEHE86:
	addl	$12, %esp
	leal	-25(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-36(%ebp), %eax
	pushl	%eax
.LEHB87:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE87:
	popl	%edx
	popl	%ecx
	leal	-36(%ebp), %eax
	pushl	%eax
	pushl	$_ZL10filesystem
.LEHB88:
	call	_ZN6folder9find_fileERSs
	movl	%eax, %ebx
	popl	%edi
	popl	%eax
	leal	112(%ebx), %esi
	pushl	%ebx
	pushl	4(%ebx)
	call	_ZN6folder6removeEP5entry
	movl	%esi, (%esp)
	call	_ZN5mutex7acquireEv
	movl	176(%ebx), %edi
	movb	$1, 108(%ebx)
	movl	%esi, (%esp)
	call	_ZN5mutex7releaseEv
	addl	$16, %esp
	testl	%edi, %edi
	jne	.L459
	movl	(%ebx), %eax
	subl	$12, %esp
	pushl	%ebx
	call	*4(%eax)
.LEHE88:
	addl	$16, %esp
.L459:
	subl	$12, %esp
	leal	-36(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
.LEHB89:
	call	_ZN6wrlockD1Ev
.LEHE89:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L465:
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -4
.L468:
	.cfi_restore_state
	subl	$12, %esp
	leal	-36(%ebp), %ecx
	pushl	%ecx
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
	call	_ZNSsD1Ev
	movl	-44(%ebp), %eax
	addl	$16, %esp
	movl	-48(%ebp), %edx
	jmp	.L461
.L467:
.L461:
	subl	$12, %esp
	leal	-32(%ebp), %ecx
	pushl	%ecx
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
	call	_ZN6wrlockD1Ev
	movl	-44(%ebp), %eax
	addl	$16, %esp
	movl	-48(%ebp), %edx
	jmp	.L462
.L466:
.L462:
	decl	%edx
	je	.L464
	subl	$12, %esp
	pushl	%eax
.LEHB90:
	call	_Unwind_Resume
.LEHE90:
.L464:
	subl	$12, %esp
	pushl	%eax
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L465
	.cfi_endproc
.LFE1821:
	.size	_ZL9fs_unlinkPKc, .-_ZL9fs_unlinkPKc
	.section	.gcc_except_table
	.align 4
.LLSDA1821:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1821-.LLSDATTD1821
.LLSDATTD1821:
	.byte	0x1
	.uleb128 .LLSDACSE1821-.LLSDACSB1821
.LLSDACSB1821:
	.uleb128 .LEHB86-.LFB1821
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L466-.LFB1821
	.uleb128 0x1
	.uleb128 .LEHB87-.LFB1821
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L467-.LFB1821
	.uleb128 0x3
	.uleb128 .LEHB88-.LFB1821
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L468-.LFB1821
	.uleb128 0x3
	.uleb128 .LEHB89-.LFB1821
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L466-.LFB1821
	.uleb128 0x1
	.uleb128 .LEHB90-.LFB1821
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1821:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1821:
	.text
	.type	_ZL10fs_utimensPKcPK8timespec, @function
_ZL10fs_utimensPKcPK8timespec:
.LFB1807:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1807
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	movl	12(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-25(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-32(%ebp), %eax
	pushl	%eax
.LEHB91:
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE91:
	popl	%eax
	popl	%edx
	leal	-36(%ebp), %eax
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB92:
	call	_ZN6rdlockC1ER6rwlock
.LEHE92:
	popl	%esi
	popl	%edi
	leal	-32(%ebp), %eax
	leal	-36(%ebp), %esi
	pushl	%eax
	pushl	$_ZL10filesystem
.LEHB93:
	call	_ZN6folder9find_fileERSs
.LEHE93:
	movl	%eax, %edi
	leal	112(%eax), %eax
	movl	%eax, (%esp)
	movl	%eax, -44(%ebp)
	call	_ZN5mutex7acquireEv
	movl	(%ebx), %edx
	movl	%edx, 76(%edi)
	movl	4(%ebx), %edx
	movl	%edx, 80(%edi)
	movl	8(%ebx), %edx
	movl	%edx, 84(%edi)
	movl	12(%ebx), %edx
	movl	%edx, 88(%edi)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN5mutex7releaseEv
	movl	%esi, (%esp)
.LEHB94:
	call	_ZN6rdlockD1Ev
.LEHE94:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L477:
	leal	-32(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset 0
.L479:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %ebx
	pushl	%esi
	movl	%edx, -44(%ebp)
	call	_ZN6rdlockD1Ev
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L474
.L478:
	movl	%eax, %ebx
.L474:
	decl	%edx
	je	.L476
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB95:
	call	_Unwind_Resume
.LEHE95:
.L476:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L477
	.cfi_endproc
.LFE1807:
	.size	_ZL10fs_utimensPKcPK8timespec, .-_ZL10fs_utimensPKcPK8timespec
	.section	.gcc_except_table
	.align 4
.LLSDA1807:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1807-.LLSDATTD1807
.LLSDATTD1807:
	.byte	0x1
	.uleb128 .LLSDACSE1807-.LLSDACSB1807
.LLSDACSB1807:
	.uleb128 .LEHB91-.LFB1807
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB92-.LFB1807
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L478-.LFB1807
	.uleb128 0x3
	.uleb128 .LEHB93-.LFB1807
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L479-.LFB1807
	.uleb128 0x3
	.uleb128 .LEHB94-.LFB1807
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L478-.LFB1807
	.uleb128 0x3
	.uleb128 .LEHB95-.LFB1807
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1807:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1807:
	.text
	.type	_ZL8fs_writePKcS0_jxP14fuse_file_info, @function
_ZL8fs_writePKcS0_jxP14fuse_file_info:
.LFB1809:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1809
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$4232, %esp
	movl	20(%ebp), %eax
	movl	24(%ebp), %edx
	leal	-40(%ebp), %esi
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	%eax, -4200(%ebp)
	movl	28(%ebp), %eax
	movl	%edx, -4196(%ebp)
	movl	16(%eax), %ebx
	leal	112(%ebx), %edx
	pushl	%edx
	movl	%edx, -4208(%ebp)
	.cfi_escape 0x2e,0x10
	call	_ZN5mutex7acquireEv
	pushl	-4196(%ebp)
	pushl	-4200(%ebp)
	pushl	%ebx
	pushl	%esi
	call	_ZN4file9seek_pageEx
	movl	16(%ebp), %eax
	leal	-72(%ebp), %edx
	movl	%edx, -4224(%ebp)
	movl	%esi, -4220(%ebp)
	movl	%eax, -4204(%ebp)
	leal	136(%ebx), %eax
	movl	%eax, -4216(%ebp)
	addl	$28, %esp
	jmp	.L481
.L488:
	movl	-4196(%ebp), %eax
	movl	-4200(%ebp), %edx
	movl	%eax, -4188(%ebp)
	movl	-40(%ebp), %eax
	andl	$-4096, %edx
	cmpl	160(%ebx), %eax
	movl	%edx, -4192(%ebp)
	je	.L482
	cmpl	$0, -4188(%ebp)
	movl	4096(%eax), %eax
	jl	.L482
	jg	.L493
	cmpl	%eax, -4192(%ebp)
	jbe	.L483
.L493:
	subl	$12, %esp
	leal	-40(%ebp), %edx
	pushl	%edx
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	addl	$16, %esp
	jmp	.L482
.L483:
	cmpl	$0, -4188(%ebp)
	jg	.L485
	jl	.L482
	cmpl	%eax, -4192(%ebp)
	jae	.L485
.L482:
	pushl	$0
	pushl	-4188(%ebp)
	pushl	-4192(%ebp)
	leal	-4176(%ebp), %eax
	pushl	%eax
	call	_ZN9file_dataC1Exj
	movl	-40(%ebp), %eax
	addl	$16, %esp
	leal	-4176(%ebp), %edx
	pushl	%edx
	leal	-72(%ebp), %edx
	movl	%eax, -56(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -44(%ebp)
	leal	-56(%ebp), %eax
	pushl	%eax
	pushl	-4216(%ebp)
	pushl	%edx
.LEHB96:
	call	_ZNSt5dequeI9file_dataSaIS0_EE6insertESt15_Deque_iteratorIS0_RS0_PS0_ERKS0_
.LEHE96:
	movl	-4220(%ebp), %edi
	movl	$4, %ecx
	addl	$12, %esp
	movl	-4224(%ebp), %esi
	rep movsl
.L485:
	movl	-4200(%ebp), %eax
	movl	$4096, %edx
	subl	-4192(%ebp), %eax
	movl	12(%ebp), %esi
	movl	%eax, -4212(%ebp)
	subl	%eax, %edx
	cmpl	-4204(%ebp), %edx
	cmova	-4204(%ebp), %edx
	addl	-40(%ebp), %eax
	movl	%edx, %ecx
	movl	%eax, %edi
	rep movsb
	movl	-40(%ebp), %eax
	movl	-4212(%ebp), %ecx
	leal	(%edx,%ecx), %ecx
	cmpl	%ecx, 4100(%eax)
	jae	.L487
	movl	%ecx, 4100(%eax)
.L487:
	subl	%edx, -4204(%ebp)
	xorl	%ecx, %ecx
	addl	%edx, 12(%ebp)
	addl	%edx, -4200(%ebp)
	adcl	%ecx, -4196(%ebp)
	subl	$12, %esp
	leal	-40(%ebp), %edx
	pushl	%edx
	call	_ZNSt15_Deque_iteratorI9file_dataRS0_PS0_EppEv
	addl	$16, %esp
.L481:
	cmpl	$0, -4204(%ebp)
	jne	.L488
	subl	$12, %esp
	leal	136(%ebx), %eax
	pushl	%eax
	call	_ZNSt5dequeI9file_dataSaIS0_EE4backEv
	movl	4100(%eax), %edx
	addl	4096(%eax), %edx
	movl	$0, 60(%ebx)
	movl	%edx, 56(%ebx)
	movl	$0, (%esp)
	call	time
	movl	%eax, 84(%ebx)
	popl	%ecx
	pushl	-4208(%ebp)
	call	_ZN5mutex7releaseEv
	movl	16(%ebp), %eax
	addl	$16, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset -8
.L492:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %ebx
	pushl	-4208(%ebp)
	call	_ZN5mutex7releaseEv
	movl	%ebx, (%esp)
.LEHB97:
	call	_Unwind_Resume
.LEHE97:
	.cfi_endproc
.LFE1809:
	.size	_ZL8fs_writePKcS0_jxP14fuse_file_info, .-_ZL8fs_writePKcS0_jxP14fuse_file_info
	.section	.gcc_except_table
.LLSDA1809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1809-.LLSDACSB1809
.LLSDACSB1809:
	.uleb128 .LEHB96-.LFB1809
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L492-.LFB1809
	.uleb128 0x0
	.uleb128 .LEHB97-.LFB1809
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1809:
	.text
	.type	_ZL7fs_openPKcP14fuse_file_info, @function
_ZL7fs_openPKcP14fuse_file_info:
.LFB1811:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1811
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	leal	-25(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-32(%ebp), %eax
	pushl	%eax
.LEHB98:
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE98:
	popl	%edi
	popl	%eax
	leal	-36(%ebp), %eax
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB99:
	call	_ZN6rdlockC1ER6rwlock
.LEHE99:
	popl	%ebx
	popl	%esi
	leal	-32(%ebp), %eax
	leal	-36(%ebp), %ebx
	pushl	%eax
	pushl	$_ZL10filesystem
.LEHB100:
	call	_ZN6folder9find_fileERSs
.LEHE100:
	leal	112(%eax), %edi
	movl	%eax, %esi
	movl	%edi, (%esp)
	call	_ZN5mutex7acquireEv
	movl	12(%ebp), %eax
	movl	%esi, %edx
	sarl	$31, %edx
	movl	%esi, 16(%eax)
	movl	%edx, 20(%eax)
	incl	176(%esi)
	movl	%edi, (%esp)
	call	_ZN5mutex7releaseEv
	movl	%ebx, (%esp)
.LEHB101:
	call	_ZN6rdlockD1Ev
.LEHE101:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L502:
	leal	-32(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset 0
.L504:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %esi
	pushl	%ebx
	movl	%esi, %ebx
	movl	%edx, -44(%ebp)
	call	_ZN6rdlockD1Ev
	movl	-44(%ebp), %edx
	addl	$16, %esp
	jmp	.L499
.L503:
	movl	%eax, %ebx
.L499:
	decl	%edx
	je	.L501
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB102:
	call	_Unwind_Resume
.LEHE102:
.L501:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L502
	.cfi_endproc
.LFE1811:
	.size	_ZL7fs_openPKcP14fuse_file_info, .-_ZL7fs_openPKcP14fuse_file_info
	.section	.gcc_except_table
	.align 4
.LLSDA1811:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1811-.LLSDATTD1811
.LLSDATTD1811:
	.byte	0x1
	.uleb128 .LLSDACSE1811-.LLSDACSB1811
.LLSDACSB1811:
	.uleb128 .LEHB98-.LFB1811
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB99-.LFB1811
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L503-.LFB1811
	.uleb128 0x3
	.uleb128 .LEHB100-.LFB1811
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L504-.LFB1811
	.uleb128 0x3
	.uleb128 .LEHB101-.LFB1811
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L503-.LFB1811
	.uleb128 0x3
	.uleb128 .LEHB102-.LFB1811
	.uleb128 .LEHE102-.LEHB102
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1811:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1811:
	.text
.globl _Z9fs_renamePKcS0_
	.type	_Z9fs_renamePKcS0_, @function
_Z9fs_renamePKcS0_:
.LFB1823:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1823
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$36, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB103:
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1EPKcRKSaIcE
.LEHE103:
	popl	%eax
	popl	%edx
	leal	-20(%ebp), %eax
	pushl	$_ZL7fs_lock
	pushl	%eax
.LEHB104:
	call	_ZN6rdlockC1ER6rwlock
.LEHE104:
	popl	%ebx
	popl	%esi
	leal	-16(%ebp), %eax
	pushl	%eax
	pushl	$_ZL10filesystem
.LEHB105:
	call	_ZN6folder10find_entryERSs
.LEHE105:
	leal	112(%eax), %ebx
	movl	%eax, %esi
	movl	%ebx, (%esp)
	call	_ZN5mutex7acquireEv
	popl	%edx
	popl	%ecx
	pushl	12(%ebp)
	pushl	%esi
.LEHB106:
	call	_ZN5entry8set_nameEPKc
.LEHE106:
	movl	%ebx, (%esp)
	call	_ZN5mutex7releaseEv
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
.LEHB107:
	call	_ZN6rdlockD1Ev
.LEHE107:
	addl	$16, %esp
	xorl	%ebx, %ebx
.L515:
	leal	-16(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	leal	-8(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_def_cfa_offset 0
.L518:
	.cfi_restore_state
	subl	$12, %esp
	movl	%eax, %esi
	pushl	%ebx
	movl	%esi, %ebx
	movl	%edx, -28(%ebp)
	call	_ZN5mutex7releaseEv
	addl	$16, %esp
	movl	-28(%ebp), %edx
	jmp	.L511
.L517:
	movl	%eax, %ebx
.L511:
	subl	$12, %esp
	leal	-20(%ebp), %eax
	pushl	%eax
	movl	%edx, -28(%ebp)
	call	_ZN6rdlockD1Ev
	movl	-28(%ebp), %edx
	addl	$16, %esp
	jmp	.L512
.L516:
	movl	%eax, %ebx
.L512:
	decl	%edx
	je	.L514
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	movl	%ebx, (%esp)
.LEHB108:
	call	_Unwind_Resume
.LEHE108:
.L514:
	subl	$12, %esp
	pushl	%ebx
	call	__cxa_begin_catch
	movl	(%eax), %ebx
	.cfi_escape 0x2e,0x0
	call	__cxa_end_catch
	addl	$16, %esp
	jmp	.L515
	.cfi_endproc
.LFE1823:
	.size	_Z9fs_renamePKcS0_, .-_Z9fs_renamePKcS0_
	.section	.gcc_except_table
	.align 4
.LLSDA1823:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1823-.LLSDATTD1823
.LLSDATTD1823:
	.byte	0x1
	.uleb128 .LLSDACSE1823-.LLSDACSB1823
.LLSDACSB1823:
	.uleb128 .LEHB103-.LFB1823
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB104-.LFB1823
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L516-.LFB1823
	.uleb128 0x3
	.uleb128 .LEHB105-.LFB1823
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L517-.LFB1823
	.uleb128 0x3
	.uleb128 .LEHB106-.LFB1823
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L518-.LFB1823
	.uleb128 0x3
	.uleb128 .LEHB107-.LFB1823
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L516-.LFB1823
	.uleb128 0x3
	.uleb128 .LEHB108-.LFB1823
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1823:
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIi
.LLSDATT1823:
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.local	_ZL4root
	.comm	_ZL4root,4,4
	.local	_ZL10filesystem
	.comm	_ZL10filesystem,148,4
	.local	_ZL7fs_lock
	.comm	_ZL7fs_lock,32,4
	.weak	_ZTV6folder
	.section	.rodata._ZTV6folder,"aG",@progbits,_ZTV6folder,comdat
	.align 8
	.type	_ZTV6folder, @object
	.size	_ZTV6folder, 20
_ZTV6folder:
	.long	0
	.long	_ZTI6folder
	.long	_ZN6folderD1Ev
	.long	_ZN6folderD0Ev
	.long	_ZN6folder5chmodEj
	.weak	_ZTI6folder
	.section	.rodata._ZTI6folder,"aG",@progbits,_ZTI6folder,comdat
	.align 4
	.type	_ZTI6folder, @object
	.size	_ZTI6folder, 12
_ZTI6folder:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS6folder
	.long	_ZTI5entry
	.weak	_ZTV5entry
	.section	.rodata._ZTV5entry,"aG",@progbits,_ZTV5entry,comdat
	.align 8
	.type	_ZTV5entry, @object
	.size	_ZTV5entry, 20
_ZTV5entry:
	.long	0
	.long	_ZTI5entry
	.long	_ZN5entryD1Ev
	.long	_ZN5entryD0Ev
	.long	__cxa_pure_virtual
	.weak	_ZTI4file
	.section	.rodata._ZTI4file,"aG",@progbits,_ZTI4file,comdat
	.align 4
	.type	_ZTI4file, @object
	.size	_ZTI4file, 12
_ZTI4file:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS4file
	.long	_ZTI5entry
	.weak	_ZTV4file
	.section	.rodata._ZTV4file,"aG",@progbits,_ZTV4file,comdat
	.align 8
	.type	_ZTV4file, @object
	.size	_ZTV4file, 20
_ZTV4file:
	.long	0
	.long	_ZTI4file
	.long	_ZN4fileD1Ev
	.long	_ZN4fileD0Ev
	.long	_ZN4file5chmodEj
	.weak	_ZTS6folder
	.section	.rodata._ZTS6folder,"aG",@progbits,_ZTS6folder,comdat
	.align 4
	.type	_ZTS6folder, @object
	.size	_ZTS6folder, 8
_ZTS6folder:
	.string	"6folder"
	.weak	_ZTI5entry
	.section	.rodata._ZTI5entry,"aG",@progbits,_ZTI5entry,comdat
	.align 4
	.type	_ZTI5entry, @object
	.size	_ZTI5entry, 8
_ZTI5entry:
	.long	_ZTVN10__cxxabiv117__class_type_infoE+8
	.long	_ZTS5entry
	.weak	_ZTS4file
	.section	.rodata._ZTS4file,"aG",@progbits,_ZTS4file,comdat
	.align 4
	.type	_ZTS4file, @object
	.size	_ZTS4file, 6
_ZTS4file:
	.string	"4file"
	.weak	_ZTS5entry
	.section	.rodata._ZTS5entry,"aG",@progbits,_ZTS5entry,comdat
	.align 4
	.type	_ZTS5entry, @object
	.size	_ZTS5entry, 7
_ZTS5entry:
	.string	"5entry"
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.ident	"GCC: (Gentoo 4.5.3-r1 p1.0, pie-0.4.5) 4.5.3"
	.section	.note.GNU-stack,"",@progbits
