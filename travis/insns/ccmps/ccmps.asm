default rel
	ccmps 2, byte [0x725], al
	ccmps 2, bl, al
	ccmps 4, word [0x56e], bp
	ccmps 10, si, bx
	ccmps 4, dword [0x346], edi
	ccmps 15, ebx, ebp
	ccmps 2, rdx, rbp
	ccmps 14, rbp, rax
