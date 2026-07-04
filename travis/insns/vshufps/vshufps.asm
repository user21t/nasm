default rel
	vshufps xmm5, xmm4, xmm0, 0x1f
	vshufps xmm5, xmm0, 0x1f
	vshufps xmm1, xmm3, oword [0x6da], 0xb0
	vshufps ymm1, ymm5, yword [0xb6d], 0xd0
	vshufps ymm1, yword [0xb6d], 0xd0
	vshufps ymm1, ymm1, ymm5, 0xf0
	vshufps xmm2, xmm3, xmm3, 0xfe
	vshufps xmm2, xmm3, 0xfe
	vshufps xmm2, xmm4, xmm4, 0x48
	vshufps ymm4, ymm4, ymm3, 0x56
	vshufps ymm4, ymm3, 0x56
	vshufps ymm4, ymm0, ymm0, 0xa3
	vshufps xmm12, xmm10, xmm9, 0x6b
	vshufps ymm10, ymm13, ymm11, 0xc5
	vshufps xmm9, xmm15, xmm14, 0x71
	vshufps ymm10, ymm10, ymm13, 0x7c
	vshufps xmm19, xmm17, xmm22, 0x1
	vshufps ymm27, ymm28, ymm16, 0xa7
	vshufps xmm17, xmm21, xmm22, 0x13
	vshufps ymm25, ymm16, ymm18, 0x3c
	vshufps xmm4{k1}, xmm7, xmm1, 0x17
	vshufps ymm5{k3}, ymm0, ymm5, 0x1f
	vshufps zmm0{k5}, zmm5, zmm3, 0xf
	vshufps xmm5{k5}{z}, xmm6, oword [0x6de], 0x3
	vshufps ymm6{k2}{z}, ymm5, ymm2, 0x5d
	vshufps zmm2{k2}{z}, zmm4, zmm7, 0xa4
