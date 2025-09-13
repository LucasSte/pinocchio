	.text
	.file	"pinocchio.976aa8abb95bfe80-cgu.0"
	.globl	deserialize                     # -- Begin function deserialize
	.p2align	3
	.type	deserialize,@function
deserialize:                            # @deserialize
	.cfi_startproc
# %bb.0:                                # %start
	mov64 r5, r2
	add64 r5, 8
	ldxdw r4, [r2 + 0]
	jeq r4, 0, LBB0_7
# %bb.1:                                # %bb1
	stxdw [r3 + 0], r5
	ldxdw r5, [r2 + 88]
	add64 r2, r5
	add64 r2, 10351
	and64 r2, -8
	add64 r4, -1
	mov64 r5, r2
	jeq r4, 0, LBB0_7
# %bb.2:                                # %bb3.preheader
	mov64 r0, r3
	add64 r0, 8
	mov64 r5, r2
	ja LBB0_3
LBB0_6:                                 # %bb4
                                        #   in Loop: Header=BB0_3 Depth=1
	lsh64 r2, 3
	mov64 r6, r3
	add64 r6, r2
	stxdw [r0 + 0], r6
	add64 r5, 8
	add64 r0, 8
	add64 r4, -1
	jeq r4, 0, LBB0_7
LBB0_3:                                 # %bb3
                                        # =>This Inner Loop Header: Depth=1
	ldxb r2, [r5 + 0]
	jne r2, 255, LBB0_6
# %bb.4:                                # %bb5
                                        #   in Loop: Header=BB0_3 Depth=1
	stxdw [r0 + 0], r5
	ldxdw r2, [r5 + 80]
	add64 r5, r2
	add64 r5, 10343
	and64 r5, -8
	add64 r0, 8
	add64 r4, -1
	jeq r4, 0, LBB0_7
	ja LBB0_3
LBB0_7:                                 # %bb8
	ldxdw r2, [r5 + 0]
	stxdw [r1 + 16], r2
	add64 r5, 8
	stxdw [r1 + 8], r5
	add64 r5, r2
	stxdw [r1 + 0], r5
	exit
.Lfunc_end0:
	.size	deserialize, .Lfunc_end0-deserialize
	.cfi_endproc
                                        # -- End function
	.type	.Lalloc_3a6d5cec4ede40df3d1f0045f3cf542e,@object # @alloc_3a6d5cec4ede40df3d1f0045f3cf542e
	.section	.rodata.cst16,"aM",@progbits,16
.Lalloc_3a6d5cec4ede40df3d1f0045f3cf542e:
	.ascii	"Instruction data"
	.size	.Lalloc_3a6d5cec4ede40df3d1f0045f3cf542e, 16

	.type	.Lalloc_48a164527222c74cdbe77f796abfe4b4,@object # @alloc_48a164527222c74cdbe77f796abfe4b4
	.section	.rodata,"a",@progbits
.Lalloc_48a164527222c74cdbe77f796abfe4b4:
	.ascii	"AccountInfo"
	.size	.Lalloc_48a164527222c74cdbe77f796abfe4b4, 11

	.type	.Lalloc_3276ee70d444969f03ba55535a2bdbc4,@object # @alloc_3276ee70d444969f03ba55535a2bdbc4
.Lalloc_3276ee70d444969f03ba55535a2bdbc4:
	.ascii	"- Is signer"
	.size	.Lalloc_3276ee70d444969f03ba55535a2bdbc4, 11

	.type	.Lalloc_ccde48ba5abaa73d0014afbe1e549587,@object # @alloc_ccde48ba5abaa73d0014afbe1e549587
.Lalloc_ccde48ba5abaa73d0014afbe1e549587:
	.ascii	"- Key"
	.size	.Lalloc_ccde48ba5abaa73d0014afbe1e549587, 5

	.type	.Lalloc_7e6774c33752fd2f3a7fdd35cc3a82ab,@object # @alloc_7e6774c33752fd2f3a7fdd35cc3a82ab
.Lalloc_7e6774c33752fd2f3a7fdd35cc3a82ab:
	.ascii	"- Lamports"
	.size	.Lalloc_7e6774c33752fd2f3a7fdd35cc3a82ab, 10

	.type	.Lalloc_0688c668055d15b08ea31ae669eeee37,@object # @alloc_0688c668055d15b08ea31ae669eeee37
.Lalloc_0688c668055d15b08ea31ae669eeee37:
	.ascii	"- Account data length"
	.size	.Lalloc_0688c668055d15b08ea31ae669eeee37, 21

	.type	.Lalloc_4197be1e3d57b651780782a2f98ad23b,@object # @alloc_4197be1e3d57b651780782a2f98ad23b
.Lalloc_4197be1e3d57b651780782a2f98ad23b:
	.ascii	"- Owner"
	.size	.Lalloc_4197be1e3d57b651780782a2f98ad23b, 7

	.type	.Lswitch.table._ZN89_$LT$pinocchio..program_error..ProgramError$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17hdf0129390a54103bE,@object # @"switch.table._ZN89_$LT$pinocchio..program_error..ProgramError$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17hdf0129390a54103bE"
	.p2align	2, 0x0
.Lswitch.table._ZN89_$LT$pinocchio..program_error..ProgramError$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17hdf0129390a54103bE:
	.long	0                               # 0x0
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.zero	4
	.size	.Lswitch.table._ZN89_$LT$pinocchio..program_error..ProgramError$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17hdf0129390a54103bE, 104

