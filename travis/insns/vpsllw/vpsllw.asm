default rel
	vpsllw xmm1, xmm3, oword [0xdb9]
	vpsllw xmm1, oword [0xdb9]
	vpsllw xmm3, xmm7, xmm2
	vpsllw xmm5, xmm3, 0x3e
	vpsllw xmm5, 0x3e
	vpsllw xmm5, xmm3, 0x4b
	vpsllw ymm7, ymm6, xmm1
	vpsllw ymm7, xmm1
	vpsllw ymm5, ymm0, oword [0xbf4]
	vpsllw ymm5, ymm2, 0x38
	vpsllw ymm5, 0x38
	vpsllw ymm5, ymm1, 0x21
	vpsllw xmm10, xmm14, xmm15
	vpsllw xmm11, xmm14, 0x90
	vpsllw ymm14, ymm14, xmm12
	vpsllw ymm10, ymm10, 0x9f
	vpsllw xmm31, xmm19, xmm28
	vpsllw xmm30, xmm25, 0xa0
	vpsllw ymm17, ymm27, xmm16
	vpsllw ymm16, ymm30, 0xf1
	vpsllw xmm0{k2}, xmm1, oword [0x934]
	vpsllw ymm7{k7}, ymm3, xmm0
	vpsllw zmm0{k6}, zmm2, xmm4
	vpsllw xmm4{k3}, xmm5, 0xd4
	vpsllw ymm7{k7}, ymm5, 0xbd
	vpsllw zmm2{k2}, zmm5, 0xb
	vpsllw xmm4{k6}{z}, xmm7, xmm2
	vpsllw ymm5{k4}{z}, ymm6, xmm6
	vpsllw zmm7{k6}{z}, zmm3, oword [0x2c3]
	vpsllw xmm3{k4}{z}, oword [0xc53], 0x82
	vpsllw ymm4{k6}{z}, yword [0xf1e], 0x9b
	vpsllw zmm6{k5}{z}, zmm4, 0x4d
