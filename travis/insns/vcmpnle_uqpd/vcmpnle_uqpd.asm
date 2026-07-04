default rel
	vcmpnle_uqpd xmm4, xmm3, xmm3
	vcmpnle_uqpd xmm4, xmm3
	vcmpnle_uqpd xmm6, xmm4, xmm4
	vcmpnle_uqpd ymm7, ymm5, ymm0
	vcmpnle_uqpd ymm7, ymm0
	vcmpnle_uqpd ymm0, ymm6, yword [0x3c7]
	vcmpnle_uqpd k7, xmm2, xmm2
	vcmpnle_uqpd k5, xmm5, oword [0xcbc]
	vcmpnle_uqpd k5, ymm5, ymm0
	vcmpnle_uqpd k3, ymm7, ymm6
	vcmpnle_uqpd xmm11, xmm15, xmm9
	vcmpnle_uqpd ymm14, ymm11, ymm10
	vcmpnle_uqpd k6, xmm9, xmm10
	vcmpnle_uqpd k3, ymm10, ymm11
	vcmpnle_uqpd k6{k1}, xmm6, xmm3
	vcmpnle_uqpd k1{k5}, ymm5, ymm2
	vcmpnle_uqpd k5{k6}, zmm6, zword [0xeef]
	vcmpnle_uqpd k6, zmm3, zmm4, {sae}
