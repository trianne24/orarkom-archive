;SHIFT  ARITHMETIC LEFT
.model SMALL
.code
org 100h

proses:
	mov ah,02h
	mov al,0000001b
	sal al,1
	add al,30h
	mov dl,al
	int 21h
	int 20h
	
end proses