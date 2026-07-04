default rel
	vfnmadd132sd xmm0, xmm3, xmm6
	vfnmadd132sd xmm0, xmm1, qword [0xd67]
	vfnmadd132sd xmm3, xmm6, xmm0
	vfnmadd132sd xmm5, xmm2, xmm0
	vfnmadd132sd xmm14, xmm10, xmm8
	vfnmadd132sd xmm15, xmm12, xmm13
	vfnmadd132sd xmm27, xmm30, xmm29
	vfnmadd132sd xmm27, xmm22, xmm26
	vfnmadd132sd xmm2{k1}, xmm3, xmm1
	vfnmadd132sd xmm3{k3}{z}, xmm4, xmm1
	vfnmadd132sd xmm0, xmm2, xmm3, {rz-sae}
