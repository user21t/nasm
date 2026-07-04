default rel
	vpermilpd xmm2, xmm6, xmm7
	vpermilpd xmm2, xmm7
	vpermilpd xmm1, xmm6, xmm7
	vpermilpd ymm3, ymm7, ymm7
	vpermilpd ymm3, ymm7
	vpermilpd ymm7, ymm7, ymm4
	vpermilpd xmm0, oword [0xde1], 0x2b
	vpermilpd xmm3, xmm3, 0x43
	vpermilpd ymm1, ymm2, 0x4b
	vpermilpd ymm0, yword [0xc84], 0x73
	vpermilpd xmm10, xmm10, xmm14
	vpermilpd ymm9, ymm13, ymm10
	vpermilpd xmm11, xmm9, 0xc
	vpermilpd ymm10, ymm13, 0x49
	vpermilpd xmm30, xmm29, xmm21
	vpermilpd ymm16, ymm19, ymm18
	vpermilpd xmm28, xmm17, 0xb0
	vpermilpd ymm18, ymm18, 0xef
	vpermilpd xmm0{k6}, xmm5, 0x59
	vpermilpd ymm2{k4}, ymm4, 0x28
	vpermilpd zmm6{k4}, zword [0x710], 0x61
	vpermilpd xmm2{k2}, xmm6, xmm0
	vpermilpd ymm1{k1}, ymm0, ymm7
	vpermilpd zmm3{k6}, zmm2, zmm2
	vpermilpd xmm7{k2}{z}, xmm4, 0xcc
	vpermilpd ymm2{k1}{z}, ymm1, 0x4a
	vpermilpd zmm1{k5}{z}, zmm5, 0xdb
	vpermilpd xmm1{k6}{z}, xmm1, xmm7
	vpermilpd ymm7{k6}{z}, ymm2, ymm3
	vpermilpd zmm6{k5}{z}, zmm0, zword [0xf12]
