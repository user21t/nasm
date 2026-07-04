default rel
	vcmpnltsd xmm4, xmm7, xmm5
	vcmpnltsd xmm4, xmm5
	vcmpnltsd xmm3, xmm5, xmm7
	vcmpnltsd k3, xmm2, xmm6
	vcmpnltsd k3, xmm5, qword [0x802]
	vcmpnltsd xmm10, xmm12, xmm9
	vcmpnltsd k6, xmm15, xmm10
	vcmpnltsd k4{k4}, xmm5, xmm0
	vcmpnltsd k3, xmm1, xmm1, {sae}
