default rel
	ccmpnae 15, byte [0xc08], dl
	ccmpnae 1, dl, bl
	ccmpnae 8, bx, dx
	ccmpnae 9, cx, cx
	ccmpnae 5, ecx, eax
	ccmpnae 3, dword [0x868], edi
	ccmpnae 14, rdx, rsi
	ccmpnae 15, rcx, rsi
