default rel
	vfnmsub132pd xmm4, xmm4, oword [0x899]
	vfnmsub132pd xmm4, xmm6, xmm6
	vfnmsub132pd ymm2, ymm1, yword [0x627]
	vfnmsub132pd ymm1, ymm7, ymm4
	vfnmsub132pd xmm3, xmm5, xmm1
	vfnmsub132pd xmm4, xmm2, xmm7
	vfnmsub132pd ymm2, ymm5, yword [0x141]
	vfnmsub132pd ymm7, ymm6, ymm1
	vfnmsub132pd xmm10, xmm12, xmm10
	vfnmsub132pd ymm13, ymm15, ymm13
	vfnmsub132pd xmm9, xmm15, xmm14
	vfnmsub132pd ymm8, ymm14, ymm13
	vfnmsub132pd xmm18, xmm21, xmm21
	vfnmsub132pd ymm22, ymm28, ymm31
	vfnmsub132pd xmm30, xmm28, xmm18
	vfnmsub132pd ymm22, ymm17, ymm19
	vfnmsub132pd xmm0{k1}, xmm5, xmm6
	vfnmsub132pd ymm1{k3}, ymm2, ymm5
	vfnmsub132pd zmm7{k3}, zmm3, zword [0x3b4]
	vfnmsub132pd xmm3{k4}{z}, xmm1, xmm0
	vfnmsub132pd ymm2{k4}{z}, ymm3, ymm0
	vfnmsub132pd zmm1{k5}{z}, zmm6, zword [0xb60]
	vfnmsub132pd zmm5, zmm4, zmm6, {ru-sae}
