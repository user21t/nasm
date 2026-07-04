default rel
	vpcmpeqw xmm0, xmm3, xmm2
	vpcmpeqw xmm0, xmm2
	vpcmpeqw xmm2, xmm6, xmm2
	vpcmpeqw ymm7, ymm4, ymm6
	vpcmpeqw ymm7, ymm6
	vpcmpeqw ymm6, ymm4, ymm0
	vpcmpeqw k3, xmm2, oword [0x83b]
	vpcmpeqw k6, xmm1, oword [0x434]
	vpcmpeqw k4, ymm7, yword [0x76b]
	vpcmpeqw k3, ymm4, ymm2
	vpcmpeqw xmm15, xmm15, xmm8
	vpcmpeqw ymm13, ymm14, ymm14
	vpcmpeqw k4, xmm15, xmm13
	vpcmpeqw k5, ymm8, ymm11
	vpcmpeqw k1{k1}, xmm2, oword [0xfdd]
	vpcmpeqw k5{k6}, ymm6, yword [0x7de]
	vpcmpeqw k3{k3}, zmm7, zmm5
