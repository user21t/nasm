default rel
	vpdpbsud xmm7, xmm7, xmm3
	vpdpbsud xmm5, xmm7, xmm4
	vpdpbsud ymm6, ymm0, ymm2
	vpdpbsud ymm1, ymm7, ymm1
	vpdpbsud xmm5, xmm7, xmm2
	vpdpbsud xmm3, xmm7, xmm1
	vpdpbsud ymm2, ymm2, ymm5
	vpdpbsud ymm6, ymm7, ymm7
	vpdpbsud xmm15, xmm10, xmm12
	vpdpbsud ymm8, ymm15, ymm9
	vpdpbsud xmm10, xmm13, xmm11
	vpdpbsud ymm12, ymm14, ymm11
	vpdpbsud xmm19, xmm20, xmm17
	vpdpbsud ymm22, ymm30, ymm16
	vpdpbsud xmm31, xmm22, xmm24
	vpdpbsud ymm21, ymm22, ymm27
	vpdpbsud xmm4{k7}, xmm7, xmm0
	vpdpbsud ymm5{k6}, ymm7, ymm2
	vpdpbsud zmm0{k4}, zmm3, zword [0x5b6]
	vpdpbsud xmm7{k3}{z}, xmm5, xmm3
	vpdpbsud ymm1{k2}{z}, ymm1, ymm7
	vpdpbsud zmm6{k3}{z}, zmm7, zword [0xe06]
