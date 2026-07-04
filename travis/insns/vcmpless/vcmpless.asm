default rel
	vcmpless xmm7, xmm1, xmm0
	vcmpless xmm7, xmm0
	vcmpless xmm1, xmm7, xmm5
	vcmpless k5, xmm5, xmm1
	vcmpless k3, xmm7, xmm5
	vcmpless xmm12, xmm11, xmm15
	vcmpless k6, xmm10, xmm10
	vcmpless k5{k4}, xmm3, xmm2
	vcmpless k7, xmm5, xmm1, {sae}
