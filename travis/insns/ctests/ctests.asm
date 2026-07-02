default rel
	ctests 12, byte [0x30d], al
	ctests 5, dl, cl
	ctests 3, word [0xc07], ax
	ctests 4, word [0x186], ax
	ctests 8, edx, esi
	ctests 1, ebp, esi
	ctests 9, rbx, rbp
	ctests 4, qword [0x626], rdx
