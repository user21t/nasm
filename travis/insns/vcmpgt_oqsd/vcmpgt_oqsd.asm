default rel
	vcmpgt_oqsd xmm3, xmm6, qword [0x244]
	vcmpgt_oqsd xmm3, qword [0x244]
	vcmpgt_oqsd xmm5, xmm6, xmm4
	vcmpgt_oqsd k1, xmm3, xmm6
	vcmpgt_oqsd k6, xmm5, xmm1
	vcmpgt_oqsd xmm9, xmm12, xmm9
	vcmpgt_oqsd k7, xmm11, xmm10
	vcmpgt_oqsd k7{k4}, xmm0, xmm3
	vcmpgt_oqsd k6, xmm4, xmm6, {sae}
