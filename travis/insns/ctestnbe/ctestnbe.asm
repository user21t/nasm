default rel
	ctestnbe 0, dl, al
	ctestnbe 13, al, dl
	ctestnbe 1, word [0x5af], cx
	ctestnbe 6, word [0xddb], cx
	ctestnbe 4, dword [0xdef], edx
	ctestnbe 13, esi, eax
	ctestnbe 8, qword [0xab8], rax
	ctestnbe 7, qword [0x870], rbp
