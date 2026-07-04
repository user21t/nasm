default rel
	vpcompressq oword [0x6aa], xmm3
	vpcompressq oword [0xcf5], xmm4
	vpcompressq yword [0xd4e], ymm4
	vpcompressq yword [0xd99], ymm1
	vpcompressq zword [0x643], zmm7
	vpcompressq zword [0x142], zmm5
	vpcompressq xmm6, xmm3
	vpcompressq xmm5, xmm6
	vpcompressq oword [0x436], xmm13
	vpcompressq yword [0x370], ymm9
	vpcompressq zword [0x72c], zmm11
	vpcompressq xmm10, xmm8
	vpcompressq oword [0xe53], xmm20
	vpcompressq yword [0xa2c], ymm24
	vpcompressq zword [0xa85], zmm21
	vpcompressq xmm21, xmm25
	vpcompressq oword [0xd77]{k3}, xmm2
	vpcompressq yword [0x27f]{k2}, ymm4
	vpcompressq zword [0xf89]{k1}, zmm0
	vpcompressq xmm6{k6}, xmm2
	vpcompressq ymm6{k2}, ymm6
	vpcompressq zmm2{k6}, zmm3
