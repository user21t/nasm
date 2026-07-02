default rel
	cfcmovnge bx, si
	cfcmovnge si, si
	cfcmovnge edi, edx
	cfcmovnge dword [0xf97], edi
	cfcmovnge qword [0x540], rdx
	cfcmovnge rsi, rbp
	cfcmovnge dx, bp
	cfcmovnge di, word [0x597]
