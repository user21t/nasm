default rel
	vpdpwsud xmm6, xmm0, xmm7
	vpdpwsud xmm2, xmm1, xmm2
	vpdpwsud ymm6, ymm5, ymm2
	vpdpwsud ymm7, ymm2, ymm6
	vpdpwsud xmm0, xmm4, xmm3
	vpdpwsud xmm2, xmm1, xmm6
	vpdpwsud ymm5, ymm3, ymm4
	vpdpwsud ymm5, ymm4, ymm6
	vpdpwsud xmm9, xmm9, xmm13
	vpdpwsud ymm12, ymm13, ymm13
	vpdpwsud xmm8, xmm8, xmm14
	vpdpwsud ymm15, ymm8, ymm14
	vpdpwsud xmm21, xmm27, xmm18
	vpdpwsud ymm30, ymm23, ymm22
	vpdpwsud xmm29, xmm21, xmm17
	vpdpwsud ymm18, ymm21, ymm20
	vpdpwsud xmm5{k4}, xmm0, oword [0xb12]
	vpdpwsud ymm5{k5}, ymm0, yword [0x721]
	vpdpwsud zmm7{k4}, zmm7, zword [0x99f]
	vpdpwsud xmm0{k1}{z}, xmm6, xmm2
	vpdpwsud ymm6{k5}{z}, ymm0, ymm1
	vpdpwsud zmm4{k4}{z}, zmm1, zmm5
