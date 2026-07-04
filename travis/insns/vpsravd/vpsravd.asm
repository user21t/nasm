default rel
	vpsravd xmm1, xmm5, xmm0
	vpsravd xmm1, xmm0
	vpsravd xmm1, xmm1, xmm1
	vpsravd ymm2, ymm0, ymm2
	vpsravd ymm2, ymm2
	vpsravd ymm4, ymm0, ymm2
	vpsravd xmm2, xmm1, xmm0
	vpsravd xmm2, xmm0
	vpsravd xmm1, xmm6, xmm7
	vpsravd ymm0, ymm0, ymm7
	vpsravd ymm0, ymm7
	vpsravd ymm1, ymm2, ymm1
	vpsravd xmm14, xmm9, xmm12
	vpsravd ymm11, ymm14, ymm15
	vpsravd xmm12, xmm13, xmm12
	vpsravd ymm9, ymm8, ymm14
	vpsravd xmm17, xmm20, xmm31
	vpsravd ymm24, ymm29, ymm27
	vpsravd xmm31, xmm17, xmm25
	vpsravd ymm26, ymm16, ymm28
	vpsravd xmm7{k6}, xmm5, oword [0x1de]
	vpsravd ymm3{k2}, ymm4, yword [0xc38]
	vpsravd zmm3{k2}, zmm3, zword [0xe8d]
	vpsravd xmm4{k4}{z}, xmm7, oword [0x213]
	vpsravd ymm0{k2}{z}, ymm3, ymm6
	vpsravd zmm1{k1}{z}, zmm0, zmm6
