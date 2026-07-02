default rel
	cmovz di, di
	cmovz ax, dx
	cmovz ecx, dword [0x2c6]
	cmovz ebx, ebp
	cmovz rbp, rbx
	cmovz rsi, rdx
	cmovz di, bx, si
	cmovz bp, si, word [0x4e6]
