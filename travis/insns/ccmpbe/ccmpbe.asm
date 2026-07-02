default rel
	ccmpbe 6, dl, bl
	ccmpbe 9, cl, al
	ccmpbe 12, cx, di
	ccmpbe 2, di, di
	ccmpbe 11, dword [0x3b2], ebp
	ccmpbe 2, eax, esi
	ccmpbe 0, qword [0xdd8], rdi
	ccmpbe 10, rsi, rdi
