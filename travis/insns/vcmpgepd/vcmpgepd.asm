default rel
	vcmpgepd xmm1, xmm0, xmm1
	vcmpgepd xmm1, xmm1
	vcmpgepd xmm7, xmm0, oword [0xa23]
	vcmpgepd ymm7, ymm7, ymm7
	vcmpgepd ymm7, ymm7
	vcmpgepd ymm3, ymm3, yword [0xb07]
	vcmpgepd k4, xmm6, xmm6
	vcmpgepd k4, xmm2, xmm6
	vcmpgepd k1, ymm4, yword [0xc65]
	vcmpgepd k4, ymm1, ymm2
	vcmpgepd xmm9, xmm10, xmm15
	vcmpgepd ymm11, ymm8, ymm11
	vcmpgepd k5, xmm8, xmm8
	vcmpgepd k5, ymm15, ymm15
	vcmpgepd k1{k1}, xmm6, oword [0x371]
	vcmpgepd k4{k7}, ymm2, yword [0x5ab]
	vcmpgepd k5{k5}, zmm6, zword [0xebd]
	vcmpgepd k2, zmm5, zmm7, {sae}
