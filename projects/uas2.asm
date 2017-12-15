;AKHIRNYA UAS SESUNGGUHNYA NO 4-2
;CETAK NPM

.model SMALL
.code
org 100h

tulis macro npm
	mov ah,09h	
	lea dx,npm
	int 21h
	endm
	
proses:
	jmp hasil
	npm db '140810160065',13,10,'$'

hasil:
	tulis npm
	int 20h
	
end proses