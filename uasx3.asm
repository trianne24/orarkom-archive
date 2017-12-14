;COBA UAS 3 // CETAK NPM
.model SMALL
.code
org 100h

tulis macro npm
	mov ah, 09h	
	lea dx,	npm
	int 21h
	endm
	
start:
	jmp proses 
	npm db '140810160065',13,10,'$'

proses:
	tulis npm
	int 20h
	
end start