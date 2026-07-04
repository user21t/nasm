default rel
	vdivsd xmm6, xmm1, qword [0xc18]
	vdivsd xmm6, qword [0xc18]
	vdivsd xmm5, xmm5, xmm1
	vdivsd xmm3, xmm1, xmm6
	vdivsd xmm3, xmm6
	vdivsd xmm5, xmm4, xmm1
	vdivsd xmm13, xmm10, xmm13
	vdivsd xmm8, xmm9, xmm13
	vdivsd xmm31, xmm30, xmm24
	vdivsd xmm24, xmm22, xmm26
	vdivsd xmm3{k3}, xmm3, xmm4
	vdivsd xmm5{k6}{z}, xmm3, qword [0x23e]
	vdivsd xmm6, xmm0, xmm4, {rd-sae}
