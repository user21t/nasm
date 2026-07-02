default rel
	ccmpnle 2, byte [0x810], cl
	ccmpnle 7, byte [0xf3a], al
	ccmpnle 13, cx, bp
	ccmpnle 9, word [0x9b9], dx
	ccmpnle 4, eax, esi
	ccmpnle 5, dword [0xbf9], eax
	ccmpnle 9, qword [0x337], rdx
	ccmpnle 9, rax, rdx
