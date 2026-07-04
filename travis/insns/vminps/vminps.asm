default rel
	vminps xmm5, xmm3, oword [0x24a]
	vminps xmm5, oword [0x24a]
	vminps xmm0, xmm5, xmm5
	vminps ymm0, ymm2, yword [0xe71]
	vminps ymm0, yword [0xe71]
	vminps ymm4, ymm6, yword [0xe25]
	vminps xmm6, xmm1, xmm6
	vminps xmm6, xmm6
	vminps xmm6, xmm6, xmm7
	vminps ymm2, ymm4, yword [0x1fb]
	vminps ymm2, yword [0x1fb]
	vminps ymm0, ymm5, ymm5
	vminps xmm10, xmm12, xmm15
	vminps ymm15, ymm10, ymm8
	vminps xmm13, xmm11, xmm11
	vminps ymm13, ymm14, ymm8
	vminps xmm20, xmm21, xmm22
	vminps ymm25, ymm29, ymm19
	vminps xmm16, xmm23, xmm18
	vminps ymm26, ymm17, ymm22
	vminps xmm0{k1}, xmm7, xmm6
	vminps ymm5{k7}, ymm3, ymm1
	vminps zmm5{k2}, zmm5, zword [0x2e2]
	vminps xmm6{k3}{z}, xmm5, xmm7
	vminps ymm2{k2}{z}, ymm0, yword [0x4cf]
	vminps zmm7{k7}{z}, zmm5, zmm6
	vminps zmm2, zmm3, zmm3, {sae}
