default rel
	vpslld xmm5, xmm0, xmm4
	vpslld xmm5, xmm4
	vpslld xmm6, xmm6, oword [0x79e]
	vpslld xmm2, xmm3, 0x18
	vpslld xmm2, 0x18
	vpslld xmm3, xmm2, 0x65
	vpslld ymm3, ymm0, xmm2
	vpslld ymm3, xmm2
	vpslld ymm1, ymm4, oword [0x460]
	vpslld ymm6, ymm2, 0xb1
	vpslld ymm6, 0xb1
	vpslld ymm2, ymm7, 0xc1
	vpslld xmm9, xmm15, xmm12
	vpslld xmm13, xmm15, 0xa2
	vpslld ymm13, ymm10, xmm8
	vpslld ymm14, ymm12, 0x8a
	vpslld xmm30, xmm23, xmm19
	vpslld xmm21, xmm24, 0x29
	vpslld ymm30, ymm19, xmm31
	vpslld ymm17, ymm21, 0x3e
	vpslld xmm6{k3}, xmm0, oword [0x5b3]
	vpslld ymm2{k6}, ymm3, oword [0x889]
	vpslld zmm1{k6}, zmm1, xmm6
	vpslld xmm4{k3}, xmm3, 0x5d
	vpslld ymm5{k4}, ymm2, 0xa7
	vpslld zmm6{k5}, zmm2, 0x27
	vpslld xmm5{k5}{z}, xmm5, xmm5
	vpslld ymm6{k5}{z}, ymm3, xmm0
	vpslld zmm3{k2}{z}, zmm4, oword [0x4ed]
	vpslld xmm1{k7}{z}, oword [0xaea], 0xa7
	vpslld ymm3{k7}{z}, yword [0x432], 0xe3
	vpslld zmm5{k4}{z}, zmm5, 0x89
