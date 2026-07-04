default rel
	vpdpbuuds xmm1, xmm6, oword [0x7c8]
	vpdpbuuds xmm0, xmm2, xmm5
	vpdpbuuds ymm5, ymm3, ymm5
	vpdpbuuds ymm4, ymm1, ymm2
	vpdpbuuds xmm1, xmm1, xmm4
	vpdpbuuds xmm1, xmm4, xmm3
	vpdpbuuds ymm3, ymm2, ymm0
	vpdpbuuds ymm4, ymm2, yword [0xd42]
	vpdpbuuds xmm10, xmm15, xmm8
	vpdpbuuds ymm14, ymm11, ymm15
	vpdpbuuds xmm14, xmm9, xmm15
	vpdpbuuds ymm14, ymm8, ymm9
	vpdpbuuds xmm31, xmm25, xmm27
	vpdpbuuds ymm23, ymm18, ymm24
	vpdpbuuds xmm24, xmm19, xmm27
	vpdpbuuds ymm24, ymm21, ymm30
	vpdpbuuds xmm0{k7}, xmm1, xmm5
	vpdpbuuds ymm5{k3}, ymm2, ymm2
	vpdpbuuds zmm3{k1}, zmm5, zmm5
	vpdpbuuds xmm5{k2}{z}, xmm4, xmm5
	vpdpbuuds ymm3{k6}{z}, ymm0, ymm1
	vpdpbuuds zmm3{k3}{z}, zmm4, zmm2
