default rel
	cmovnc di, bp
	cmovnc si, word [0x58d]
	cmovnc ecx, esi
	cmovnc ebp, ebp
	cmovnc rbp, rax
	cmovnc rbp, qword [0xddb]
	cmovnc ax, di, si
	cmovnc cx, bx, bp
