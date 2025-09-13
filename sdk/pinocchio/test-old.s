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
