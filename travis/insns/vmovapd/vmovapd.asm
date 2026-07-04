default rel
	vmovapd xmm6, oword [0xf62]
	vmovapd xmm5, xmm4
	vmovapd oword [0x18c], xmm3
	vmovapd xmm2, xmm6
	vmovapd ymm3, ymm7
	vmovapd ymm1, ymm1
	vmovapd ymm0, ymm7
	vmovapd ymm7, ymm6
	vmovapd xmm15, xmm8
	vmovapd xmm14, xmm9
	vmovapd ymm14, ymm9
	vmovapd ymm15, ymm11
	vmovapd xmm16, xmm22
	vmovapd xmm31, xmm26
	vmovapd ymm30, ymm18
	vmovapd ymm28, ymm17
	vmovapd xmm0{k4}, xmm2
	vmovapd ymm4{k1}, ymm4
	vmovapd zmm5{k6}, zmm0
	vmovapd xmm5{k7}, xmm4
	vmovapd ymm4{k1}, ymm6
	vmovapd zmm6{k6}, zmm6
	vmovapd oword [0xc80]{k6}, xmm5
	vmovapd yword [0x5de]{k5}, ymm7
	vmovapd zword [0x8b7]{k3}, zmm6
