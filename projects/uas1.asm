;AKHIRNYA UAS SESUNGGUHNYA NO 4-1
;CETAK A-Z LOOPING

.model SMALL
.code
org 100h

proses:
	mov ah,02h
	mov dl,41h
	mov cx,26
	
ulang:
	int 21h
	inc dl
	loop ulang
	int 20h
	
end proses