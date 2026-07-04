default rel
	vpermilps xmm3, xmm4, oword [0xba1]
	vpermilps xmm3, oword [0xba1]
	vpermilps xmm1, xmm3, oword [0x39f]
	vpermilps ymm4, ymm1, yword [0x208]
	vpermilps ymm4, yword [0x208]
	vpermilps ymm1, ymm1, ymm6
	vpermilps xmm5, xmm4, 0xbd
	vpermilps xmm1, xmm0, 0x37
	vpermilps ymm7, ymm6, 0x5a
	vpermilps ymm4, ymm7, 0xa
	vpermilps xmm13, xmm13, xmm12
	vpermilps ymm14, ymm10, ymm11
	vpermilps xmm11, xmm11, 0x98
	vpermilps ymm12, ymm9, 0xa2
	vpermilps xmm23, xmm27, xmm25
	vpermilps ymm21, ymm30, ymm28
	vpermilps xmm19, xmm20, 0x1f
	vpermilps ymm25, ymm23, 0x47
	vpermilps xmm7{k6}, xmm7, 0xf9
	vpermilps ymm5{k5}, ymm1, 0xfd
	vpermilps zmm7{k6}, zmm5, 0xe4
	vpermilps xmm2{k2}, xmm6, oword [0x5bd]
	vpermilps ymm2{k6}, ymm6, yword [0x7da]
	vpermilps zmm0{k2}, zmm7, zword [0x789]
	vpermilps xmm7{k7}{z}, xmm0, 0xed
	vpermilps ymm0{k6}{z}, ymm3, 0x8c
	vpermilps zmm2{k2}{z}, zmm6, 0xbe
	vpermilps xmm2{k7}{z}, xmm4, xmm2
	vpermilps ymm3{k6}{z}, ymm6, ymm7
	vpermilps zmm6{k7}{z}, zmm5, zmm7
