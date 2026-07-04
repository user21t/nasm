default rel
	vpsrlq xmm7, xmm5, xmm4
	vpsrlq xmm7, xmm4
	vpsrlq xmm0, xmm5, xmm6
	vpsrlq xmm5, xmm6, 0xb7
	vpsrlq xmm5, 0xb7
	vpsrlq xmm1, xmm1, 0xce
	vpsrlq ymm5, ymm1, xmm3
	vpsrlq ymm5, xmm3
	vpsrlq ymm3, ymm1, xmm4
	vpsrlq ymm2, ymm6, 0x16
	vpsrlq ymm2, 0x16
	vpsrlq ymm1, ymm7, 0xf
	vpsrlq xmm13, xmm14, xmm14
	vpsrlq xmm10, xmm14, 0x88
	vpsrlq ymm11, ymm12, xmm15
	vpsrlq ymm8, ymm11, 0x50
	vpsrlq xmm22, xmm21, xmm19
	vpsrlq xmm24, xmm17, 0x95
	vpsrlq ymm30, ymm18, xmm24
	vpsrlq ymm19, ymm18, 0x11
	vpsrlq xmm7{k1}, xmm5, xmm1
	vpsrlq ymm0{k5}, ymm2, oword [0xe37]
	vpsrlq zmm0{k4}, zmm3, oword [0xa2c]
	vpsrlq xmm3{k4}, xmm5, 0xdc
	vpsrlq ymm2{k7}, ymm5, 0xa8
	vpsrlq zmm4{k4}, zmm1, 0xad
	vpsrlq xmm3{k6}{z}, xmm5, oword [0xeb3]
	vpsrlq ymm7{k1}{z}, ymm0, xmm7
	vpsrlq zmm3{k2}{z}, zmm4, xmm7
	vpsrlq xmm5{k4}{z}, xmm3, 0xfe
	vpsrlq ymm5{k3}{z}, ymm3, 0x8c
	vpsrlq zmm3{k5}{z}, zmm7, 0x51
