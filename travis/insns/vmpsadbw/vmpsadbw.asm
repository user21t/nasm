default rel
	vmpsadbw xmm1, xmm4, xmm7, 0x9f
	vmpsadbw xmm1, xmm7, 0x9f
	vmpsadbw xmm1, xmm0, oword [0x94e], 0x71
	vmpsadbw ymm1, ymm6, ymm2, 0xdb
	vmpsadbw ymm1, ymm2, 0xdb
	vmpsadbw ymm4, ymm1, ymm7, 0x30
	vmpsadbw xmm4, xmm3, oword [0xb67], 0xf7
	vmpsadbw xmm6, xmm1, oword [0x601], 0xd4
	vmpsadbw ymm4, ymm6, yword [0x6b0], 0xa2
	vmpsadbw ymm1, ymm3, ymm4, 0x4
	vmpsadbw xmm8, xmm12, xmm13, 0x57
	vmpsadbw ymm15, ymm14, ymm13, 0x1e
	vmpsadbw xmm14, xmm10, xmm15, 0x2c
	vmpsadbw ymm8, ymm12, ymm15, 0x3d
	vmpsadbw xmm21, xmm29, xmm20, 0xce
	vmpsadbw ymm21, ymm16, ymm16, 0x62
	vmpsadbw xmm20, xmm19, xmm18, 0x3e
	vmpsadbw ymm16, ymm27, ymm18, 0x33
	vmpsadbw xmm3{k1}, xmm2, xmm2, 0x5
	vmpsadbw ymm2{k6}, ymm7, ymm4, 0x33
	vmpsadbw zmm7{k5}, zmm1, zmm7, 0x7f
	vmpsadbw xmm4{k6}{z}, xmm1, xmm4, 0x8
	vmpsadbw ymm3{k4}{z}, ymm1, ymm2, 0x99
	vmpsadbw zmm4{k5}{z}, zmm7, zword [0x928], 0xa7
