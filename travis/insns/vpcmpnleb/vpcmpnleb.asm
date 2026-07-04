default rel
	vpcmpnleb k4, xmm3, oword [0xd74]
	vpcmpnleb k3, xmm6, xmm7
	vpcmpnleb k5, ymm5, ymm6
	vpcmpnleb k1, ymm2, ymm2
	vpcmpnleb k7, zmm3, zmm6
	vpcmpnleb k6, zmm1, zmm3
	vpcmpnleb k3, xmm9, xmm9
	vpcmpnleb k1, ymm11, ymm12
	vpcmpnleb k6, zmm9, zmm9
	vpcmpnleb k6, xmm31, xmm25
	vpcmpnleb k6, ymm19, ymm20
	vpcmpnleb k7, zmm22, zmm31
	vpcmpnleb k6{k4}, xmm2, oword [0x216]
	vpcmpnleb k2{k3}, ymm3, ymm6
	vpcmpnleb k6{k2}, zmm0, zmm1
