	.text
	.file	"pinocchio.2fd090a2518ac939-cgu.0"
	.globl	deserialize                     # -- Begin function deserialize
	.p2align	3
	.type	deserialize,@function
deserialize:                            # @deserialize
	.cfi_startproc
# %bb.0:                                # %start
	mov64 r5, r2
	add64 r5, 8
	ldxdw r4, [r2 + 0]
	jeq r4, 0, LBB0_1
# %bb.2:                                # %bb1
	stxdw [r3 + 0], r5
	ldxdw r5, [r2 + 88]
	add64 r2, r5
	add64 r2, 10351
	and64 r2, -8
	add64 r4, -1
	jeq r4, 0, LBB0_7
# %bb.3:                                # %bb3.preheader
	mov64 r5, r3
	add64 r5, 8
	ja LBB0_4
LBB0_5:                                 # %bb5
                                        #   in Loop: Header=BB0_4 Depth=1
	stxdw [r5 + 0], r2
	ldxdw r0, [r2 + 80]
	add64 r2, r0
	add64 r2, 10343
	and64 r2, -8
	add64 r5, 8
	add64 r4, -1
	jeq r4, 0, LBB0_7
LBB0_4:                                 # %bb3
                                        # =>This Inner Loop Header: Depth=1
	ldxb r0, [r2 + 0]
	jeq r0, 255, LBB0_5
# %bb.8:                                # %bb4
                                        #   in Loop: Header=BB0_4 Depth=1
	lsh64 r0, 3
	mov64 r6, r3
	add64 r6, r0
	stxdw [r5 + 0], r6
	add64 r2, 8
	add64 r5, 8
	add64 r4, -1
	jne r4, 0, LBB0_4
	ja LBB0_7
LBB0_1:
	mov64 r2, r5
LBB0_7:                                 # %bb8
	ldxdw r3, [r2 + 0]
	stxdw [r1 + 16], r3
	add64 r2, 8
	stxdw [r1 + 8], r2
	add64 r2, r3
	stxdw [r1 + 0], r2
	exit
.Lfunc_end0:
	.size	deserialize, .Lfunc_end0-deserialize
	.cfi_endproc
                                        # -- End function
