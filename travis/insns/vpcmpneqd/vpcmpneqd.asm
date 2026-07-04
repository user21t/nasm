default rel
	vpcmpneqd k4, xmm7, xmm7
	vpcmpneqd k5, xmm0, oword [0xa79]
	vpcmpneqd k4, ymm2, ymm2
	vpcmpneqd k3, ymm2, ymm4
	vpcmpneqd k1, zmm6, zword [0x46e]
	vpcmpneqd k2, zmm7, zmm6
	vpcmpneqd k3, xmm10, xmm8
	vpcmpneqd k5, ymm10, ymm14
	vpcmpneqd k1, zmm13, zmm13
	vpcmpneqd k7, xmm24, xmm26
	vpcmpneqd k4, ymm20, ymm18
	vpcmpneqd k2, zmm22, zmm23
	vpcmpneqd k7{k6}, xmm6, oword [0xdeb]
	vpcmpneqd k1{k5}, ymm3, ymm5
	vpcmpneqd k7{k5}, zmm2, zmm7
