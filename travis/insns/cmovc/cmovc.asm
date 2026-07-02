default rel
	cmovc cx, word [0x7cb]
	cmovc dx, dx
	cmovc ebp, edx
	cmovc edi, esi
	cmovc rdx, rdx
	cmovc rbp, qword [0xb8f]
	cmovc ax, cx, dx
	cmovc si, di, word [0x46f]
