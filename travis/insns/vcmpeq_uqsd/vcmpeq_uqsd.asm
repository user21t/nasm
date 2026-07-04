default rel
	vcmpeq_uqsd xmm1, xmm4, xmm2
	vcmpeq_uqsd xmm1, xmm2
	vcmpeq_uqsd xmm2, xmm5, qword [0xdca]
	vcmpeq_uqsd k7, xmm5, xmm7
	vcmpeq_uqsd k7, xmm5, xmm0
	vcmpeq_uqsd xmm10, xmm14, xmm9
	vcmpeq_uqsd k1, xmm15, xmm15
	vcmpeq_uqsd k1{k4}, xmm4, xmm3
	vcmpeq_uqsd k2, xmm2, xmm1, {sae}
