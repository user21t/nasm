default rel
	vpmovzxbw xmm5, xmm4
	vpmovzxbw xmm5, qword [0xf68]
	vpmovzxbw ymm3, xmm7
	vpmovzxbw ymm3, xmm3
	vpmovzxbw xmm1, xmm6
	vpmovzxbw xmm0, qword [0x82b]
	vpmovzxbw ymm3, xmm0
	vpmovzxbw ymm6, xmm3
	vpmovzxbw xmm8, xmm9
	vpmovzxbw ymm13, xmm8
	vpmovzxbw xmm9, xmm15
	vpmovzxbw ymm11, xmm9
	vpmovzxbw xmm26, xmm28
	vpmovzxbw ymm31, xmm24
	vpmovzxbw xmm31, xmm26
	vpmovzxbw ymm17, xmm18
	vpmovzxbw xmm1{k1}, xmm4
	vpmovzxbw ymm4{k3}, oword [0xef1]
	vpmovzxbw zmm1{k1}, ymm6
	vpmovzxbw xmm0{k2}{z}, xmm1
	vpmovzxbw ymm2{k6}{z}, xmm0
	vpmovzxbw zmm6{k2}{z}, yword [0x62c]
