;COBA UAS 2 // CETAK KARAKTER DGN PROCEDURE?
.model SMALL
.code
org 100h

proses:
	call cetak
	int 20h
	
cetak proc near
	mov ah, 2
	mov dl,'H'
	int 21h
	ret
	
cetak endp

end proses

