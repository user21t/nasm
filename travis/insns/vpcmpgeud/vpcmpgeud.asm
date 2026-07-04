default rel
	vpcmpgeud k1, xmm2, oword [0x85a]
	vpcmpgeud k2, xmm7, oword [0x38e]
	vpcmpgeud k7, ymm4, ymm7
	vpcmpgeud k3, ymm7, ymm0
	vpcmpgeud k1, zmm6, zmm5
	vpcmpgeud k7, zmm1, zmm4
	vpcmpgeud k2, xmm11, xmm11
	vpcmpgeud k3, ymm10, ymm10
	vpcmpgeud k7, zmm11, zmm15
	vpcmpgeud k3, xmm31, xmm23
	vpcmpgeud k2, ymm26, ymm21
	vpcmpgeud k6, zmm17, zmm20
	vpcmpgeud k1{k7}, xmm5, xmm2
	vpcmpgeud k6{k5}, ymm0, yword [0xac5]
	vpcmpgeud k2{k5}, zmm7, zmm1
