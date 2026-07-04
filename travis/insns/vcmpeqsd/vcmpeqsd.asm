default rel
	vcmpeqsd xmm5, xmm4, xmm1
	vcmpeqsd xmm5, xmm1
	vcmpeqsd xmm3, xmm7, qword [0xfef]
	vcmpeqsd k5, xmm3, qword [0xcde]
	vcmpeqsd k4, xmm6, xmm0
	vcmpeqsd xmm8, xmm13, xmm15
	vcmpeqsd k3, xmm8, xmm9
	vcmpeqsd k6{k3}, xmm1, qword [0x12b]
	vcmpeqsd k6, xmm5, xmm7, {sae}
