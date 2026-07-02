default rel
	cfcmovnz bx, si
	cfcmovnz ax, bx
	cfcmovnz edi, ebp
	cfcmovnz dword [0x950], edx
	cfcmovnz rbx, rdx
	cfcmovnz rax, rdx
	cfcmovnz cx, ax
	cfcmovnz dx, word [0x92b]
