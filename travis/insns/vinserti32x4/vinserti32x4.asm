default rel
	vinserti32x4 ymm2, ymm0, xmm1, 0x4e
	vinserti32x4 ymm2, xmm1, 0x4e
	vinserti32x4 ymm6, ymm4, oword [0xfa7], 0x85
	vinserti32x4 zmm2, zmm3, xmm4, 0x4f
	vinserti32x4 zmm2, xmm4, 0x4f
	vinserti32x4 zmm0, zmm1, oword [0x72e], 0x29
	vinserti32x4 ymm12, ymm9, xmm13, 0x6a
	vinserti32x4 zmm9, zmm8, xmm12, 0x5e
	vinserti32x4 ymm25, ymm22, xmm31, 0x3e
	vinserti32x4 zmm21, zmm17, xmm24, 0xa1
	vinserti32x4 ymm5{k5}, ymm2, oword [0x21f], 0x36
	vinserti32x4 zmm5{k7}, zmm7, xmm3, 0x6
	vinserti32x4 ymm0{k1}{z}, ymm2, oword [0x85a], 0x3a
	vinserti32x4 zmm0{k4}{z}, zmm5, xmm6, 0xaf
