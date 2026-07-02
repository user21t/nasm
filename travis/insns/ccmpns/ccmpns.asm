default rel
	ccmpns 11, byte [0x13f], al
	ccmpns 0, cl, al
	ccmpns 13, word [0x612], si
	ccmpns 1, bx, dx
	ccmpns 12, ebx, ecx
	ccmpns 2, ecx, edx
	ccmpns 6, qword [0xa3e], rsi
	ccmpns 1, qword [0xabb], rbp
