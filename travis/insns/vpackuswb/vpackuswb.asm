default rel
	vpackuswb xmm5, xmm3, xmm5
	vpackuswb xmm5, xmm5
	vpackuswb xmm4, xmm7, xmm2
	vpackuswb ymm1, ymm0, ymm7
	vpackuswb ymm1, ymm7
	vpackuswb ymm4, ymm4, ymm5
	vpackuswb xmm6, xmm3, xmm7
	vpackuswb xmm6, xmm7
	vpackuswb xmm6, xmm6, xmm1
	vpackuswb ymm6, ymm7, yword [0x24b]
	vpackuswb ymm6, yword [0x24b]
	vpackuswb ymm6, ymm2, ymm4
	vpackuswb xmm10, xmm10, xmm9
	vpackuswb ymm12, ymm10, ymm8
	vpackuswb xmm8, xmm10, xmm13
	vpackuswb ymm14, ymm11, ymm11
	vpackuswb xmm27, xmm27, xmm29
	vpackuswb ymm20, ymm28, ymm29
	vpackuswb xmm24, xmm17, xmm21
	vpackuswb ymm30, ymm19, ymm29
	vpackuswb xmm3{k3}, xmm0, oword [0x61a]
	vpackuswb ymm0{k1}, ymm4, ymm4
	vpackuswb zmm4{k7}, zmm4, zword [0x9a5]
	vpackuswb xmm6{k4}{z}, xmm7, xmm5
	vpackuswb ymm4{k7}{z}, ymm7, ymm6
	vpackuswb zmm7{k6}{z}, zmm2, zmm4
