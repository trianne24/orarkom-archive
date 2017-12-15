;ROTATE LEFT DAN ROTATE RIGHT
.model SMALL
.code
org 100h

proses:
	clc
	mov ah,02h
	mov al,10000010b
	rol al,1
	add al,30h
	mov dl,al
	int 21h
	mov dl,3bh; ";"
	int 21h
	
	mov al,01010000b
	ror al,1
	add al,30h
	mov dl,al
	int 21h
	int 20h
end proses