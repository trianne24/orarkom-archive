;CETAK KARAKTER
.model SMALL
.code
org 100h

proses:
	mov ah,02h
	mov dl,'H'; dl=H
	int 21h; eksekusi dl
	int 20h; mengakhiri program
	
end proses