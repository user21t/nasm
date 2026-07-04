default rel
	vcmpnlepd xmm5, xmm7, oword [0x60a]
	vcmpnlepd xmm5, oword [0x60a]
	vcmpnlepd xmm0, xmm6, xmm7
	vcmpnlepd ymm4, ymm3, ymm7
	vcmpnlepd ymm4, ymm7
	vcmpnlepd ymm4, ymm3, ymm3
	vcmpnlepd k5, xmm4, xmm0
	vcmpnlepd k4, xmm0, xmm1
	vcmpnlepd k4, ymm0, ymm7
	vcmpnlepd k7, ymm2, ymm3
	vcmpnlepd xmm10, xmm13, xmm13
	vcmpnlepd ymm11, ymm14, ymm14
	vcmpnlepd k5, xmm12, xmm13
	vcmpnlepd k1, ymm10, ymm14
	vcmpnlepd k5{k6}, xmm7, xmm4
	vcmpnlepd k5{k5}, ymm0, ymm3
	vcmpnlepd k3{k7}, zmm2, zmm6
	vcmpnlepd k4, zmm7, zmm7, {sae}
