default rel
	vgetmantsh xmm5, xmm4, xmm7, 0x22
	vgetmantsh xmm3, xmm7, xmm4, 0xa5
	vgetmantsh xmm13, xmm15, xmm9, 0x5f
	vgetmantsh xmm30, xmm29, xmm28, 0x46
	vgetmantsh xmm5{k4}, xmm1, word [0xeb1], 0x1b
	vgetmantsh xmm6{k5}{z}, xmm7, xmm6, 0x87
