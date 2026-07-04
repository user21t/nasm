default rel
	vcmpeq_uqss xmm2, xmm5, xmm3
	vcmpeq_uqss xmm2, xmm3
	vcmpeq_uqss xmm2, xmm5, xmm1
	vcmpeq_uqss k4, xmm2, xmm4
	vcmpeq_uqss k2, xmm3, xmm4
	vcmpeq_uqss xmm11, xmm12, xmm14
	vcmpeq_uqss k3, xmm15, xmm15
	vcmpeq_uqss k3{k1}, xmm0, dword [0x21d]
	vcmpeq_uqss k7, xmm1, xmm2, {sae}
