default rel
	ccmpne 9, byte [0x206], bl
	ccmpne 14, cl, dl
	ccmpne 5, word [0xfe2], bx
	ccmpne 0, bp, di
	ccmpne 4, dword [0xe30], esi
	ccmpne 15, ebp, esi
	ccmpne 13, qword [0x1a7], rcx
	ccmpne 8, rsi, rbp
