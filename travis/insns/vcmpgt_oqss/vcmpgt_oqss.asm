default rel
	vcmpgt_oqss xmm3, xmm3, xmm1
	vcmpgt_oqss xmm3, xmm1
	vcmpgt_oqss xmm0, xmm6, xmm6
	vcmpgt_oqss k3, xmm0, dword [0x106]
	vcmpgt_oqss k6, xmm3, xmm0
	vcmpgt_oqss xmm14, xmm8, xmm14
	vcmpgt_oqss k7, xmm8, xmm14
	vcmpgt_oqss k2{k1}, xmm1, xmm7
	vcmpgt_oqss k2, xmm6, xmm0, {sae}
