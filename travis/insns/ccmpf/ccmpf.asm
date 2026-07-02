default rel
	ccmpf 2, al, al
	ccmpf 7, byte [0x46d], cl
	ccmpf 10, word [0xff0], bx
	ccmpf 7, word [0xf74], ax
	ccmpf 4, edi, esi
	ccmpf 4, ecx, ebx
	ccmpf 3, rsi, rbp
	ccmpf 0, qword [0x4ee], rbx
