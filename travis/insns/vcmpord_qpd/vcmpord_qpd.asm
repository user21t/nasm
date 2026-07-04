default rel
	vcmpord_qpd xmm7, xmm1, xmm4
	vcmpord_qpd xmm7, xmm4
	vcmpord_qpd xmm7, xmm4, xmm4
	vcmpord_qpd ymm7, ymm7, ymm7
	vcmpord_qpd ymm7, ymm7
	vcmpord_qpd ymm4, ymm7, ymm2
	vcmpord_qpd k1, xmm0, oword [0x9b2]
	vcmpord_qpd k4, xmm7, oword [0x731]
	vcmpord_qpd k2, ymm4, ymm6
	vcmpord_qpd k2, ymm3, yword [0x146]
	vcmpord_qpd xmm15, xmm14, xmm13
	vcmpord_qpd ymm15, ymm13, ymm11
	vcmpord_qpd k4, xmm8, xmm9
	vcmpord_qpd k3, ymm14, ymm9
	vcmpord_qpd k4{k4}, xmm5, xmm0
	vcmpord_qpd k6{k2}, ymm2, ymm1
	vcmpord_qpd k5{k4}, zmm5, zmm2
	vcmpord_qpd k7, zmm1, zmm5, {sae}
