default rel
	vpopcntq xmm2, xmm2
	vpopcntq xmm1, xmm7
	vpopcntq ymm0, ymm5
	vpopcntq ymm5, ymm3
	vpopcntq zmm4, zword [0x4db]
	vpopcntq zmm6, zmm6
	vpopcntq xmm12, xmm13
	vpopcntq ymm9, ymm13
	vpopcntq zmm13, zmm9
	vpopcntq xmm19, xmm17
	vpopcntq ymm27, ymm20
	vpopcntq zmm27, zmm19
	vpopcntq xmm6{k5}, xmm3
	vpopcntq ymm3{k3}, yword [0x64f]
	vpopcntq zmm6{k6}, zmm6
	vpopcntq xmm5{k5}{z}, xmm5
	vpopcntq ymm0{k6}{z}, yword [0xfcb]
	vpopcntq zmm5{k4}{z}, zword [0xde2]
