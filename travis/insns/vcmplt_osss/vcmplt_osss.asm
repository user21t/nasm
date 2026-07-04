default rel
	vcmplt_osss xmm2, xmm7, xmm0
	vcmplt_osss xmm2, xmm0
	vcmplt_osss xmm6, xmm4, xmm2
	vcmplt_osss k6, xmm5, xmm0
	vcmplt_osss k6, xmm6, xmm7
	vcmplt_osss xmm9, xmm13, xmm9
	vcmplt_osss k2, xmm13, xmm13
	vcmplt_osss k7{k3}, xmm3, xmm3
	vcmplt_osss k1, xmm7, xmm5, {sae}
