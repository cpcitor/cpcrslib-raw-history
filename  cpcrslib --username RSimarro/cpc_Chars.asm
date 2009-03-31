; ******************************************************
; **       Librer�a de rutinas para Amstrad CPC       **
; **	   Ra�l Simarro, 	  Artaburu 2007       **
; ******************************************************

XLIB cpc_Chars

XDEF first_char

.first_char defb 48	;first defined char number (ASCII)

.cpc_Chars   ;cpc_Chars codificadas... cada pixel se define con 2 bits que definen el color.

;0
defb @00010101
defb @00010001
defb @00100010
defb @00100010
defb @00110011
defb @00110011
defb @00111111
defb @00000000
;1      
defb @00010100
defb @00000100
defb @00001000
defb @00001000
defb @00001100
defb @00001100
defb @00111111
defb @00000000
;2      
defb @00000101
defb @00010001
defb @00000010
defb @00001000
defb @00110000
defb @00110000
defb @00111111
defb @00000000
;3      
defb @00000101
defb @00010001
defb @00000010
defb @00001000
defb @00000011
defb @00110011
defb @00001100
defb @00000000
;4      
defb @00010001
defb @00010001
defb @00100010
defb @00111111
defb @00000011
defb @00000011
defb @00000011
defb @00000000
;5      
defb @00010101
defb @00010000
defb @00100000
defb @00001000
defb @00000011
defb @00000011
defb @00111100
defb @00000000
;6      
defb @00000101
defb @00010000
defb @00100000
defb @00101000
defb @00110011
defb @00110011
defb @00001100
defb @00000000
;7      
defb @00010101
defb @00000001
defb @00000010
defb @00001000
defb @00001100
defb @00110000
defb @00110000
defb @00000000
;8      
defb @00000100
defb @00010001
defb @00100010
defb @00001000
defb @00110011
defb @00110011
defb @00001100
defb @00000000
;9      
defb @00000100
defb @00010001
defb @00100010
defb @00001010
defb @00000011
defb @00001100
defb @00110000
defb @00000000
;:
defb @00000000
defb @00000000
defb @00100000
defb @00000000
defb @00110000
defb @00000000
defb @00000000
defb @00000000
;SPC (;)
defb 0,0,0,0,0,0,0,0
;.   (<)
defb @00000000
defb @00000000
defb @00000000
defb @00000000
defb @00000000
defb @00000000
defb @11000000
defb @00000000
;�    (=)
defb @00010100
defb @00000000
defb @00101000
defb @10001000
defb @11001100
defb @11001100
defb @11001100
defb @00000000
;!	(>)
defb @00000000
defb @00010000
defb @00100000
defb @00100000
defb @00110000
defb @00000000
defb @00110000
defb @00000000
;SPC
defb 0,0,0,0,0,0,0,0
;SPC
defb 0,0,0,0,0,0,0,0
;A
defb @00010000
defb @01000100
defb @10001000
defb @10101000
defb @11001100
defb @11001100
defb @11001100
defb @00000000	
;B
defb @01010000
defb @01000100
defb @10001000
defb @10101000
defb @11001100
defb @11001100
defb @11110000
defb @00000000
;C
defb @00010100
defb @01000000
defb @10000000
defb @10000000
defb @11000000
defb @11000000
defb @00111100
defb @00000000
;D
defb @01010000
defb @01000100
defb @10001000
defb @10001000
defb @11001100
defb @11001100
defb @11110000
defb @00000000
;E
defb @01010100
defb @01000000
defb @10000000
defb @10100000
defb @11000000
defb @11000000
defb @11111100
defb @00000000
;F
defb @01010100
defb @01000000
defb @10000000
defb @10100000
defb @11000000
defb @11000000
defb @11000000
defb @00000000
;G
defb @00010100
defb @01000000
defb @10000000
defb @10000000
defb @11001100
defb @11001100
defb @00111100
defb @00000000
;H
defb @01000100
defb @01000100
defb @10001000
defb @10101000
defb @11001100
defb @11001100
defb @11001100
defb @00000000
;I
defb @01010100
defb @00010000
defb @00100000
defb @00100000
defb @00110000
defb @00110000
defb @11111100
defb @00000000
;J
defb @01010100
defb @00000100
defb @00001000
defb @00001000
defb @11001100
defb @11001100
defb @11111100
defb @00000000
;K
defb @01000000
defb @01000100
defb @10001000
defb @10100000
defb @11110000
defb @11001100
defb @11001100
defb @00000000
;L
defb @01000000
defb @01000000
defb @10000000
defb @10000000
defb @11000000
defb @11000000
defb @11111100
defb @00000000
;M
defb @01010100
defb @01010100
defb @10001000
defb @10001000
defb @11001100
defb @11001100
defb @11001100
defb @00000000
;N
defb @00010100
defb @01010100
defb @10001000
defb @10001000
defb @11001100
defb @11001100
defb @11001100
defb @00000000
;O
defb @00010000
defb @01000100
defb @10001000
defb @10001000
defb @11001100
defb @11001100
defb @00110000
defb @00000000
;P
defb @01010000
defb @01000100
defb @10001000
defb @10100000
defb @11000000
defb @11000000
defb @11000000
defb @00000000
;Q
defb @00010000
defb @01000100
defb @10001000
defb @10001000
defb @11001100
defb @11111100
defb @00111100
defb @00000000
;R
defb @01010000
defb @01000100
defb @10001000
defb @10100000
defb @11001100
defb @11001100
defb @11001100
defb @00000000
;S
defb @00010100
defb @01000000
defb @10000000
defb @00100000
defb @00001100
defb @00001100
defb @11110000
defb @00000000
;T
defb @01010100
defb @00010000
defb @00100000
defb @00100000
defb @00110000
defb @00110000
defb @00110000
defb @00000000
;U
defb @01000100
defb @01000100
defb @10001000
defb @10001000
defb @11001100
defb @11001100
defb @11111100
defb @00000000
;V
defb @01000100
defb @01000100
defb @10001000
defb @10001000
defb @11001100
defb @11001100
defb @00110000
defb @00000000
;W
defb @01000100
defb @01000100
defb @10001000
defb @10001000
defb @11111100
defb @11111100
defb @11001100
defb @00000000
;X
defb @01000100
defb @01000100
defb @10001000
defb @00100000
defb @00110000
defb @11001100
defb @11001100
defb @00000000
;Y
defb @01000100
defb @01000100
defb @10001000
defb @00100000
defb @00110000
defb @00110000
defb @00110000
defb @00000000
;Z
defb @01010100
defb @00000100
defb @00100000
defb @00100000
defb @11000000
defb @11000000
defb @11111100
defb @00000000
