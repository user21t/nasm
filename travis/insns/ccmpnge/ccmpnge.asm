default rel
	ccmpnge 6, cl, bl
	ccmpnge 15, byte [0x9ed], cl
	ccmpnge 15, si, bx
	ccmpnge 8, ax, cx
	ccmpnge 8, dword [0xe6c], ebp
	ccmpnge 14, dword [0x4ae], ebp
	ccmpnge 2, rbx, rdi
	ccmpnge 11, rdx, rbp
