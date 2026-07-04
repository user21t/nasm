default rel
	vcmple_osps xmm7, xmm2, oword [0x792]
	vcmple_osps xmm7, oword [0x792]
	vcmple_osps xmm5, xmm5, xmm6
	vcmple_osps ymm4, ymm4, yword [0x2d6]
	vcmple_osps ymm4, yword [0x2d6]
	vcmple_osps ymm6, ymm0, ymm4
	vcmple_osps k3, xmm4, xmm7
	vcmple_osps k7, xmm7, xmm4
	vcmple_osps k2, ymm7, ymm2
	vcmple_osps k5, ymm2, ymm5
	vcmple_osps xmm13, xmm15, xmm9
	vcmple_osps ymm14, ymm12, ymm12
	vcmple_osps k7, xmm8, xmm14
	vcmple_osps k1, ymm13, ymm14
	vcmple_osps k3{k7}, xmm1, xmm7
	vcmple_osps k2{k7}, ymm0, ymm2
	vcmple_osps k4{k6}, zmm5, zmm0
	vcmple_osps k4, zmm0, zmm4, {sae}
