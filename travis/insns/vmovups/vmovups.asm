default rel
	vmovups xmm4, xmm7
	vmovups xmm2, xmm4
	vmovups xmm2, xmm3
	vmovups xmm2, xmm1
	vmovups ymm1, yword [0x69d]
	vmovups ymm4, yword [0xa8e]
	vmovups ymm2, ymm0
	vmovups yword [0x93b], ymm6
	vmovups xmm10, xmm13
	vmovups xmm10, xmm8
	vmovups ymm11, ymm11
	vmovups ymm9, ymm14
	vmovups xmm29, xmm20
	vmovups xmm24, xmm20
	vmovups ymm17, ymm18
	vmovups ymm17, ymm29
	vmovups xmm3{k6}, xmm7
	vmovups ymm6{k3}, ymm7
	vmovups zmm6{k5}, zmm2
	vmovups xmm5{k6}, xmm6
	vmovups ymm0{k3}, ymm5
	vmovups zmm2{k2}, zmm3
	vmovups oword [0x5c0]{k5}, xmm0
	vmovups yword [0x6b9]{k4}, ymm3
	vmovups zword [0x14d]{k5}, zmm2
