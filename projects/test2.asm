;CETAK KALIMAT
.model SMALL
.code
org 100h

start:
	jmp proses; lompat ke proses
	kal db 'Cetak Kalimat Assembly$'

proses:
	mov ah,9h; nilai servis untuk mencetak kalimat
	lea dx,kal; dx=kal
	int 21h; eksekusi
	int 20h; mengakhiri program
	
end start