default rel
	vcmpgtpd xmm7, xmm5, oword [0xe5d]
	vcmpgtpd xmm7, oword [0xe5d]
	vcmpgtpd xmm1, xmm7, oword [0x76e]
	vcmpgtpd ymm7, ymm6, ymm1
	vcmpgtpd ymm7, ymm1
	vcmpgtpd ymm7, ymm4, yword [0xaa2]
	vcmpgtpd k7, xmm1, oword [0xe11]
	vcmpgtpd k4, xmm2, xmm4
	vcmpgtpd k3, ymm5, ymm1
	vcmpgtpd k5, ymm0, yword [0xe8a]
	vcmpgtpd xmm11, xmm14, xmm14
	vcmpgtpd ymm9, ymm15, ymm10
	vcmpgtpd k5, xmm8, xmm11
	vcmpgtpd k7, ymm8, ymm10
	vcmpgtpd k2{k4}, xmm4, oword [0xc53]
	vcmpgtpd k1{k7}, ymm4, ymm5
	vcmpgtpd k7{k7}, zmm2, zword [0xe4c]
	vcmpgtpd k1, zmm0, zmm3, {sae}
