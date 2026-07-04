default rel
	vpshufhw xmm1, oword [0x133], 0xbb
	vpshufhw xmm6, xmm5, 0xa0
	vpshufhw ymm6, yword [0x5d5], 0x2b
	vpshufhw ymm6, ymm5, 0x15
	vpshufhw xmm1, xmm0, 0xf7
	vpshufhw xmm6, xmm2, 0x7
	vpshufhw ymm6, ymm3, 0xa5
	vpshufhw ymm0, ymm4, 0xd0
	vpshufhw xmm12, xmm13, 0x23
	vpshufhw ymm13, ymm11, 0x11
	vpshufhw xmm9, xmm15, 0xbc
	vpshufhw ymm8, ymm9, 0x53
	vpshufhw xmm24, xmm29, 0x7
	vpshufhw ymm31, ymm28, 0x14
	vpshufhw xmm23, xmm30, 0xcc
	vpshufhw ymm22, ymm17, 0xa7
	vpshufhw xmm4{k3}, xmm6, 0x6a
	vpshufhw ymm0{k3}, ymm1, 0xe6
	vpshufhw zmm4{k6}, zmm0, 0x4f
	vpshufhw xmm4{k4}{z}, oword [0xdec], 0xce
	vpshufhw ymm0{k3}{z}, yword [0xf28], 0xbb
	vpshufhw zmm3{k3}{z}, zword [0x593], 0x42
