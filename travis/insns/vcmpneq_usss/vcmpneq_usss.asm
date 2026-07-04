default rel
	vcmpneq_usss xmm2, xmm6, xmm3
	vcmpneq_usss xmm2, xmm3
	vcmpneq_usss xmm4, xmm5, xmm2
	vcmpneq_usss k3, xmm6, xmm5
	vcmpneq_usss k4, xmm1, xmm6
	vcmpneq_usss xmm12, xmm8, xmm8
	vcmpneq_usss k2, xmm12, xmm12
	vcmpneq_usss k2{k4}, xmm6, xmm2
	vcmpneq_usss k7, xmm2, xmm2, {sae}
