;SHIFT LEFT
.model SMALL
.code
org 100h

proses:
	mov ah,02h
	mov dl,00000001b
	shl dl,3
	add dl,30h
	int 21h
	int 20h
	
end proses