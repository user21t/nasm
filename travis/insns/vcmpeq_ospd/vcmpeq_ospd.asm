default rel
	vcmpeq_ospd xmm3, xmm7, xmm0
	vcmpeq_ospd xmm3, xmm0
	vcmpeq_ospd xmm1, xmm5, oword [0x2d0]
	vcmpeq_ospd ymm2, ymm5, ymm6
	vcmpeq_ospd ymm2, ymm6
	vcmpeq_ospd ymm4, ymm2, yword [0x2df]
	vcmpeq_ospd k7, xmm2, xmm3
	vcmpeq_ospd k7, xmm0, xmm0
	vcmpeq_ospd k7, ymm3, ymm3
	vcmpeq_ospd k3, ymm3, ymm2
	vcmpeq_ospd xmm10, xmm13, xmm10
	vcmpeq_ospd ymm10, ymm12, ymm10
	vcmpeq_ospd k1, xmm8, xmm14
	vcmpeq_ospd k5, ymm14, ymm14
	vcmpeq_ospd k3{k1}, xmm6, xmm3
	vcmpeq_ospd k7{k4}, ymm0, yword [0x839]
	vcmpeq_ospd k1{k5}, zmm1, zmm5
	vcmpeq_ospd k6, zmm6, zmm4, {sae}
