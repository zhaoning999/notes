	.file	"test.cpp"
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZNSt7__n486116coroutine_handleIvE12from_addressEPv,"axG",@progbits,_ZNSt7__n486116coroutine_handleIvE12from_addressEPv,comdat
	.weak	_ZNSt7__n486116coroutine_handleIvE12from_addressEPv
	.type	_ZNSt7__n486116coroutine_handleIvE12from_addressEPv, @function
_ZNSt7__n486116coroutine_handleIvE12from_addressEPv:
.LFB114:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE114:
	.size	_ZNSt7__n486116coroutine_handleIvE12from_addressEPv, .-_ZNSt7__n486116coroutine_handleIvE12from_addressEPv
	.section	.text._ZNKSt7__n486116coroutine_handleIvE6resumeEv,"axG",@progbits,_ZNKSt7__n486116coroutine_handleIvE6resumeEv,comdat
	.align 2
	.weak	_ZNKSt7__n486116coroutine_handleIvE6resumeEv
	.type	_ZNKSt7__n486116coroutine_handleIvE6resumeEv, @function
_ZNKSt7__n486116coroutine_handleIvE6resumeEv:
.LFB118:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	%rax, %rdi
	call	*%rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE118:
	.size	_ZNKSt7__n486116coroutine_handleIvE6resumeEv, .-_ZNKSt7__n486116coroutine_handleIvE6resumeEv
	.section	.text._ZNKSt7__n486113suspend_never11await_readyEv,"axG",@progbits,_ZNKSt7__n486113suspend_never11await_readyEv,comdat
	.align 2
	.weak	_ZNKSt7__n486113suspend_never11await_readyEv
	.type	_ZNKSt7__n486113suspend_never11await_readyEv, @function
_ZNKSt7__n486113suspend_never11await_readyEv:
.LFB153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE153:
	.size	_ZNKSt7__n486113suspend_never11await_readyEv, .-_ZNKSt7__n486113suspend_never11await_readyEv
	.section	.text._ZNKSt7__n486113suspend_never13await_suspendENS_16coroutine_handleIvEE,"axG",@progbits,_ZNKSt7__n486113suspend_never13await_suspendENS_16coroutine_handleIvEE,comdat
	.align 2
	.weak	_ZNKSt7__n486113suspend_never13await_suspendENS_16coroutine_handleIvEE
	.type	_ZNKSt7__n486113suspend_never13await_suspendENS_16coroutine_handleIvEE, @function
_ZNKSt7__n486113suspend_never13await_suspendENS_16coroutine_handleIvEE:
.LFB154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE154:
	.size	_ZNKSt7__n486113suspend_never13await_suspendENS_16coroutine_handleIvEE, .-_ZNKSt7__n486113suspend_never13await_suspendENS_16coroutine_handleIvEE
	.section	.text._ZNKSt7__n486113suspend_never12await_resumeEv,"axG",@progbits,_ZNKSt7__n486113suspend_never12await_resumeEv,comdat
	.align 2
	.weak	_ZNKSt7__n486113suspend_never12await_resumeEv
	.type	_ZNKSt7__n486113suspend_never12await_resumeEv, @function
_ZNKSt7__n486113suspend_never12await_resumeEv:
.LFB155:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE155:
	.size	_ZNKSt7__n486113suspend_never12await_resumeEv, .-_ZNKSt7__n486113suspend_never12await_resumeEv
	.section	.text._ZL15__gthread_yieldv,"axG",@progbits,_ZNSt11this_thread5yieldEv,comdat
	.type	_ZL15__gthread_yieldv, @function
_ZL15__gthread_yieldv:
.LFB385:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	sched_yield
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE385:
	.size	_ZL15__gthread_yieldv, .-_ZL15__gthread_yieldv
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZSt28__atomic_notify_address_barePKib,"axG",@progbits,_ZSt28__atomic_notify_address_barePKib,comdat
	.weak	_ZSt28__atomic_notify_address_barePKib
	.type	_ZSt28__atomic_notify_address_barePKib, @function
_ZSt28__atomic_notify_address_barePKib:
.LFB2568:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movzbl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt8__detail17__platform_notifyIiEEvPKT_b
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2568:
	.size	_ZSt28__atomic_notify_address_barePKib, .-_ZSt28__atomic_notify_address_barePKib
	.section	.text._ZStanSt12memory_orderSt23__memory_order_modifier,"axG",@progbits,_ZStanSt12memory_orderSt23__memory_order_modifier,comdat
	.weak	_ZStanSt12memory_orderSt23__memory_order_modifier
	.type	_ZStanSt12memory_orderSt23__memory_order_modifier, @function
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB2570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-8(%rbp), %eax
	andl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2570:
	.size	_ZStanSt12memory_orderSt23__memory_order_modifier, .-_ZStanSt12memory_orderSt23__memory_order_modifier
	.section	.text._ZSt32__is_valid_cmpexch_failure_orderSt12memory_order,"axG",@progbits,_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order,comdat
	.weak	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order
	.type	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order, @function
_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order:
.LFB2573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	cmpl	$3, %eax
	je	.L16
	movl	-4(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	cmpl	$4, %eax
	je	.L16
	movl	$1, %eax
	jmp	.L17
.L16:
	movl	$0, %eax
.L17:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2573:
	.size	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order, .-_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order
	.section	.text._ZNSt6atomicIjEC2Ej,"axG",@progbits,_ZNSt6atomicIjEC5Ej,comdat
	.align 2
	.weak	_ZNSt6atomicIjEC2Ej
	.type	_ZNSt6atomicIjEC2Ej, @function
_ZNSt6atomicIjEC2Ej:
.LFB2935:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt13__atomic_baseIjEC2Ej
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2935:
	.size	_ZNSt6atomicIjEC2Ej, .-_ZNSt6atomicIjEC2Ej
	.weak	_ZNSt6atomicIjEC1Ej
	.set	_ZNSt6atomicIjEC1Ej,_ZNSt6atomicIjEC2Ej
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, @function
_ZNSt6thread2idC2Ev:
.LFB3125:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3125:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6thread2idC2Em,"axG",@progbits,_ZNSt6thread2idC5Em,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Em
	.type	_ZNSt6thread2idC2Em, @function
_ZNSt6thread2idC2Em:
.LFB3128:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3128:
	.size	_ZNSt6thread2idC2Em, .-_ZNSt6thread2idC2Em
	.weak	_ZNSt6thread2idC1Em
	.set	_ZNSt6thread2idC1Em,_ZNSt6thread2idC2Em
	.section	.text._ZNSt6thread24_M_thread_deps_never_runEv,"axG",@progbits,_ZNSt6thread24_M_thread_deps_never_runEv,comdat
	.weak	_ZNSt6thread24_M_thread_deps_never_runEv
	.type	_ZNSt6thread24_M_thread_deps_never_runEv, @function
_ZNSt6thread24_M_thread_deps_never_runEv:
.LFB3130:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3130:
	.size	_ZNSt6thread24_M_thread_deps_never_runEv, .-_ZNSt6thread24_M_thread_deps_never_runEv
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align 2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, @function
_ZNSt6threadD2Ev:
.LFB3133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L25
	call	_ZSt9terminatev
.L25:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNSt6threadC2EOS_,"axG",@progbits,_ZNSt6threadC5EOS_,comdat
	.align 2
	.weak	_ZNSt6threadC2EOS_
	.type	_ZNSt6threadC2EOS_, @function
_ZNSt6threadC2EOS_:
.LFB3136:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6thread4swapERS_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3136:
	.size	_ZNSt6threadC2EOS_, .-_ZNSt6threadC2EOS_
	.weak	_ZNSt6threadC1EOS_
	.set	_ZNSt6threadC1EOS_,_ZNSt6threadC2EOS_
	.section	.text._ZNSt6thread4swapERS_,"axG",@progbits,_ZNSt6thread4swapERS_,comdat
	.align 2
	.weak	_ZNSt6thread4swapERS_
	.type	_ZNSt6thread4swapERS_, @function
_ZNSt6thread4swapERS_:
.LFB3139:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3139:
	.size	_ZNSt6thread4swapERS_, .-_ZNSt6thread4swapERS_
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align 2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, @function
_ZNKSt6thread8joinableEv:
.LFB3141:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqNSt6thread2idES0_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3141:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZNKSt6thread6get_idEv,"axG",@progbits,_ZNKSt6thread6get_idEv,comdat
	.align 2
	.weak	_ZNKSt6thread6get_idEv
	.type	_ZNKSt6thread6get_idEv, @function
_ZNKSt6thread6get_idEv:
.LFB3142:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3142:
	.size	_ZNKSt6thread6get_idEv, .-_ZNKSt6thread6get_idEv
	.section	.text._ZSt4swapRSt6threadS0_,"axG",@progbits,_ZSt4swapRSt6threadS0_,comdat
	.weak	_ZSt4swapRSt6threadS0_
	.type	_ZSt4swapRSt6threadS0_, @function
_ZSt4swapRSt6threadS0_:
.LFB3149:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6thread4swapERS_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.size	_ZSt4swapRSt6threadS0_, .-_ZSt4swapRSt6threadS0_
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, @function
_ZSteqNSt6thread2idES0_:
.LFB3150:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3150:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.section	.text._ZNSt11this_thread6get_idEv,"axG",@progbits,_ZNSt11this_thread6get_idEv,comdat
	.weak	_ZNSt11this_thread6get_idEv
	.type	_ZNSt11this_thread6get_idEv, @function
_ZNSt11this_thread6get_idEv:
.LFB3152:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	pthread_self
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Em
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3152:
	.size	_ZNSt11this_thread6get_idEv, .-_ZNSt11this_thread6get_idEv
	.section	.text._ZNSt11this_thread5yieldEv,"axG",@progbits,_ZNSt11this_thread5yieldEv,comdat
	.weak	_ZNSt11this_thread5yieldEv
	.type	_ZNSt11this_thread5yieldEv, @function
_ZNSt11this_thread5yieldEv:
.LFB3153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZL15__gthread_yieldv
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3153:
	.size	_ZNSt11this_thread5yieldEv, .-_ZNSt11this_thread5yieldEv
	.section	.text._ZNSt10stop_token8_S_yieldEv,"axG",@progbits,_ZNSt10stop_token8_S_yieldEv,comdat
	.weak	_ZNSt10stop_token8_S_yieldEv
	.type	_ZNSt10stop_token8_S_yieldEv, @function
_ZNSt10stop_token8_S_yieldEv:
.LFB3574:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	rep nop
	call	_ZNSt11this_thread5yieldEv
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3574:
	.size	_ZNSt10stop_token8_S_yieldEv, .-_ZNSt10stop_token8_S_yieldEv
	.section	.text._ZNSt10stop_token8_Stop_cb6_M_runEv,"axG",@progbits,_ZNSt10stop_token8_Stop_cb6_M_runEv,comdat
	.align 2
	.weak	_ZNSt10stop_token8_Stop_cb6_M_runEv
	.type	_ZNSt10stop_token8_Stop_cb6_M_runEv, @function
_ZNSt10stop_token8_Stop_cb6_M_runEv:
.LFB3578:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3578:
	.size	_ZNSt10stop_token8_Stop_cb6_M_runEv, .-_ZNSt10stop_token8_Stop_cb6_M_runEv
	.section	.text._ZNSt10stop_token13_Stop_state_t20_M_release_ownershipEv,"axG",@progbits,_ZNSt10stop_token13_Stop_state_t20_M_release_ownershipEv,comdat
	.align 2
	.weak	_ZNSt10stop_token13_Stop_state_t20_M_release_ownershipEv
	.type	_ZNSt10stop_token13_Stop_state_t20_M_release_ownershipEv, @function
_ZNSt10stop_token13_Stop_state_t20_M_release_ownershipEv:
.LFB3582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -12(%rbp)
	movl	$4, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	negl	%edx
	lock xaddl	%edx, (%rax)
	nop
	cmpl	$1, %edx
	sete	%al
	testb	%al, %al
	je	.L43
	cmpq	$0, -24(%rbp)
	je	.L43
	movq	-24(%rbp), %rax
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm
.L43:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3582:
	.size	_ZNSt10stop_token13_Stop_state_t20_M_release_ownershipEv, .-_ZNSt10stop_token13_Stop_state_t20_M_release_ownershipEv
	.section	.text._ZNSt10stop_token13_Stop_state_t11_M_sub_ssrcEv,"axG",@progbits,_ZNSt10stop_token13_Stop_state_t11_M_sub_ssrcEv,comdat
	.align 2
	.weak	_ZNSt10stop_token13_Stop_state_t11_M_sub_ssrcEv
	.type	_ZNSt10stop_token13_Stop_state_t11_M_sub_ssrcEv, @function
_ZNSt10stop_token13_Stop_state_t11_M_sub_ssrcEv:
.LFB3584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
	movl	$4, -12(%rbp)
	movl	$3, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	negl	%edx
	lock xaddl	%edx, (%rax)
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3584:
	.size	_ZNSt10stop_token13_Stop_state_t11_M_sub_ssrcEv, .-_ZNSt10stop_token13_Stop_state_t11_M_sub_ssrcEv
	.section	.text._ZNSt10stop_token13_Stop_state_t7_M_lockEv,"axG",@progbits,_ZNSt10stop_token13_Stop_state_t7_M_lockEv,comdat
	.align 2
	.weak	_ZNSt10stop_token13_Stop_state_t7_M_lockEv
	.type	_ZNSt10stop_token13_Stop_state_t7_M_lockEv, @function
_ZNSt10stop_token13_Stop_state_t7_M_lockEv:
.LFB3585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
	movl	$0, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L47
	cmpl	$3, -16(%rbp)
	jne	.L47
	movl	$1, %eax
	jmp	.L48
.L47:
	movl	$0, %eax
.L48:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L50
	cmpl	$4, -16(%rbp)
	jne	.L50
	movl	$1, %eax
	jmp	.L51
.L50:
	movl	$0, %eax
.L51:
	testb	%al, %al
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	nop
	movl	%eax, -20(%rbp)
	nop
.L54:
	leaq	-20(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10stop_token13_Stop_state_t11_M_try_lockERjSt12memory_order
	xorl	$1, %eax
	testb	%al, %al
	jne	.L54
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3585:
	.size	_ZNSt10stop_token13_Stop_state_t7_M_lockEv, .-_ZNSt10stop_token13_Stop_state_t7_M_lockEv
	.section	.text._ZNSt10stop_token13_Stop_state_t9_M_unlockEv,"axG",@progbits,_ZNSt10stop_token13_Stop_state_t9_M_unlockEv,comdat
	.align 2
	.weak	_ZNSt10stop_token13_Stop_state_t9_M_unlockEv
	.type	_ZNSt10stop_token13_Stop_state_t9_M_unlockEv, @function
_ZNSt10stop_token13_Stop_state_t9_M_unlockEv:
.LFB3586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
	movl	$2, -12(%rbp)
	movl	$3, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	negl	%edx
	lock xaddl	%edx, (%rax)
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3586:
	.size	_ZNSt10stop_token13_Stop_state_t9_M_unlockEv, .-_ZNSt10stop_token13_Stop_state_t9_M_unlockEv
	.section	.text._ZNSt10stop_token13_Stop_state_t15_M_request_stopEv,"axG",@progbits,_ZNSt10stop_token13_Stop_state_t15_M_request_stopEv,comdat
	.align 2
	.weak	_ZNSt10stop_token13_Stop_state_t15_M_request_stopEv
	.type	_ZNSt10stop_token13_Stop_state_t15_M_request_stopEv, @function
_ZNSt10stop_token13_Stop_state_t15_M_request_stopEv:
.LFB3587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40(%rbp)
	movl	$2, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -48(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L58
	cmpl	$3, -48(%rbp)
	jne	.L58
	movl	$1, %eax
	jmp	.L59
.L58:
	movl	$0, %eax
.L59:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L61
	cmpl	$4, -48(%rbp)
	jne	.L61
	movl	$1, %eax
	jmp	.L62
.L61:
	movl	$0, %eax
.L62:
	testb	%al, %al
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	nop
	movl	%eax, -52(%rbp)
.L67:
	movl	-52(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L65
	movl	$0, %eax
	jmp	.L75
.L65:
	leaq	-52(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10stop_token13_Stop_state_t20_M_try_lock_and_stopERj
	xorl	$1, %eax
	testb	%al, %al
	jne	.L67
	movq	-72(%rbp), %rbx
	call	_ZNSt11this_thread6get_idEv
	movq	%rax, 16(%rbx)
	jmp	.L68
.L74:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L69
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	$0, 8(%rax)
	movb	$0, -17(%rbp)
	jmp	.L70
.L69:
	movb	$1, -17(%rbp)
.L70:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10stop_token13_Stop_state_t9_M_unlockEv
	movb	$0, -53(%rbp)
	movq	-32(%rbp), %rax
	leaq	-53(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10stop_token8_Stop_cb6_M_runEv
	movzbl	-53(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L71
	movq	-32(%rbp), %rax
	movq	$0, 24(%rax)
	movzbl	__libc_single_threaded(%rip), %eax
	testb	%al, %al
	setne	%al
	xorl	$1, %eax
	testb	%al, %al
	je	.L71
	movq	-32(%rbp), %rax
	addq	$32, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt18counting_semaphoreILl1EE7releaseEl
.L71:
	cmpb	$0, -17(%rbp)
	je	.L73
	movl	$1, %eax
	jmp	.L75
.L73:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10stop_token13_Stop_state_t7_M_lockEv
.L68:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L74
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10stop_token13_Stop_state_t9_M_unlockEv
	movl	$1, %eax
.L75:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3587:
	.size	_ZNSt10stop_token13_Stop_state_t15_M_request_stopEv, .-_ZNSt10stop_token13_Stop_state_t15_M_request_stopEv
	.section	.text._ZNSt10stop_token13_Stop_state_t11_M_try_lockERjSt12memory_order,"axG",@progbits,_ZNSt10stop_token13_Stop_state_t11_M_try_lockERjSt12memory_order,comdat
	.align 2
	.weak	_ZNSt10stop_token13_Stop_state_t11_M_try_lockERjSt12memory_order
	.type	_ZNSt10stop_token13_Stop_state_t11_M_try_lockERjSt12memory_order, @function
_ZNSt10stop_token13_Stop_state_t11_M_try_lockERjSt12memory_order:
.LFB3590:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	%edx, %r8d
	movl	$2, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZNSt10stop_token13_Stop_state_t14_M_do_try_lockERjjSt12memory_orderS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3590:
	.size	_ZNSt10stop_token13_Stop_state_t11_M_try_lockERjSt12memory_order, .-_ZNSt10stop_token13_Stop_state_t11_M_try_lockERjSt12memory_order
	.section	.text._ZNSt10stop_token13_Stop_state_t20_M_try_lock_and_stopERj,"axG",@progbits,_ZNSt10stop_token13_Stop_state_t20_M_try_lock_and_stopERj,comdat
	.align 2
	.weak	_ZNSt10stop_token13_Stop_state_t20_M_try_lock_and_stopERj
	.type	_ZNSt10stop_token13_Stop_state_t20_M_try_lock_and_stopERj, @function
_ZNSt10stop_token13_Stop_state_t20_M_try_lock_and_stopERj:
.LFB3591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	$2, %r8d
	movl	$4, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	call	_ZNSt10stop_token13_Stop_state_t14_M_do_try_lockERjjSt12memory_orderS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3591:
	.size	_ZNSt10stop_token13_Stop_state_t20_M_try_lock_and_stopERj, .-_ZNSt10stop_token13_Stop_state_t20_M_try_lock_and_stopERj
	.section	.text._ZNSt10stop_token13_Stop_state_t14_M_do_try_lockERjjSt12memory_orderS2_,"axG",@progbits,_ZNSt10stop_token13_Stop_state_t14_M_do_try_lockERjjSt12memory_orderS2_,comdat
	.align 2
	.weak	_ZNSt10stop_token13_Stop_state_t14_M_do_try_lockERjjSt12memory_orderS2_
	.type	_ZNSt10stop_token13_Stop_state_t14_M_do_try_lockERjjSt12memory_orderS2_, @function
_ZNSt10stop_token13_Stop_state_t14_M_do_try_lockERjjSt12memory_orderS2_:
.LFB3592:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movl	%ecx, -72(%rbp)
	movl	%r8d, -76(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L81
	call	_ZNSt10stop_token8_S_yieldEv
	movq	-56(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	$65535, %esi
	movl	%eax, %edi
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	movl	%eax, -16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L82
	cmpl	$3, -16(%rbp)
	jne	.L82
	movl	$1, %eax
	jmp	.L83
.L82:
	movl	$0, %eax
.L83:
	testb	%al, %al
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L85
	cmpl	$4, -16(%rbp)
	jne	.L85
	movl	$1, %eax
	jmp	.L86
.L85:
	movl	$0, %eax
.L86:
	testb	%al, %al
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	nop
	movq	-64(%rbp), %rax
	movl	%edx, (%rax)
	movl	$0, %eax
	jmp	.L89
.L81:
	orl	$2, -68(%rbp)
	movq	-56(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	orl	-68(%rbp), %eax
	movq	%rdx, -24(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -44(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L90
	movl	-44(%rbp), %eax
	movl	%eax, %edi
	call	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order
	xorl	$1, %eax
	testb	%al, %al
	je	.L90
	movl	$1, %eax
	jmp	.L91
.L90:
	movl	$0, %eax
.L91:
	testb	%al, %al
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	-36(%rbp), %ecx
	lock cmpxchgl	%ecx, (%rdx)
	movl	%eax, %ecx
	sete	%al
	testb	%al, %al
	jne	.L96
	movq	-32(%rbp), %rdx
	movl	%ecx, (%rdx)
	nop
.L96:
	nop
	nop
.L89:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3592:
	.size	_ZNSt10stop_token13_Stop_state_t14_M_do_try_lockERjjSt12memory_orderS2_, .-_ZNSt10stop_token13_Stop_state_t14_M_do_try_lockERjjSt12memory_orderS2_
	.section	.text._ZNSt10stop_token13_Stop_state_tC2Ev,"axG",@progbits,_ZNSt10stop_token13_Stop_state_tC5Ev,comdat
	.align 2
	.weak	_ZNSt10stop_token13_Stop_state_tC2Ev
	.type	_ZNSt10stop_token13_Stop_state_tC2Ev, @function
_ZNSt10stop_token13_Stop_state_tC2Ev:
.LFB3595:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6atomicIjEC1Ej
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZNSt6atomicIjEC1Ej
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3595:
	.size	_ZNSt10stop_token13_Stop_state_tC2Ev, .-_ZNSt10stop_token13_Stop_state_tC2Ev
	.weak	_ZNSt10stop_token13_Stop_state_tC1Ev
	.set	_ZNSt10stop_token13_Stop_state_tC1Ev,_ZNSt10stop_token13_Stop_state_tC2Ev
	.section	.text._ZNSt10stop_token15_Stop_state_refC2ERKSt11stop_source,"axG",@progbits,_ZNSt10stop_token15_Stop_state_refC5ERKSt11stop_source,comdat
	.align 2
	.weak	_ZNSt10stop_token15_Stop_state_refC2ERKSt11stop_source
	.type	_ZNSt10stop_token15_Stop_state_refC2ERKSt11stop_source, @function
_ZNSt10stop_token15_Stop_state_refC2ERKSt11stop_source:
.LFB3597:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$24, %edi
	call	_Znwm
	movq	%rax, %rbx
	movl	$0, (%rbx)
	movl	$0, 4(%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	%rbx, %rdi
	call	_ZNSt10stop_token13_Stop_state_tC1Ev
	movq	-24(%rbp), %rax
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3597:
	.size	_ZNSt10stop_token15_Stop_state_refC2ERKSt11stop_source, .-_ZNSt10stop_token15_Stop_state_refC2ERKSt11stop_source
	.weak	_ZNSt10stop_token15_Stop_state_refC1ERKSt11stop_source
	.set	_ZNSt10stop_token15_Stop_state_refC1ERKSt11stop_source,_ZNSt10stop_token15_Stop_state_refC2ERKSt11stop_source
	.section	.text._ZNSt10stop_token15_Stop_state_refC2EOS0_,"axG",@progbits,_ZNSt10stop_token15_Stop_state_refC5EOS0_,comdat
	.align 2
	.weak	_ZNSt10stop_token15_Stop_state_refC2EOS0_
	.type	_ZNSt10stop_token15_Stop_state_refC2EOS0_, @function
_ZNSt10stop_token15_Stop_state_refC2EOS0_:
.LFB3603:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3603:
	.size	_ZNSt10stop_token15_Stop_state_refC2EOS0_, .-_ZNSt10stop_token15_Stop_state_refC2EOS0_
	.weak	_ZNSt10stop_token15_Stop_state_refC1EOS0_
	.set	_ZNSt10stop_token15_Stop_state_refC1EOS0_,_ZNSt10stop_token15_Stop_state_refC2EOS0_
	.section	.text._ZNSt10stop_token15_Stop_state_refaSEOS0_,"axG",@progbits,_ZNSt10stop_token15_Stop_state_refaSEOS0_,comdat
	.align 2
	.weak	_ZNSt10stop_token15_Stop_state_refaSEOS0_
	.type	_ZNSt10stop_token15_Stop_state_refaSEOS0_, @function
_ZNSt10stop_token15_Stop_state_refaSEOS0_:
.LFB3606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt10stop_token15_Stop_state_refEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10stop_token15_Stop_state_refC1EOS0_
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10stop_token15_Stop_state_ref4swapERS0_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10stop_token15_Stop_state_refD1Ev
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3606:
	.size	_ZNSt10stop_token15_Stop_state_refaSEOS0_, .-_ZNSt10stop_token15_Stop_state_refaSEOS0_
	.section	.text._ZNSt10stop_token15_Stop_state_refD2Ev,"axG",@progbits,_ZNSt10stop_token15_Stop_state_refD5Ev,comdat
	.align 2
	.weak	_ZNSt10stop_token15_Stop_state_refD2Ev
	.type	_ZNSt10stop_token15_Stop_state_refD2Ev, @function
_ZNSt10stop_token15_Stop_state_refD2Ev:
.LFB3608:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L104
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt10stop_token13_Stop_state_t20_M_release_ownershipEv
.L104:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3608:
	.size	_ZNSt10stop_token15_Stop_state_refD2Ev, .-_ZNSt10stop_token15_Stop_state_refD2Ev
	.weak	_ZNSt10stop_token15_Stop_state_refD1Ev
	.set	_ZNSt10stop_token15_Stop_state_refD1Ev,_ZNSt10stop_token15_Stop_state_refD2Ev
	.section	.text._ZNSt10stop_token15_Stop_state_ref4swapERS0_,"axG",@progbits,_ZNSt10stop_token15_Stop_state_ref4swapERS0_,comdat
	.align 2
	.weak	_ZNSt10stop_token15_Stop_state_ref4swapERS0_
	.type	_ZNSt10stop_token15_Stop_state_ref4swapERS0_, @function
_ZNSt10stop_token15_Stop_state_ref4swapERS0_:
.LFB3610:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPNSt10stop_token13_Stop_state_tEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3610:
	.size	_ZNSt10stop_token15_Stop_state_ref4swapERS0_, .-_ZNSt10stop_token15_Stop_state_ref4swapERS0_
	.section	.text._ZNKSt10stop_token15_Stop_state_refcvbEv,"axG",@progbits,_ZNKSt10stop_token15_Stop_state_refcvbEv,comdat
	.align 2
	.weak	_ZNKSt10stop_token15_Stop_state_refcvbEv
	.type	_ZNKSt10stop_token15_Stop_state_refcvbEv, @function
_ZNKSt10stop_token15_Stop_state_refcvbEv:
.LFB3612:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3612:
	.size	_ZNKSt10stop_token15_Stop_state_refcvbEv, .-_ZNKSt10stop_token15_Stop_state_refcvbEv
	.section	.text._ZNKSt10stop_token15_Stop_state_refptEv,"axG",@progbits,_ZNKSt10stop_token15_Stop_state_refptEv,comdat
	.align 2
	.weak	_ZNKSt10stop_token15_Stop_state_refptEv
	.type	_ZNKSt10stop_token15_Stop_state_refptEv, @function
_ZNKSt10stop_token15_Stop_state_refptEv:
.LFB3613:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3613:
	.size	_ZNKSt10stop_token15_Stop_state_refptEv, .-_ZNKSt10stop_token15_Stop_state_refptEv
	.section	.text._ZNSt11stop_sourceC2Ev,"axG",@progbits,_ZNSt11stop_sourceC5Ev,comdat
	.align 2
	.weak	_ZNSt11stop_sourceC2Ev
	.type	_ZNSt11stop_sourceC2Ev, @function
_ZNSt11stop_sourceC2Ev:
.LFB3618:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10stop_token15_Stop_state_refC1ERKSt11stop_source
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3618:
	.size	_ZNSt11stop_sourceC2Ev, .-_ZNSt11stop_sourceC2Ev
	.weak	_ZNSt11stop_sourceC1Ev
	.set	_ZNSt11stop_sourceC1Ev,_ZNSt11stop_sourceC2Ev
	.section	.text._ZNSt10stop_token15_Stop_state_refC2Ev,"axG",@progbits,_ZNSt10stop_token15_Stop_state_refC5Ev,comdat
	.align 2
	.weak	_ZNSt10stop_token15_Stop_state_refC2Ev
	.type	_ZNSt10stop_token15_Stop_state_refC2Ev, @function
_ZNSt10stop_token15_Stop_state_refC2Ev:
.LFB3622:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3622:
	.size	_ZNSt10stop_token15_Stop_state_refC2Ev, .-_ZNSt10stop_token15_Stop_state_refC2Ev
	.weak	_ZNSt10stop_token15_Stop_state_refC1Ev
	.set	_ZNSt10stop_token15_Stop_state_refC1Ev,_ZNSt10stop_token15_Stop_state_refC2Ev
	.section	.text._ZNSt11stop_sourceC2ESt13nostopstate_t,"axG",@progbits,_ZNSt11stop_sourceC5ESt13nostopstate_t,comdat
	.align 2
	.weak	_ZNSt11stop_sourceC2ESt13nostopstate_t
	.type	_ZNSt11stop_sourceC2ESt13nostopstate_t, @function
_ZNSt11stop_sourceC2ESt13nostopstate_t:
.LFB3624:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10stop_token15_Stop_state_refC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3624:
	.size	_ZNSt11stop_sourceC2ESt13nostopstate_t, .-_ZNSt11stop_sourceC2ESt13nostopstate_t
	.weak	_ZNSt11stop_sourceC1ESt13nostopstate_t
	.set	_ZNSt11stop_sourceC1ESt13nostopstate_t,_ZNSt11stop_sourceC2ESt13nostopstate_t
	.section	.text._ZNSt11stop_sourceC2EOS_,"axG",@progbits,_ZNSt11stop_sourceC5EOS_,comdat
	.align 2
	.weak	_ZNSt11stop_sourceC2EOS_
	.type	_ZNSt11stop_sourceC2EOS_, @function
_ZNSt11stop_sourceC2EOS_:
.LFB3631:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10stop_token15_Stop_state_refC1EOS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3631:
	.size	_ZNSt11stop_sourceC2EOS_, .-_ZNSt11stop_sourceC2EOS_
	.weak	_ZNSt11stop_sourceC1EOS_
	.set	_ZNSt11stop_sourceC1EOS_,_ZNSt11stop_sourceC2EOS_
	.section	.text._ZNSt11stop_sourceD2Ev,"axG",@progbits,_ZNSt11stop_sourceD5Ev,comdat
	.align 2
	.weak	_ZNSt11stop_sourceD2Ev
	.type	_ZNSt11stop_sourceD2Ev, @function
_ZNSt11stop_sourceD2Ev:
.LFB3634:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10stop_token15_Stop_state_refcvbEv
	testb	%al, %al
	je	.L115
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10stop_token15_Stop_state_refptEv
	movq	%rax, %rdi
	call	_ZNSt10stop_token13_Stop_state_t11_M_sub_ssrcEv
.L115:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10stop_token15_Stop_state_refD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3634:
	.size	_ZNSt11stop_sourceD2Ev, .-_ZNSt11stop_sourceD2Ev
	.weak	_ZNSt11stop_sourceD1Ev
	.set	_ZNSt11stop_sourceD1Ev,_ZNSt11stop_sourceD2Ev
	.section	.text._ZNKSt11stop_source13stop_possibleEv,"axG",@progbits,_ZNKSt11stop_source13stop_possibleEv,comdat
	.align 2
	.weak	_ZNKSt11stop_source13stop_possibleEv
	.type	_ZNKSt11stop_source13stop_possibleEv, @function
_ZNKSt11stop_source13stop_possibleEv:
.LFB3636:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10stop_token15_Stop_state_refcvbEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3636:
	.size	_ZNKSt11stop_source13stop_possibleEv, .-_ZNKSt11stop_source13stop_possibleEv
	.section	.text._ZNKSt11stop_source12request_stopEv,"axG",@progbits,_ZNKSt11stop_source12request_stopEv,comdat
	.align 2
	.weak	_ZNKSt11stop_source12request_stopEv
	.type	_ZNKSt11stop_source12request_stopEv, @function
_ZNKSt11stop_source12request_stopEv:
.LFB3638:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt11stop_source13stop_possibleEv
	testb	%al, %al
	je	.L119
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10stop_token15_Stop_state_refptEv
	movq	%rax, %rdi
	call	_ZNSt10stop_token13_Stop_state_t15_M_request_stopEv
	jmp	.L120
.L119:
	movl	$0, %eax
.L120:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3638:
	.size	_ZNKSt11stop_source12request_stopEv, .-_ZNKSt11stop_source12request_stopEv
	.section	.text._ZNSt6threadC2Ev,"axG",@progbits,_ZNSt6threadC5Ev,comdat
	.align 2
	.weak	_ZNSt6threadC2Ev
	.type	_ZNSt6threadC2Ev, @function
_ZNSt6threadC2Ev:
.LFB3655:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3655:
	.size	_ZNSt6threadC2Ev, .-_ZNSt6threadC2Ev
	.weak	_ZNSt6threadC1Ev
	.set	_ZNSt6threadC1Ev,_ZNSt6threadC2Ev
	.section	.text._ZNSt7jthreadC2Ev,"axG",@progbits,_ZNSt7jthreadC5Ev,comdat
	.align 2
	.weak	_ZNSt7jthreadC2Ev
	.type	_ZNSt7jthreadC2Ev, @function
_ZNSt7jthreadC2Ev:
.LFB3657:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11stop_sourceC1ESt13nostopstate_t
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6threadC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3657:
	.size	_ZNSt7jthreadC2Ev, .-_ZNSt7jthreadC2Ev
	.weak	_ZNSt7jthreadC1Ev
	.set	_ZNSt7jthreadC1Ev,_ZNSt7jthreadC2Ev
	.section	.text._ZNSt7jthreadD2Ev,"axG",@progbits,_ZNSt7jthreadD5Ev,comdat
	.align 2
	.weak	_ZNSt7jthreadD2Ev
	.type	_ZNSt7jthreadD2Ev, @function
_ZNSt7jthreadD2Ev:
.LFB3661:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3661
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7jthread8joinableEv
	testb	%al, %al
	je	.L124
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7jthread12request_stopEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7jthread4joinEv
.L124:
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11stop_sourceD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3661:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt7jthreadD2Ev,"aG",@progbits,_ZNSt7jthreadD5Ev,comdat
.LLSDA3661:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3661-.LLSDACSB3661
.LLSDACSB3661:
.LLSDACSE3661:
	.section	.text._ZNSt7jthreadD2Ev,"axG",@progbits,_ZNSt7jthreadD5Ev,comdat
	.size	_ZNSt7jthreadD2Ev, .-_ZNSt7jthreadD2Ev
	.weak	_ZNSt7jthreadD1Ev
	.set	_ZNSt7jthreadD1Ev,_ZNSt7jthreadD2Ev
	.section	.text._ZNSt7jthreadC2EOS_,"axG",@progbits,_ZNSt7jthreadC5EOS_,comdat
	.align 2
	.weak	_ZNSt7jthreadC2EOS_
	.type	_ZNSt7jthreadC2EOS_, @function
_ZNSt7jthreadC2EOS_:
.LFB3665:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11stop_sourceC1EOS_
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6threadC1EOS_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3665:
	.size	_ZNSt7jthreadC2EOS_, .-_ZNSt7jthreadC2EOS_
	.weak	_ZNSt7jthreadC1EOS_
	.set	_ZNSt7jthreadC1EOS_,_ZNSt7jthreadC2EOS_
	.section	.text._ZNSt7jthreadaSEOS_,"axG",@progbits,_ZNSt7jthreadaSEOS_,comdat
	.align 2
	.weak	_ZNSt7jthreadaSEOS_
	.type	_ZNSt7jthreadaSEOS_, @function
_ZNSt7jthreadaSEOS_:
.LFB3663:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt7jthreadEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7jthreadC1EOS_
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7jthread4swapERS_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7jthreadD1Ev
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3663:
	.size	_ZNSt7jthreadaSEOS_, .-_ZNSt7jthreadaSEOS_
	.section	.text._ZNSt7jthread4swapERS_,"axG",@progbits,_ZNSt7jthread4swapERS_,comdat
	.align 2
	.weak	_ZNSt7jthread4swapERS_
	.type	_ZNSt7jthread4swapERS_, @function
_ZNSt7jthread4swapERS_:
.LFB3667:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapISt11stop_sourceENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapRSt6threadS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3667:
	.size	_ZNSt7jthread4swapERS_, .-_ZNSt7jthread4swapERS_
	.section	.text._ZNKSt7jthread8joinableEv,"axG",@progbits,_ZNKSt7jthread8joinableEv,comdat
	.align 2
	.weak	_ZNKSt7jthread8joinableEv
	.type	_ZNKSt7jthread8joinableEv, @function
_ZNKSt7jthread8joinableEv:
.LFB3669:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6thread8joinableEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3669:
	.size	_ZNKSt7jthread8joinableEv, .-_ZNKSt7jthread8joinableEv
	.section	.text._ZNSt7jthread4joinEv,"axG",@progbits,_ZNSt7jthread4joinEv,comdat
	.align 2
	.weak	_ZNSt7jthread4joinEv
	.type	_ZNSt7jthread4joinEv, @function
_ZNSt7jthread4joinEv:
.LFB3670:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread4joinEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3670:
	.size	_ZNSt7jthread4joinEv, .-_ZNSt7jthread4joinEv
	.section	.text._ZNKSt7jthread6get_idEv,"axG",@progbits,_ZNKSt7jthread6get_idEv,comdat
	.align 2
	.weak	_ZNKSt7jthread6get_idEv
	.type	_ZNKSt7jthread6get_idEv, @function
_ZNKSt7jthread6get_idEv:
.LFB3672:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6thread6get_idEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3672:
	.size	_ZNKSt7jthread6get_idEv, .-_ZNKSt7jthread6get_idEv
	.section	.text._ZNSt7jthread12request_stopEv,"axG",@progbits,_ZNSt7jthread12request_stopEv,comdat
	.align 2
	.weak	_ZNSt7jthread12request_stopEv
	.type	_ZNSt7jthread12request_stopEv, @function
_ZNSt7jthread12request_stopEv:
.LFB3677:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt11stop_source12request_stopEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3677:
	.size	_ZNSt7jthread12request_stopEv, .-_ZNSt7jthread12request_stopEv
	.text
	.align 2
	.type	_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable11await_readyEv, @function
_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable11await_readyEv:
.LFB3681:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3681:
	.size	_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable11await_readyEv, .-_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable11await_readyEv
	.align 2
	.type	_ZZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEENKUlvE_clEv, @function
_ZZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEENKUlvE_clEv:
.LFB3683:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__n486116coroutine_handleIvE6resumeEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3683:
	.size	_ZZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEENKUlvE_clEv, .-_ZZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEENKUlvE_clEv
	.section	.rodata
	.type	_ZSt9is_same_vIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_S0_E, @object
	.size	_ZSt9is_same_vIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_S0_E, 1
_ZSt9is_same_vIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_S0_E:
	.zero	1
	.align 8
.LC0:
	.string	"Output jthread parameter not empty"
.LC1:
	.string	"New thread ID: "
	.text
	.align 2
	.type	_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEE, @function
_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEE:
.LFB3682:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3682
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7jthread8joinableEv
	testb	%al, %al
	je	.L140
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	movl	$.LC0, %esi
	movq	%rbx, %rdi
.LEHB0:
	call	_ZNSt13runtime_errorC1EPKc
.LEHE0:
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbx, %rdi
.LEHB1:
	call	__cxa_throw
.L140:
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7jthreadC1IZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_
	leaq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7jthreadaSEOS_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7jthreadD1Ev
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7jthread6get_idEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	jmp	.L143
.L142:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE1:
.L143:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3682:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3682:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3682-.LLSDACSB3682
.LLSDACSB3682:
	.uleb128 .LEHB0-.LFB3682
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L142-.LFB3682
	.uleb128 0
	.uleb128 .LEHB1-.LFB3682
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3682:
	.text
	.size	_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEE, .-_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEE
	.align 2
	.type	_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable12await_resumeEv, @function
_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable12await_resumeEv:
.LFB3684:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3684:
	.size	_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable12await_resumeEv, .-_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable12await_resumeEv
	.globl	_Z20switch_to_new_threadRSt7jthread
	.type	_Z20switch_to_new_threadRSt7jthread, @function
_Z20switch_to_new_threadRSt7jthread:
.LFB3680:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3680:
	.size	_Z20switch_to_new_threadRSt7jthread, .-_Z20switch_to_new_threadRSt7jthread
	.section	.text._ZN4task12promise_type17get_return_objectEv,"axG",@progbits,_ZN4task12promise_type17get_return_objectEv,comdat
	.align 2
	.weak	_ZN4task12promise_type17get_return_objectEv
	.type	_ZN4task12promise_type17get_return_objectEv, @function
_ZN4task12promise_type17get_return_objectEv:
.LFB3685:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3685:
	.size	_ZN4task12promise_type17get_return_objectEv, .-_ZN4task12promise_type17get_return_objectEv
	.section	.text._ZN4task12promise_type15initial_suspendEv,"axG",@progbits,_ZN4task12promise_type15initial_suspendEv,comdat
	.align 2
	.weak	_ZN4task12promise_type15initial_suspendEv
	.type	_ZN4task12promise_type15initial_suspendEv, @function
_ZN4task12promise_type15initial_suspendEv:
.LFB3686:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3686:
	.size	_ZN4task12promise_type15initial_suspendEv, .-_ZN4task12promise_type15initial_suspendEv
	.section	.text._ZN4task12promise_type13final_suspendEv,"axG",@progbits,_ZN4task12promise_type13final_suspendEv,comdat
	.align 2
	.weak	_ZN4task12promise_type13final_suspendEv
	.type	_ZN4task12promise_type13final_suspendEv, @function
_ZN4task12promise_type13final_suspendEv:
.LFB3687:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3687:
	.size	_ZN4task12promise_type13final_suspendEv, .-_ZN4task12promise_type13final_suspendEv
	.section	.text._ZN4task12promise_type11return_voidEv,"axG",@progbits,_ZN4task12promise_type11return_voidEv,comdat
	.align 2
	.weak	_ZN4task12promise_type11return_voidEv
	.type	_ZN4task12promise_type11return_voidEv, @function
_ZN4task12promise_type11return_voidEv:
.LFB3688:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3688:
	.size	_ZN4task12promise_type11return_voidEv, .-_ZN4task12promise_type11return_voidEv
	.section	.text._ZN4task12promise_type19unhandled_exceptionEv,"axG",@progbits,_ZN4task12promise_type19unhandled_exceptionEv,comdat
	.align 2
	.weak	_ZN4task12promise_type19unhandled_exceptionEv
	.type	_ZN4task12promise_type19unhandled_exceptionEv, @function
_ZN4task12promise_type19unhandled_exceptionEv:
.LFB3689:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3689:
	.size	_ZN4task12promise_type19unhandled_exceptionEv, .-_ZN4task12promise_type19unhandled_exceptionEv
	.text
	.globl	_Z22resuming_on_new_threadRSt7jthread
	.type	_Z22resuming_on_new_threadRSt7jthread, @function
_Z22resuming_on_new_threadRSt7jthread:
.LFB3690:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3690
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	$0, -24(%rbp)
	movb	$0, -25(%rbp)
	movb	$0, -26(%rbp)
	movl	$64, %eax
	movq	%rax, %rdi
.LEHB2:
	call	_Znwm
.LEHE2:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movb	$1, 42(%rax)
	movq	-24(%rbp), %rax
	movq	$_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.actor, (%rax)
	movq	-24(%rbp), %rax
	movq	$_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.destroy, 8(%rax)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 32(%rax)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN4task12promise_type17get_return_objectEv
	movq	-24(%rbp), %rax
	movw	$0, 40(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.actor
.LEHE3:
	jmp	.L161
.L159:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.LEHB4:
	call	__cxa_rethrow
.LEHE4:
.L160:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L161:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3690:
	.section	.gcc_except_table
	.align 4
.LLSDA3690:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3690-.LLSDATTD3690
.LLSDATTD3690:
	.byte	0x1
	.uleb128 .LLSDACSE3690-.LLSDACSB3690
.LLSDACSB3690:
	.uleb128 .LEHB2-.LFB3690
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB3690
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L159-.LFB3690
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB3690
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L160-.LFB3690
	.uleb128 0
	.uleb128 .LEHB5-.LFB3690
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3690:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3690:
	.text
	.size	_Z22resuming_on_new_threadRSt7jthread, .-_Z22resuming_on_new_threadRSt7jthread
	.section	.rodata
.LC2:
	.string	"Coroutine started on thread: "
.LC3:
	.string	"Coroutine resumed on thread: "
	.text
	.type	_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.actor, @function
_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.actor:
.LFB3691:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3691
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movzwl	40(%rax), %eax
	andl	$1, %eax
	testw	%ax, %ax
	je	.L163
	movq	-40(%rbp), %rax
	movzwl	40(%rax), %eax
	movzwl	%ax, %eax
	cmpl	$7, %eax
	je	.L172
	cmpl	$7, %eax
	jg	.L165
	cmpl	$5, %eax
	je	.L171
	cmpl	$5, %eax
	jg	.L165
	cmpl	$1, %eax
	je	.L192
	cmpl	$3, %eax
	je	.L170
.L165:
	ud2
.L163:
	movq	-40(%rbp), %rax
	movzwl	40(%rax), %eax
	movzwl	%ax, %eax
	cmpl	$6, %eax
	je	.L181
	cmpl	$6, %eax
	jg	.L174
	cmpl	$4, %eax
	je	.L180
	cmpl	$4, %eax
	jg	.L174
	testl	%eax, %eax
	je	.L176
	cmpl	$2, %eax
	je	.L179
	jmp	.L174
.L176:
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv
	movq	%rax, 24(%rbx)
	movq	-40(%rbp), %rax
	movb	$0, 43(%rax)
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN4task12promise_type15initial_suspendEv
	movq	-40(%rbp), %rax
	addq	$44, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__n486113suspend_never11await_readyEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L178
	jmp	.L179
.L174:
	ud2
.L178:
	movq	-40(%rbp), %rax
	movw	$2, 40(%rax)
	movq	-40(%rbp), %rax
	leaq	44(%rax), %rbx
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt7__n486113suspend_never13await_suspendENS_16coroutine_handleIvEE
	jmp	.L182
.L170:
	jmp	.L169
.L179:
	movq	-40(%rbp), %rax
	movb	$1, 43(%rax)
	movq	-40(%rbp), %rax
	addq	$44, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__n486113suspend_never12await_resumeEv
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
.LEHB6:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	call	_ZNSt11this_thread6get_idEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movq	-40(%rbp), %rbx
	movq	%rax, %rdi
	call	_Z20switch_to_new_threadRSt7jthread
	movq	%rax, 48(%rbx)
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable11await_readyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L180
	movq	-40(%rbp), %rax
	movw	$4, 40(%rax)
	movq	-40(%rbp), %rax
	leaq	48(%rax), %rbx
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEE
	jmp	.L182
.L171:
	jmp	.L169
.L180:
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZZ20switch_to_new_threadRSt7jthreadEN9awaitable12await_resumeEv
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	call	_ZNSt11this_thread6get_idEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.LEHE6:
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN4task12promise_type11return_voidEv
.L188:
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN4task12promise_type13final_suspendEv
	movq	-40(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__n486113suspend_never11await_readyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L181
	movq	-40(%rbp), %rax
	movw	$6, 40(%rax)
	movq	-40(%rbp), %rax
	leaq	56(%rax), %rbx
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt7__n486113suspend_never13await_suspendENS_16coroutine_handleIvEE
	jmp	.L182
.L172:
	jmp	.L169
.L181:
	movq	-40(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__n486113suspend_never12await_resumeEv
	jmp	.L169
.L192:
	nop
.L169:
	movq	-40(%rbp), %rax
	movzbl	42(%rax), %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L193
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	jmp	.L193
.L182:
	jmp	.L193
.L190:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movzbl	43(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L187
.LEHB7:
	call	__cxa_rethrow
.LEHE7:
.L187:
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rax
	movw	$0, 40(%rax)
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN4task12promise_type19unhandled_exceptionEv
.LEHB8:
	call	__cxa_end_catch
.LEHE8:
	jmp	.L188
.L191:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L193:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3691:
	.section	.gcc_except_table
	.align 4
.LLSDA3691:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3691-.LLSDATTD3691
.LLSDATTD3691:
	.byte	0x1
	.uleb128 .LLSDACSE3691-.LLSDACSB3691
.LLSDACSB3691:
	.uleb128 .LEHB6-.LFB3691
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L190-.LFB3691
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB3691
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L191-.LFB3691
	.uleb128 0
	.uleb128 .LEHB8-.LFB3691
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB3691
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3691:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3691:
	.text
	.size	_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.actor, .-_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.actor
	.type	_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.destroy, @function
_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.destroy:
.LFB3692:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzwl	40(%rax), %eax
	orl	$1, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movw	%dx, 40(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.actor
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3692:
	.size	_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.destroy, .-_Z22resuming_on_new_threadPZ22resuming_on_new_threadRSt7jthreadE43_Z22resuming_on_new_threadRSt7jthread.Frame.destroy
	.globl	main
	.type	main, @function
main:
.LFB3693:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3693
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7jthreadC1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Z22resuming_on_new_threadRSt7jthread
.LEHE10:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7jthreadD1Ev
	movl	$0, %eax
	jmp	.L200
.L199:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7jthreadD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L200:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3693:
	.section	.gcc_except_table
.LLSDA3693:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3693-.LLSDACSB3693
.LLSDACSB3693:
	.uleb128 .LEHB10-.LFB3693
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L199-.LFB3693
	.uleb128 0
	.uleb128 .LEHB11-.LFB3693
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE3693:
	.text
	.size	main, .-main
	.section	.text._ZNSt8__detail17__platform_notifyIiEEvPKT_b,"axG",@progbits,_ZNSt8__detail17__platform_notifyIiEEvPKT_b,comdat
	.weak	_ZNSt8__detail17__platform_notifyIiEEvPKT_b
	.type	_ZNSt8__detail17__platform_notifyIiEEvPKT_b, @function
_ZNSt8__detail17__platform_notifyIiEEvPKT_b:
.LFB3994:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	cmpb	$0, -12(%rbp)
	je	.L202
	movl	$2147483647, %edx
	jmp	.L203
.L202:
	movl	$1, %edx
.L203:
	movq	-8(%rbp), %rax
	movl	%edx, %ecx
	movl	$1, %edx
	movq	%rax, %rsi
	movl	$202, %edi
	movl	$0, %eax
	call	syscall
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3994:
	.size	_ZNSt8__detail17__platform_notifyIiEEvPKT_b, .-_ZNSt8__detail17__platform_notifyIiEEvPKT_b
	.section	.text._ZNSt13__atomic_baseIjEC2Ej,"axG",@progbits,_ZNSt13__atomic_baseIjEC5Ej,comdat
	.align 2
	.weak	_ZNSt13__atomic_baseIjEC2Ej
	.type	_ZNSt13__atomic_baseIjEC2Ej, @function
_ZNSt13__atomic_baseIjEC2Ej:
.LFB4042:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4042:
	.size	_ZNSt13__atomic_baseIjEC2Ej, .-_ZNSt13__atomic_baseIjEC2Ej
	.weak	_ZNSt13__atomic_baseIjEC1Ej
	.set	_ZNSt13__atomic_baseIjEC1Ej,_ZNSt13__atomic_baseIjEC2Ej
	.section	.text._ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.weak	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, @function
_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB4092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	-24(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	-32(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4092:
	.size	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.section	.text._ZNSt18counting_semaphoreILl1EE7releaseEl,"axG",@progbits,_ZNSt18counting_semaphoreILl1EE7releaseEl,comdat
	.align 2
	.weak	_ZNSt18counting_semaphoreILl1EE7releaseEl
	.type	_ZNSt18counting_semaphoreILl1EE7releaseEl, @function
_ZNSt18counting_semaphoreILl1EE7releaseEl:
.LFB4147:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	$3, -32(%rbp)
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	testl	%eax, %eax
	setg	%al
	testb	%al, %al
	jne	.L212
	cmpq	$1, -16(%rbp)
	jle	.L210
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZSt28__atomic_notify_address_barePKib
	jmp	.L213
.L210:
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZSt28__atomic_notify_address_barePKib
	jmp	.L213
.L212:
	nop
.L213:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4147:
	.size	_ZNSt18counting_semaphoreILl1EE7releaseEl, .-_ZNSt18counting_semaphoreILl1EE7releaseEl
	.section	.text._ZSt4moveIRNSt10stop_token15_Stop_state_refEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRNSt10stop_token15_Stop_state_refEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRNSt10stop_token15_Stop_state_refEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRNSt10stop_token15_Stop_state_refEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRNSt10stop_token15_Stop_state_refEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB4150:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4150:
	.size	_ZSt4moveIRNSt10stop_token15_Stop_state_refEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRNSt10stop_token15_Stop_state_refEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIPNSt10stop_token13_Stop_state_tEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,"axG",@progbits,_ZSt4swapIPNSt10stop_token13_Stop_state_tEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_,comdat
	.weak	_ZSt4swapIPNSt10stop_token13_Stop_state_tEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.type	_ZSt4swapIPNSt10stop_token13_Stop_state_tEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, @function
_ZSt4swapIPNSt10stop_token13_Stop_state_tEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_:
.LFB4151:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPNSt10stop_token13_Stop_state_tEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPNSt10stop_token13_Stop_state_tEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPNSt10stop_token13_Stop_state_tEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4151:
	.size	_ZSt4swapIPNSt10stop_token13_Stop_state_tEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_, .-_ZSt4swapIPNSt10stop_token13_Stop_state_tEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SH_
	.section	.text._ZSt4moveIRSt11stop_sourceEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt11stop_sourceEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSt11stop_sourceEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt11stop_sourceEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSt11stop_sourceEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4152:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4152:
	.size	_ZSt4moveIRSt11stop_sourceEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt11stop_sourceEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4moveIRSt7jthreadEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt7jthreadEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSt7jthreadEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt7jthreadEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSt7jthreadEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4153:
	.size	_ZSt4moveIRSt7jthreadEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt7jthreadEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt11stop_sourceaSEOS_,"axG",@progbits,_ZNSt11stop_sourceaSEOS_,comdat
	.align 2
	.weak	_ZNSt11stop_sourceaSEOS_
	.type	_ZNSt11stop_sourceaSEOS_, @function
_ZNSt11stop_sourceaSEOS_:
.LFB4155:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10stop_token15_Stop_state_refaSEOS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4155:
	.size	_ZNSt11stop_sourceaSEOS_, .-_ZNSt11stop_sourceaSEOS_
	.section	.text._ZSt4swapISt11stop_sourceENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapISt11stop_sourceENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.weak	_ZSt4swapISt11stop_sourceENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapISt11stop_sourceENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, @function
_ZSt4swapISt11stop_sourceENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB4154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt11stop_sourceEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11stop_sourceC1EOS_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt11stop_sourceEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11stop_sourceaSEOS_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt11stop_sourceEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11stop_sourceaSEOS_
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11stop_sourceD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4154:
	.size	_ZSt4swapISt11stop_sourceENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapISt11stop_sourceENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.text
	.align 2
	.type	_ZNSt7jthreadC2IZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_, @function
_ZNSt7jthreadC2IZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_:
.LFB4157:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4157
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt11stop_sourceC1Ev
.LEHE12:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	$8, %rcx
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB13:
	call	_ZNSt7jthread9_S_createIZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEEESt6threadRSt11stop_sourceOT_DpOT0_
.LEHE13:
	jmp	.L227
.L226:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11stop_sourceD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L227:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4157:
	.section	.gcc_except_table
.LLSDA4157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4157-.LLSDACSB4157
.LLSDACSB4157:
	.uleb128 .LEHB12-.LFB4157
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB4157
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L226-.LFB4157
	.uleb128 0
	.uleb128 .LEHB14-.LFB4157
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4157:
	.text
	.size	_ZNSt7jthreadC2IZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_, .-_ZNSt7jthreadC2IZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_
	.set	_ZNSt7jthreadC1IZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_,_ZNSt7jthreadC2IZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_
	.section	.rodata
	.align 8
.LC4:
	.string	"thread::id of a non-executing thread"
	.section	.text._ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE,"axG",@progbits,_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE,comdat
	.weak	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	.type	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE, @function
_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE:
.LFB4160:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqNSt6thread2idES0_
	testb	%al, %al
	je	.L229
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L230
.L229:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEm
	nop
.L230:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4160:
	.size	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE, .-_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	.section	.text._ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv,"axG",@progbits,_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv,comdat
	.align 2
	.weak	_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv
	.type	_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv, @function
_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv:
.LFB4162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv
	movq	%rax, %rdi
	call	_ZNSt7__n486116coroutine_handleIvE12from_addressEPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4162:
	.size	_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv, .-_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEEcvNS0_IvEEEv
	.section	.text._ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv,"axG",@progbits,_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv,comdat
	.weak	_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv
	.type	_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv, @function
_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv:
.LFB4163:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4163:
	.size	_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv, .-_ZNSt7__n486116coroutine_handleIN4task12promise_typeEE12from_addressEPv
	.section	.text._ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB4302:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4302:
	.size	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4moveIRPNSt10stop_token13_Stop_state_tEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt10stop_token13_Stop_state_tEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRPNSt10stop_token13_Stop_state_tEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt10stop_token13_Stop_state_tEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRPNSt10stop_token13_Stop_state_tEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4327:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4327:
	.size	_ZSt4moveIRPNSt10stop_token13_Stop_state_tEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt10stop_token13_Stop_state_tEEONSt16remove_referenceIT_E4typeEOS5_
	.text
	.type	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE:
.LFB4328:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4328:
	.size	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	.section	.rodata
	.type	_ZSt14is_invocable_vIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JSt10stop_tokenEE, @object
	.size	_ZSt14is_invocable_vIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JSt10stop_tokenEE, 1
_ZSt14is_invocable_vIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JSt10stop_tokenEE:
	.zero	1
	.type	_ZSt14is_invocable_vIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEE, @object
	.size	_ZSt14is_invocable_vIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEE, 1
_ZSt14is_invocable_vIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEE:
	.byte	1
	.text
	.type	_ZNSt7jthread9_S_createIZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEEESt6threadRSt11stop_sourceOT_DpOT0_, @function
_ZNSt7jthread9_S_createIZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEEESt6threadRSt11stop_sourceOT_DpOT0_:
.LFB4329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6threadC1IZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4329:
	.size	_ZNSt7jthread9_S_createIZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEEESt6threadRSt11stop_sourceOT_DpOT0_, .-_ZNSt7jthread9_S_createIZZ20switch_to_new_threadRS_EN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEEESt6threadRSt11stop_sourceOT_DpOT0_
	.section	.text._ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv,"axG",@progbits,_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv,comdat
	.align 2
	.weak	_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv
	.type	_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv, @function
_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv:
.LFB4334:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4334:
	.size	_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv, .-_ZNKSt7__n486116coroutine_handleIN4task12promise_typeEE7addressEv
	.section	.rodata
	.type	_ZSt15is_assignable_vIRKZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_S6_E, @object
	.size	_ZSt15is_assignable_vIRKZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_S6_E, 1
_ZSt15is_assignable_vIRKZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_S6_E:
	.zero	1
	.type	_ZSt20is_copy_assignable_vIKZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_E, @object
	.size	_ZSt20is_copy_assignable_vIKZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_E, 1
_ZSt20is_copy_assignable_vIKZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_E:
	.zero	1
	.text
	.align 2
	.type	_ZNSt6threadC2IZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_, @function
_ZNSt6threadC2IZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_:
.LFB4464:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4464
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movl	$16, %edi
.LEHB15:
	call	_Znwm
.LEHE15:
	movq	%rax, %rbx
	movl	$1, %r13d
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB16:
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEC1IJS9_EEEDpOT_
.LEHE16:
	movl	$0, %r13d
	leaq	-40(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	leaq	-40(%rbp), %rcx
	movq	-56(%rbp), %rax
	movl	$_ZNSt6thread24_M_thread_deps_never_runEv, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
.LEHE17:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	.L251
.L250:
	movq	%rax, %r12
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	.L247
.L249:
	movq	%rax, %r12
.L247:
	testb	%r13b, %r13b
	je	.L248
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L248:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L251:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4464:
	.section	.gcc_except_table
.LLSDA4464:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4464-.LLSDACSB4464
.LLSDACSB4464:
	.uleb128 .LEHB15-.LFB4464
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB4464
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L249-.LFB4464
	.uleb128 0
	.uleb128 .LEHB17-.LFB4464
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L250-.LFB4464
	.uleb128 0
	.uleb128 .LEHB18-.LFB4464
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE4464:
	.text
	.size	_ZNSt6threadC2IZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_, .-_ZNSt6threadC2IZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_,_ZNSt6threadC2IZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEvEEOT_DpOT0_
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, @function
_ZNSt6thread6_StateC2Ev:
.LFB4548:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$_ZTVNSt6thread6_StateE+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4548:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEC2IJS9_EEEDpOT_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEC2IJS9_EEEDpOT_:
.LFB4550:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4550
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateC2Ev
	movl	$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE+16, %edx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB19:
	call	_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEC1IJS8_EEEDpOT_
.LEHE19:
	jmp	.L256
.L255:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L256:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4550:
	.section	.gcc_except_table
.LLSDA4550:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4550-.LLSDACSB4550
.LLSDACSB4550:
	.uleb128 .LEHB19-.LFB4550
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L255-.LFB4550
	.uleb128 0
	.uleb128 .LEHB20-.LFB4550
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE4550:
	.text
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEC2IJS9_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEC2IJS9_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEC1IJS9_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEC2IJS9_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, @function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB4554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4554:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB4556:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4556:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB4559:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4559:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB4560:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L262
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L262:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4560:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.text
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEC2IJS8_EEEDpOT_, @function
_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEC2IJS8_EEEDpOT_:
.LFB4607:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC1IJS6_ELb1ELb1EEEDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4607:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEC2IJS8_EEEDpOT_, .-_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEC2IJS8_EEEDpOT_
	.set	_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEC1IJS8_EEEDpOT_,_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEC2IJS8_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB4611:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4611:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4613:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4613:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB4614:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4614:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4615:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4615:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, @function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB4616:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	je	.L273
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L273:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4616:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.text
	.align 2
	.type	_ZNSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC2IJS6_ELb1ELb1EEEDpOT_, @function
_ZNSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC2IJS6_ELb1ELb1EEEDpOT_:
.LFB4635:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4635
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC2IS6_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4635:
	.section	.gcc_except_table
.LLSDA4635:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4635-.LLSDACSB4635
.LLSDACSB4635:
.LLSDACSE4635:
	.text
	.size	_ZNSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC2IJS6_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC2IJS6_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC1IJS6_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC2IJS6_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, @function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB4638:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4638
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4638:
	.section	.gcc_except_table
.LLSDA4638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4638-.LLSDACSB4638
.LLSDACSB4638:
.LLSDACSE4638:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB4640:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4640:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB4641:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4641:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.text
	.align 2
	.type	_ZNSt11_Tuple_implILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC2IS6_EEOT_, @function
_ZNSt11_Tuple_implILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC2IS6_EEOT_:
.LFB4652:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_Lb0EEC2IS6_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4652:
	.size	_ZNSt11_Tuple_implILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC2IS6_EEOT_, .-_ZNSt11_Tuple_implILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEC2IS6_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB4655:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4655:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB4657:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4657:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4658:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4658:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.text
	.align 2
	.type	_ZNSt10_Head_baseILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_Lb0EEC2IS6_EEOT_, @function
_ZNSt10_Head_baseILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_Lb0EEC2IS6_EEOT_:
.LFB4665:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	-8(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4665:
	.size	_ZNSt10_Head_baseILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_Lb0EEC2IS6_EEOT_, .-_ZNSt10_Head_baseILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_Lb0EEC2IS6_EEOT_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB4668:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4668:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB4671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4671:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB4673:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4673:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4674:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4674:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB4676:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4676:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB4678:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4678:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB4679:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4679:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.rodata
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEE6_M_runEv
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED2Ev:
.LFB4681:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE+16, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4681:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED2Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED2Ev
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED0Ev:
.LFB4683:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4683:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEED0Ev
	.section	.rodata
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE, 157
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE:
	.string	"*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE"
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEEE
	.quad	_ZTINSt6thread6_StateE
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEE6_M_runEv:
.LFB4684:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4684:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEEE6_M_runEv
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEclEv:
.LFB4685:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4685:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEclEv
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB4686:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEONSt16remove_referenceIT_E4typeEOSB_
	movq	%rax, %rdi
	call	_ZSt3getILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_
	movq	%rax, %rdi
	call	_ZSt8__invokeIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4686:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.type	_ZSt4moveIRSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEONSt16remove_referenceIT_E4typeEOSB_, @function
_ZSt4moveIRSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEONSt16remove_referenceIT_E4typeEOSB_:
.LFB4688:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4688:
	.size	_ZSt4moveIRSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEONSt16remove_referenceIT_E4typeEOSB_, .-_ZSt4moveIRSt5tupleIJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEEONSt16remove_referenceIT_E4typeEOSB_
	.type	_ZSt3getILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_, @function
_ZSt3getILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_:
.LFB4689:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4689:
	.size	_ZSt3getILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_, .-_ZSt3getILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_
	.type	_ZSt8__invokeIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_, @function
_ZSt8__invokeIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_:
.LFB4690:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4690:
	.size	_ZSt8__invokeIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_, .-_ZSt8__invokeIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_
	.type	_ZSt12__get_helperILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, @function
_ZSt12__get_helperILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE:
.LFB4691:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EE7_M_headERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4691:
	.size	_ZSt12__get_helperILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, .-_ZSt12__get_helperILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.type	_ZSt13__invoke_implIvZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB4692:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdi
	call	_ZZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEENKUlvE_clEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4692:
	.size	_ZSt13__invoke_implIvZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZNSt11_Tuple_implILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EE7_M_headERS7_, @function
_ZNSt11_Tuple_implILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EE7_M_headERS7_:
.LFB4693:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_Lb0EE7_M_headERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4693:
	.size	_ZNSt11_Tuple_implILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EE7_M_headERS7_, .-_ZNSt11_Tuple_implILm0EJZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_EE7_M_headERS7_
	.type	_ZNSt10_Head_baseILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_Lb0EE7_M_headERS7_, @function
_ZNSt10_Head_baseILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_Lb0EE7_M_headERS7_:
.LFB4694:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4694:
	.size	_ZNSt10_Head_baseILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_Lb0EE7_M_headERS7_, .-_ZNSt10_Head_baseILm0EZZ20switch_to_new_threadRSt7jthreadEN9awaitable13await_suspendENSt7__n486116coroutine_handleIvEEEUlvE_Lb0EE7_M_headERS7_
	.ident	"GCC: (GNU) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
