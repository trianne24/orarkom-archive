;CETAK HURUF INCREMENT
.model SMALL
.code
org 100h

proses:
	mov ah,02h
	mov dl,41h
	mov cx,10
	
ulang:
	int 21h
	inc dl
	loop ulang
	int 20h
	
end proses