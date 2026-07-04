default rel
	vinsertf32x8 zmm0, zmm6, ymm2, 0xd1
	vinsertf32x8 zmm0, ymm2, 0xd1
	vinsertf32x8 zmm3, zmm2, ymm5, 0xd2
	vinsertf32x8 zmm12, zmm11, ymm11, 0xba
	vinsertf32x8 zmm17, zmm29, ymm18, 0x12
	vinsertf32x8 zmm0{k1}, zmm3, yword [0x4d0], 0x34
	vinsertf32x8 zmm0{k5}{z}, zmm5, ymm2, 0x2f
