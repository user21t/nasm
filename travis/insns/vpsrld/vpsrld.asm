default rel
	vpsrld xmm6, xmm5, xmm3
	vpsrld xmm6, xmm3
	vpsrld xmm4, xmm5, oword [0xac5]
	vpsrld xmm7, xmm7, 0x28
	vpsrld xmm7, 0x28
	vpsrld xmm5, xmm5, 0x12
	vpsrld ymm6, ymm2, oword [0x485]
	vpsrld ymm6, oword [0x485]
	vpsrld ymm6, ymm2, xmm5
	vpsrld ymm0, ymm7, 0xa2
	vpsrld ymm0, 0xa2
	vpsrld ymm3, ymm6, 0x25
	vpsrld xmm11, xmm15, xmm15
	vpsrld xmm9, xmm14, 0xb8
	vpsrld ymm13, ymm8, xmm8
	vpsrld ymm13, ymm8, 0x7b
	vpsrld xmm18, xmm19, xmm16
	vpsrld xmm26, xmm28, 0x34
	vpsrld ymm30, ymm25, xmm18
	vpsrld ymm21, ymm25, 0x7a
	vpsrld xmm4{k4}, xmm7, oword [0x8ba]
	vpsrld ymm2{k2}, ymm0, xmm1
	vpsrld zmm2{k6}, zmm4, xmm0
	vpsrld xmm5{k5}, xmm7, 0xdc
	vpsrld ymm1{k1}, ymm5, 0xd5
	vpsrld zmm5{k7}, zword [0xc63], 0xc7
	vpsrld xmm4{k3}{z}, xmm4, oword [0x473]
	vpsrld ymm0{k3}{z}, ymm5, xmm0
	vpsrld zmm6{k1}{z}, zmm0, xmm3
	vpsrld xmm7{k2}{z}, xmm7, 0xce
	vpsrld ymm1{k6}{z}, ymm3, 0xd9
	vpsrld zmm7{k4}{z}, zmm0, 0xa0
