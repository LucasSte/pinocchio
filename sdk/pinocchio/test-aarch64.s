	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0
	.globl	_deserialize                    ; -- Begin function deserialize
	.p2align	2
_deserialize:                           ; @deserialize
	.cfi_startproc
; %bb.0:                                ; %start
	mov	x9, x0
	ldr	x10, [x9], #8
	cbz	x10, LBB0_6
; %bb.1:                                ; %bb1
	str	x9, [x1]
	ldr	x9, [x0, #88]
	mov	w11, #10351                     ; =0x286f
	add	x11, x0, x11
	add	x9, x11, x9
	and	x9, x9, #0xfffffffffffffff8
	subs	x10, x10, #1
	b.eq	LBB0_6
; %bb.2:                                ; %bb3.preheader
	add	x11, x1, #8
	mov	w12, #10343                     ; =0x2867
	b	LBB0_4
LBB0_3:                                 ; %bb5
                                        ;   in Loop: Header=BB0_4 Depth=1
	str	x9, [x11], #8
	ldr	x13, [x9, #80]
	add	x9, x9, x12
	add	x9, x9, x13
	and	x9, x9, #0xfffffffffffffff8
	subs	x10, x10, #1
	b.eq	LBB0_6
LBB0_4:                                 ; %bb3
                                        ; =>This Inner Loop Header: Depth=1
	ldrb	w13, [x9]
	cmp	x13, #255
	b.eq	LBB0_3
; %bb.5:                                ; %bb4
                                        ;   in Loop: Header=BB0_4 Depth=1
	add	x9, x9, #8
	add	x13, x1, x13, lsl #3
	str	x13, [x11], #8
	subs	x10, x10, #1
	b.ne	LBB0_4
LBB0_6:                                 ; %bb8
	ldr	x10, [x9], #8
	add	x11, x9, x10
	stp	x11, x9, [x8]
	str	x10, [x8, #16]
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
l_alloc_3a6d5cec4ede40df3d1f0045f3cf542e: ; @alloc_3a6d5cec4ede40df3d1f0045f3cf542e
	.ascii	"Instruction data"

	.section	__TEXT,__const
l_alloc_48a164527222c74cdbe77f796abfe4b4: ; @alloc_48a164527222c74cdbe77f796abfe4b4
	.ascii	"AccountInfo"

l_alloc_3276ee70d444969f03ba55535a2bdbc4: ; @alloc_3276ee70d444969f03ba55535a2bdbc4
	.ascii	"- Is signer"

l_alloc_ccde48ba5abaa73d0014afbe1e549587: ; @alloc_ccde48ba5abaa73d0014afbe1e549587
	.ascii	"- Key"

l_alloc_7e6774c33752fd2f3a7fdd35cc3a82ab: ; @alloc_7e6774c33752fd2f3a7fdd35cc3a82ab
	.ascii	"- Lamports"

l_alloc_0688c668055d15b08ea31ae669eeee37: ; @alloc_0688c668055d15b08ea31ae669eeee37
	.ascii	"- Account data length"

l_alloc_4197be1e3d57b651780782a2f98ad23b: ; @alloc_4197be1e3d57b651780782a2f98ad23b
	.ascii	"- Owner"

	.p2align	2, 0x0                          ; @"switch.table._ZN89_$LT$pinocchio..program_error..ProgramError$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17hdf0129390a54103bE"
l_switch.table._ZN89_$LT$pinocchio..program_error..ProgramError$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17hdf0129390a54103bE:
	.long	0                               ; 0x0
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4

.subsections_via_symbols
