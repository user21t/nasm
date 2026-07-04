default rel
	vpaddsw xmm4, xmm4, xmm4
	vpaddsw xmm4, xmm4
	vpaddsw xmm6, xmm6, xmm4
	vpaddsw ymm0, ymm5, yword [0xf58]
	vpaddsw ymm0, yword [0xf58]
	vpaddsw ymm7, ymm2, ymm4
	vpaddsw xmm6, xmm5, xmm5
	vpaddsw xmm6, xmm5
	vpaddsw xmm4, xmm3, xmm6
	vpaddsw ymm7, ymm7, ymm0
	vpaddsw ymm7, ymm0
	vpaddsw ymm5, ymm5, ymm0
	vpaddsw xmm11, xmm11, xmm9
	vpaddsw ymm15, ymm9, ymm12
	vpaddsw xmm12, xmm15, xmm13
	vpaddsw ymm14, ymm13, ymm14
	vpaddsw xmm16, xmm19, xmm17
	vpaddsw ymm18, ymm24, ymm29
	vpaddsw xmm24, xmm18, xmm27
	vpaddsw ymm23, ymm17, ymm30
	vpaddsw xmm0{k3}, xmm7, xmm6
	vpaddsw ymm7{k3}, ymm4, ymm7
	vpaddsw zmm4{k4}, zmm3, zmm1
	vpaddsw xmm2{k6}{z}, xmm2, xmm2
	vpaddsw ymm3{k7}{z}, ymm4, yword [0xd97]
	vpaddsw zmm3{k3}{z}, zmm6, zmm1
