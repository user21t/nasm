default rel
	vcmpngt_uqpd xmm5, xmm5, xmm0
	vcmpngt_uqpd xmm5, xmm0
	vcmpngt_uqpd xmm6, xmm7, xmm4
	vcmpngt_uqpd ymm6, ymm2, yword [0xaa0]
	vcmpngt_uqpd ymm6, yword [0xaa0]
	vcmpngt_uqpd ymm2, ymm2, ymm5
	vcmpngt_uqpd k3, xmm7, xmm4
	vcmpngt_uqpd k4, xmm4, xmm2
	vcmpngt_uqpd k1, ymm3, ymm3
	vcmpngt_uqpd k5, ymm4, yword [0xcc7]
	vcmpngt_uqpd xmm15, xmm15, xmm8
	vcmpngt_uqpd ymm10, ymm14, ymm15
	vcmpngt_uqpd k3, xmm8, xmm9
	vcmpngt_uqpd k6, ymm10, ymm15
	vcmpngt_uqpd k1{k3}, xmm3, xmm7
	vcmpngt_uqpd k1{k7}, ymm3, ymm5
	vcmpngt_uqpd k5{k2}, zmm1, zmm4
	vcmpngt_uqpd k6, zmm1, zmm0, {sae}
