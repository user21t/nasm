default rel
	vcmpnlt_uqsd xmm2, xmm1, xmm1
	vcmpnlt_uqsd xmm2, xmm1
	vcmpnlt_uqsd xmm2, xmm7, xmm1
	vcmpnlt_uqsd k1, xmm4, xmm7
	vcmpnlt_uqsd k5, xmm6, xmm0
	vcmpnlt_uqsd xmm11, xmm12, xmm13
	vcmpnlt_uqsd k4, xmm9, xmm9
	vcmpnlt_uqsd k5{k1}, xmm2, qword [0xd92]
	vcmpnlt_uqsd k4, xmm4, xmm5, {sae}
