default rel
	vdivps xmm2, xmm0, xmm6
	vdivps xmm2, xmm6
	vdivps xmm2, xmm2, xmm0
	vdivps ymm6, ymm2, ymm5
	vdivps ymm6, ymm5
	vdivps ymm1, ymm1, ymm0
	vdivps xmm1, xmm2, xmm3
	vdivps xmm1, xmm3
	vdivps xmm2, xmm2, xmm4
	vdivps ymm7, ymm5, yword [0x3e4]
	vdivps ymm7, yword [0x3e4]
	vdivps ymm0, ymm2, yword [0xf96]
	vdivps xmm10, xmm15, xmm15
	vdivps ymm9, ymm11, ymm8
	vdivps xmm13, xmm13, xmm15
	vdivps ymm15, ymm13, ymm11
	vdivps xmm25, xmm17, xmm19
	vdivps ymm20, ymm26, ymm20
	vdivps xmm24, xmm31, xmm23
	vdivps ymm17, ymm17, ymm30
	vdivps xmm1{k5}, xmm3, xmm7
	vdivps ymm5{k5}, ymm5, yword [0xa45]
	vdivps zmm5{k5}, zmm2, zmm2
	vdivps xmm6{k2}{z}, xmm6, oword [0xc4c]
	vdivps ymm1{k6}{z}, ymm2, ymm2
	vdivps zmm5{k4}{z}, zmm2, zmm6
	vdivps zmm7, zmm3, zmm4, {rd-sae}
