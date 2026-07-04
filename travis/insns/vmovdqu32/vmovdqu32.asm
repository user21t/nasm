default rel
	vmovdqu32 xmm4, oword [0x905]
	vmovdqu32 xmm7, xmm0
	vmovdqu32 ymm5, ymm4
	vmovdqu32 ymm6, yword [0xf26]
	vmovdqu32 zmm3, zword [0x21e]
	vmovdqu32 zmm0, zmm4
	vmovdqu32 xmm2, xmm4
	vmovdqu32 xmm3, xmm5
	vmovdqu32 xmm10, xmm12
	vmovdqu32 ymm15, ymm11
	vmovdqu32 zmm12, zmm14
	vmovdqu32 xmm12, xmm11
	vmovdqu32 xmm25, xmm19
	vmovdqu32 ymm18, ymm30
	vmovdqu32 zmm31, zmm31
	vmovdqu32 xmm17, xmm26
	vmovdqu32 xmm5{k1}, oword [0x552]
	vmovdqu32 ymm1{k7}, ymm5
	vmovdqu32 zmm5{k5}, zmm3
	vmovdqu32 xmm4{k6}, xmm3
	vmovdqu32 ymm3{k1}, ymm6
	vmovdqu32 zmm1{k4}, zmm2
	vmovdqu32 xmm1{k6}{z}, xmm6
	vmovdqu32 ymm6{k1}{z}, yword [0x7e3]
	vmovdqu32 zmm0{k7}{z}, zword [0x5f0]
	vmovdqu32 xmm5{k6}{z}, xmm4
	vmovdqu32 ymm3{k3}{z}, ymm3
	vmovdqu32 zword [0xfe6]{k1}{z}, zmm6
