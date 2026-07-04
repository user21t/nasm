default rel
	vcmpordpd xmm1, xmm7, oword [0xf19]
	vcmpordpd xmm1, oword [0xf19]
	vcmpordpd xmm1, xmm0, xmm4
	vcmpordpd ymm4, ymm0, ymm0
	vcmpordpd ymm4, ymm0
	vcmpordpd ymm0, ymm1, yword [0x120]
	vcmpordpd k3, xmm1, oword [0x43a]
	vcmpordpd k3, xmm3, xmm1
	vcmpordpd k1, ymm2, yword [0xc46]
	vcmpordpd k5, ymm2, ymm7
	vcmpordpd xmm10, xmm14, xmm14
	vcmpordpd ymm15, ymm9, ymm8
	vcmpordpd k4, xmm9, xmm11
	vcmpordpd k6, ymm8, ymm8
	vcmpordpd k4{k7}, xmm3, xmm0
	vcmpordpd k4{k7}, ymm5, yword [0x272]
	vcmpordpd k1{k3}, zmm4, zmm2
	vcmpordpd k6, zmm3, zmm4, {sae}
