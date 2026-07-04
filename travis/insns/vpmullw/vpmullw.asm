default rel
	vpmullw xmm1, xmm7, xmm5
	vpmullw xmm1, xmm5
	vpmullw xmm2, xmm0, xmm7
	vpmullw ymm5, ymm5, ymm4
	vpmullw ymm5, ymm4
	vpmullw ymm4, ymm1, ymm7
	vpmullw xmm5, xmm7, xmm6
	vpmullw xmm5, xmm6
	vpmullw xmm5, xmm5, xmm1
	vpmullw ymm0, ymm6, yword [0x6d2]
	vpmullw ymm0, yword [0x6d2]
	vpmullw ymm7, ymm3, ymm7
	vpmullw xmm10, xmm14, xmm8
	vpmullw ymm10, ymm15, ymm11
	vpmullw xmm14, xmm9, xmm10
	vpmullw ymm15, ymm14, ymm10
	vpmullw xmm20, xmm18, xmm18
	vpmullw ymm25, ymm20, ymm25
	vpmullw xmm25, xmm26, xmm29
	vpmullw ymm21, ymm18, ymm23
	vpmullw xmm2{k5}, xmm2, xmm5
	vpmullw ymm5{k5}, ymm2, yword [0x3cf]
	vpmullw zmm3{k6}, zmm3, zmm3
	vpmullw xmm1{k5}{z}, xmm3, oword [0x6c1]
	vpmullw ymm1{k5}{z}, ymm4, yword [0x822]
	vpmullw zmm5{k2}{z}, zmm2, zword [0xf7b]
