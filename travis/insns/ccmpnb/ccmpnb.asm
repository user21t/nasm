default rel
	ccmpnb 2, byte [0x683], cl
	ccmpnb 2, bl, cl
	ccmpnb 4, bx, ax
	ccmpnb 10, dx, di
	ccmpnb 8, edx, ecx
	ccmpnb 0, ecx, edi
	ccmpnb 2, rdx, rbp
	ccmpnb 8, rcx, rbp
