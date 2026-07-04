default rel
	vcmple_ospd xmm6, xmm3, xmm5
	vcmple_ospd xmm6, xmm5
	vcmple_ospd xmm6, xmm2, oword [0xabd]
	vcmple_ospd ymm3, ymm4, ymm4
	vcmple_ospd ymm3, ymm4
	vcmple_ospd ymm2, ymm5, yword [0xa93]
	vcmple_ospd k7, xmm0, xmm1
	vcmple_ospd k6, xmm4, xmm3
	vcmple_ospd k2, ymm2, ymm5
	vcmple_ospd k1, ymm7, ymm0
	vcmple_ospd xmm11, xmm11, xmm13
	vcmple_ospd ymm11, ymm13, ymm10
	vcmple_ospd k1, xmm14, xmm8
	vcmple_ospd k4, ymm11, ymm13
	vcmple_ospd k2{k2}, xmm0, oword [0x8ec]
	vcmple_ospd k6{k1}, ymm5, ymm4
	vcmple_ospd k7{k3}, zmm2, zword [0x7eb]
	vcmple_ospd k6, zmm5, zmm1, {sae}
