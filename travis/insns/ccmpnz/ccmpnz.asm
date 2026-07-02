default rel
	ccmpnz 9, byte [0x4f5], dl
	ccmpnz 4, byte [0xe75], cl
	ccmpnz 11, ax, bx
	ccmpnz 12, bp, dx
	ccmpnz 9, esi, edi
	ccmpnz 5, ebp, ebx
	ccmpnz 3, rdi, rbx
	ccmpnz 14, rsi, rax
