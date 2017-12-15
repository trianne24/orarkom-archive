;MACRO
.model SMALL
.code
org 100h

tulis macro kalimat
	mov ah,09h
	lea dx,kalimat
	int 21h
	endm
	
cetak macro karakter
	mov ah,02h
	mov dl,karakter
	int 21h
	endm
	
start:
	jmp proses
	kal db 'Teknik Informatika UNPAD',13,10,'$' ;muncul enter
	
proses:
	tulis kal
	cetak 'H'
	int 20h
	
end start