default rel
	ctest 10, bl, al
	ctest 15, byte [0x600], dl
	ctest 10, ax, bx
	ctest 1, di, bp
	ctest 11, ebp, ebp
	ctest 1, eax, ecx
	ctest 7, rdx, rdx
	ctest 10, qword [0x6ea], rdx
