default rel
	vmovupd xmm0, xmm0
	vmovupd xmm6, oword [0x19a]
	vmovupd xmm3, xmm4
	vmovupd xmm6, xmm1
	vmovupd ymm0, ymm5
	vmovupd ymm2, ymm4
	vmovupd ymm2, ymm3
	vmovupd ymm2, ymm3
	vmovupd xmm8, xmm13
	vmovupd xmm9, xmm14
	vmovupd ymm9, ymm15
	vmovupd ymm12, ymm8
	vmovupd xmm30, xmm22
	vmovupd xmm21, xmm23
	vmovupd ymm17, ymm22
	vmovupd ymm20, ymm26
	vmovupd xmm0{k7}, xmm6
	vmovupd ymm2{k4}, ymm4
	vmovupd zmm7{k4}, zmm0
	vmovupd xmm5{k1}, xmm4
	vmovupd ymm6{k4}, ymm0
	vmovupd zmm1{k7}, zmm7
	vmovupd oword [0x863]{k3}, xmm7
	vmovupd yword [0xd28]{k4}, ymm7
	vmovupd zword [0xe47]{k1}, zmm4
