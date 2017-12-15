;PEMBAGIAN
.model SMALL
.code
org 100h

proses:
	jmp bagi
	teks db '4/2 = $'
	angka1 db 4
	angka2 db 2
	hasil db ?
	
bagi:
	mov al,angka1
	div angka2
	mov hasil,al
	mov ah,09h
	lea dx,teks
	int 21h
	mov ah,2
	mov dl,hasil
	add dl,30h
	int 21h
	int 20h
	
end proses