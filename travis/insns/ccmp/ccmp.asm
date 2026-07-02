default rel
	ccmp 6, byte [0xe6d], dl
	ccmp 10, cl, al
	ccmp 1, si, bp
	ccmp 10, word [0x708], dx
	ccmp 10, ebx, esi
	ccmp 10, esi, ebx
	ccmp 1, qword [0x7aa], rax
	ccmp 3, rcx, rbp
