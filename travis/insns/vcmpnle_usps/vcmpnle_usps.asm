default rel
	vcmpnle_usps xmm3, xmm7, xmm7
	vcmpnle_usps xmm3, xmm7
	vcmpnle_usps xmm2, xmm1, oword [0xe8b]
	vcmpnle_usps ymm6, ymm3, ymm4
	vcmpnle_usps ymm6, ymm4
	vcmpnle_usps ymm3, ymm0, ymm5
	vcmpnle_usps k1, xmm1, xmm6
	vcmpnle_usps k6, xmm0, xmm6
	vcmpnle_usps k1, ymm3, ymm3
	vcmpnle_usps k7, ymm5, ymm4
	vcmpnle_usps xmm13, xmm15, xmm9
	vcmpnle_usps ymm9, ymm11, ymm15
	vcmpnle_usps k6, xmm10, xmm15
	vcmpnle_usps k2, ymm11, ymm14
	vcmpnle_usps k3{k6}, xmm6, xmm6
	vcmpnle_usps k3{k6}, ymm7, ymm2
	vcmpnle_usps k3{k7}, zmm7, zword [0x91a]
	vcmpnle_usps k2, zmm6, zmm5, {sae}
