default rel
	vpmuldq xmm7, xmm1, oword [0x84d]
	vpmuldq xmm7, oword [0x84d]
	vpmuldq xmm6, xmm7, xmm1
	vpmuldq ymm7, ymm3, yword [0x674]
	vpmuldq ymm7, yword [0x674]
	vpmuldq ymm3, ymm5, yword [0xf4a]
	vpmuldq xmm6, xmm4, xmm7
	vpmuldq xmm6, xmm7
	vpmuldq xmm7, xmm3, xmm3
	vpmuldq ymm3, ymm6, ymm3
	vpmuldq ymm3, ymm3
	vpmuldq ymm3, ymm3, yword [0x61e]
	vpmuldq xmm12, xmm9, xmm14
	vpmuldq ymm14, ymm13, ymm11
	vpmuldq xmm12, xmm14, xmm15
	vpmuldq ymm15, ymm8, ymm12
	vpmuldq xmm26, xmm25, xmm25
	vpmuldq ymm31, ymm31, ymm17
	vpmuldq xmm22, xmm29, xmm19
	vpmuldq ymm20, ymm17, ymm26
	vpmuldq xmm5{k1}, xmm2, xmm0
	vpmuldq ymm2{k7}, ymm4, yword [0x934]
	vpmuldq zmm0{k5}, zmm1, zmm2
	vpmuldq xmm5{k1}{z}, xmm7, oword [0xbee]
	vpmuldq ymm2{k7}{z}, ymm0, ymm6
	vpmuldq zmm0{k5}{z}, zmm1, zmm4
