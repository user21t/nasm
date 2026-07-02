default rel
	cteste 8, byte [0xa31], bl
	cteste 11, byte [0x4bc], dl
	cteste 12, word [0x9a3], si
	cteste 15, di, di
	cteste 12, dword [0x9a0], edi
	cteste 15, ebx, ebp
	cteste 8, qword [0xec5], rdi
	cteste 4, rbp, rbp
