default rel
	vbitrev xmm3, xmm4
	vbitrev xmm5, oword [0xa32]
	vbitrev ymm2, ymm4
	vbitrev ymm3, yword [0xc0e]
	vbitrev zmm1, zword [0x352]
	vbitrev zmm2, zmm5
	vbitrev xmm13, xmm11
	vbitrev ymm11, ymm8
	vbitrev zmm12, zmm12
	vbitrev xmm22, xmm20
	vbitrev ymm25, ymm22
	vbitrev zmm25, zmm25
	vbitrev xmm4{k6}, xmm2
	vbitrev ymm1{k6}, ymm0
	vbitrev zmm4{k7}, zword [0x7bb]
	vbitrev xmm4{k6}{z}, xmm6
	vbitrev ymm0{k2}{z}, ymm4
	vbitrev zmm5{k3}{z}, zmm5
