default rel
	vcmptrue_uqps xmm7, xmm7, xmm1
	vcmptrue_uqps xmm7, xmm1
	vcmptrue_uqps xmm7, xmm2, xmm0
	vcmptrue_uqps ymm7, ymm3, ymm1
	vcmptrue_uqps ymm7, ymm1
	vcmptrue_uqps ymm3, ymm6, ymm3
	vcmptrue_uqps k3, xmm6, xmm7
	vcmptrue_uqps k3, xmm0, oword [0x56e]
	vcmptrue_uqps k6, ymm0, ymm5
	vcmptrue_uqps k3, ymm6, ymm4
	vcmptrue_uqps xmm14, xmm14, xmm11
	vcmptrue_uqps ymm14, ymm14, ymm11
	vcmptrue_uqps k4, xmm13, xmm11
	vcmptrue_uqps k1, ymm10, ymm13
	vcmptrue_uqps k7{k1}, xmm6, xmm2
	vcmptrue_uqps k7{k7}, ymm3, yword [0xe89]
	vcmptrue_uqps k6{k7}, zmm6, zword [0xef4]
	vcmptrue_uqps k5, zmm5, zmm4, {sae}
