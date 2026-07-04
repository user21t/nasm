default rel
	vmovaps xmm3, xmm5
	vmovaps xmm5, xmm0
	vmovaps xmm0, xmm4
	vmovaps xmm5, xmm2
	vmovaps ymm6, ymm2
	vmovaps ymm6, yword [0x852]
	vmovaps yword [0xebc], ymm7
	vmovaps ymm4, ymm4
	vmovaps xmm14, xmm15
	vmovaps xmm15, xmm12
	vmovaps ymm14, ymm11
	vmovaps ymm12, ymm11
	vmovaps xmm21, xmm28
	vmovaps xmm24, xmm19
	vmovaps ymm29, ymm23
	vmovaps ymm26, ymm27
	vmovaps xmm4{k5}, xmm6
	vmovaps ymm7{k3}, yword [0xec6]
	vmovaps zmm2{k1}, zword [0x3a1]
	vmovaps xmm4{k3}, xmm2
	vmovaps ymm0{k4}, ymm5
	vmovaps zmm5{k7}, zmm5
	vmovaps oword [0x1f7]{k2}, xmm3
	vmovaps yword [0xef0]{k4}, ymm5
	vmovaps zword [0x33d]{k6}, zmm3
