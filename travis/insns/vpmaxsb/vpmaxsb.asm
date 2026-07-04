default rel
	vpmaxsb xmm3, xmm5, oword [0x4bf]
	vpmaxsb xmm3, oword [0x4bf]
	vpmaxsb xmm5, xmm0, oword [0xf13]
	vpmaxsb ymm6, ymm3, ymm4
	vpmaxsb ymm6, ymm4
	vpmaxsb ymm0, ymm0, yword [0x9ff]
	vpmaxsb xmm5, xmm6, xmm4
	vpmaxsb xmm5, xmm4
	vpmaxsb xmm5, xmm4, xmm4
	vpmaxsb ymm0, ymm0, ymm1
	vpmaxsb ymm0, ymm1
	vpmaxsb ymm5, ymm7, ymm0
	vpmaxsb xmm14, xmm12, xmm15
	vpmaxsb ymm14, ymm9, ymm8
	vpmaxsb xmm15, xmm9, xmm11
	vpmaxsb ymm11, ymm11, ymm10
	vpmaxsb xmm31, xmm28, xmm31
	vpmaxsb ymm20, ymm24, ymm26
	vpmaxsb xmm20, xmm17, xmm27
	vpmaxsb ymm25, ymm21, ymm31
	vpmaxsb xmm5{k3}, xmm7, xmm6
	vpmaxsb ymm2{k1}, ymm1, ymm2
	vpmaxsb zmm1{k4}, zmm1, zmm4
	vpmaxsb xmm7{k3}{z}, xmm6, xmm5
	vpmaxsb ymm6{k7}{z}, ymm1, ymm2
	vpmaxsb zmm2{k2}{z}, zmm7, zword [0xafb]
