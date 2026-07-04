default rel
	vpsrad xmm7, xmm3, xmm3
	vpsrad xmm7, xmm3
	vpsrad xmm4, xmm7, xmm4
	vpsrad xmm2, xmm3, 0x44
	vpsrad xmm2, 0x44
	vpsrad xmm4, xmm2, 0x2d
	vpsrad ymm2, ymm6, xmm6
	vpsrad ymm2, xmm6
	vpsrad ymm6, ymm2, xmm7
	vpsrad ymm0, ymm6, 0xe4
	vpsrad ymm0, 0xe4
	vpsrad ymm7, ymm2, 0x12
	vpsrad xmm9, xmm11, xmm14
	vpsrad xmm9, xmm12, 0x7e
	vpsrad ymm15, ymm15, xmm8
	vpsrad ymm14, ymm12, 0x82
	vpsrad xmm16, xmm22, xmm22
	vpsrad xmm25, xmm18, 0xd1
	vpsrad ymm21, ymm17, xmm18
	vpsrad ymm19, ymm25, 0x41
	vpsrad xmm4{k6}, xmm7, xmm2
	vpsrad ymm2{k5}, ymm1, xmm4
	vpsrad zmm1{k1}, zmm7, xmm5
	vpsrad xmm0{k3}, xmm5, 0xd1
	vpsrad ymm3{k6}, ymm6, 0x83
	vpsrad zmm5{k6}, zmm3, 0x8a
	vpsrad xmm5{k4}{z}, xmm4, xmm1
	vpsrad ymm7{k5}{z}, ymm5, oword [0x630]
	vpsrad zmm5{k3}{z}, zmm4, oword [0xf8b]
	vpsrad xmm0{k4}{z}, oword [0x2ba], 0xc6
	vpsrad ymm2{k6}{z}, yword [0x50e], 0xfa
	vpsrad zmm3{k3}{z}, zmm6, 0xbf
