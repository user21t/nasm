default rel
	ccmpnbe 10, al, al
	ccmpnbe 0, bl, cl
	ccmpnbe 7, word [0xb0f], di
	ccmpnbe 9, bx, di
	ccmpnbe 7, ebx, ecx
	ccmpnbe 9, dword [0x645], eax
	ccmpnbe 9, rcx, rbp
	ccmpnbe 5, rdi, rdi
