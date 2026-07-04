default rel
	vfmsub213sh xmm4, xmm7, word [0xa6f]
	vfmsub213sh xmm4, word [0xa6f]
	vfmsub213sh xmm6, xmm7, xmm3
	vfmsub213sh xmm15, xmm10, xmm8
	vfmsub213sh xmm27, xmm21, xmm29
	vfmsub213sh xmm6{k1}, xmm7, word [0xa80]
	vfmsub213sh xmm2{k2}{z}, xmm7, word [0xa04]
	vfmsub213sh xmm2, xmm7, xmm7, {rd-sae}
