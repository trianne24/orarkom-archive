;SHIFT RIGHT
.model SMALL
.code
org 100h

proses:
	mov ah,02h
	mov dl,01000000b
	shr dl,3
	add dl,30h
	int 21h
	int 20h
	
end proses