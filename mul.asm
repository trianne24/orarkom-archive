;PERKALIAN
.model SMALL
.code
org 100h

proses:
	jmp kali
	teks db '3 * 2 = $'
	first_val db 3
	second_val db 2

kali:
	mov al,first_val
	mul second_val
	mov ah,09
	lea dx, teks
	int 21h
	mov ah,2
	mov dl,al
	add dl,30h
	int 21h
	int 20h

end proses