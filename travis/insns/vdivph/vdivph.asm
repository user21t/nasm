default rel
	vdivph xmm6, xmm4, xmm4
	vdivph xmm6, xmm4
	vdivph xmm0, xmm7, xmm5
	vdivph ymm3, ymm5, ymm3
	vdivph ymm3, ymm3
	vdivph ymm4, ymm4, ymm1
	vdivph zmm2, zmm0, zword [0x914]
	vdivph zmm2, zword [0x914]
	vdivph zmm3, zmm4, zmm5
	vdivph xmm13, xmm15, xmm13
	vdivph ymm15, ymm12, ymm8
	vdivph zmm12, zmm12, zmm15
	vdivph xmm18, xmm17, xmm29
	vdivph ymm30, ymm24, ymm27
	vdivph zmm16, zmm27, zmm20
	vdivph xmm0{k1}, xmm2, xmm7
	vdivph ymm2{k3}, ymm4, yword [0x83b]
	vdivph zmm5{k1}, zmm2, zword [0xc58]
	vdivph xmm3{k4}{z}, xmm1, xmm3
	vdivph ymm3{k3}{z}, ymm3, yword [0x4cf]
	vdivph zmm4{k4}{z}, zmm1, zmm3
	vdivph zmm7, zmm0, zmm2, {ru-sae}
