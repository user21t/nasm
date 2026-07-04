default rel
	vcmpneq_oqsd xmm3, xmm1, qword [0xd75]
	vcmpneq_oqsd xmm3, qword [0xd75]
	vcmpneq_oqsd xmm3, xmm7, qword [0x1b7]
	vcmpneq_oqsd k3, xmm0, qword [0x3db]
	vcmpneq_oqsd k2, xmm0, xmm0
	vcmpneq_oqsd xmm14, xmm13, xmm10
	vcmpneq_oqsd k1, xmm15, xmm15
	vcmpneq_oqsd k3{k4}, xmm3, qword [0x4ce]
	vcmpneq_oqsd k5, xmm6, xmm7, {sae}
