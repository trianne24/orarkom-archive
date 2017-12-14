;ANTISIPASI NO 2 UAS // PENJUMLAHAN PAKE PROSEDUR?
.model SMALL
.code
org 100h

proses:
	call awal
	call tambah
	int 20h
	
awal proc near
	teks db '1+2 = $'
  	angka1 db 31h
	angka2 db 2 	
	ret

awal endp

tambah proc near
	mov ah,09h			
	lea dx,teks			
	int 21h				
	mov al,angka1	
	add al,angka2		
	mov ah,2			
	mov dl,al			
	int 21h	
	;int 20h		
	ret

tambah endp

end proses

