default rel
	vshuff32x4 ymm3, ymm6, ymm0, 0xa9
	vshuff32x4 ymm3, ymm0, 0xa9
	vshuff32x4 ymm5, ymm4, ymm1, 0xda
	vshuff32x4 zmm1, zmm7, zmm6, 0xec
	vshuff32x4 zmm1, zmm6, 0xec
	vshuff32x4 zmm4, zmm1, zmm0, 0xa9
	vshuff32x4 ymm9, ymm9, ymm10, 0xe9
	vshuff32x4 zmm8, zmm9, zmm9, 0x5d
	vshuff32x4 ymm20, ymm27, ymm18, 0x79
	vshuff32x4 zmm28, zmm20, zmm17, 0x95
	vshuff32x4 ymm2{k5}, ymm3, ymm5, 0x1f
	vshuff32x4 zmm2{k6}, zmm7, zmm5, 0xac
	vshuff32x4 ymm7{k4}{z}, ymm5, ymm1, 0x2b
	vshuff32x4 zmm5{k4}{z}, zmm5, zmm2, 0xf5
