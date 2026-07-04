default rel
	vcmpunord_sps xmm1, xmm1, xmm6
	vcmpunord_sps xmm1, xmm6
	vcmpunord_sps xmm4, xmm0, xmm1
	vcmpunord_sps ymm5, ymm1, ymm0
	vcmpunord_sps ymm5, ymm0
	vcmpunord_sps ymm3, ymm1, yword [0xa8f]
	vcmpunord_sps k3, xmm7, oword [0xadb]
	vcmpunord_sps k3, xmm7, oword [0xd84]
	vcmpunord_sps k3, ymm6, ymm5
	vcmpunord_sps k5, ymm6, ymm0
	vcmpunord_sps xmm15, xmm15, xmm15
	vcmpunord_sps ymm8, ymm13, ymm12
	vcmpunord_sps k4, xmm9, xmm12
	vcmpunord_sps k2, ymm13, ymm14
	vcmpunord_sps k3{k2}, xmm4, xmm3
	vcmpunord_sps k4{k5}, ymm4, ymm0
	vcmpunord_sps k4{k3}, zmm7, zword [0x7d6]
	vcmpunord_sps k5, zmm5, zmm3, {sae}
