;COBA UAS 1 // CETAK 123456789
.model small
.code
org 100h

proses:
	call cetak
	call ulang
	int 20h
	
cetak proc near
	mov ah,02h
	mov dl,31h
	mov cx,9
	ret

cetak endp

ulang proc near
	int 21h
	inc dl
	loop ulang
	int 20h
	ret

ulang endp

end proses