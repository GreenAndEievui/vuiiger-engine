include "include/hUGE.inc"

section "xForestMusic Data", romx

xForestMusic::
db 6
dw order_cnt
dw order1, order2, order3, order4
dw duty_instruments, wave_instruments, noise_instruments
dw routines
dw waves

order_cnt: db 28
order1: dw P0,P0,P0,P0,P0,P9,P13,P9,P17,P24,P27,P24,P27,P20
order2: dw P1,P1,P1,P1,P8,P10,P14,P10,P18,P25,P28,P25,P28,P21
order3: dw P2,P4,P6,P4,P7,P11,P15,P11,P19,P26,P29,P26,P30,P22
order4: dw P3,P3,P3,P3,P3,P12,P12,P12,P12,P12,P12,P12,P12,P12

P0:
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000

P1:
 dn D_4,2,$C68
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn A_3,2,$C68
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000

P2:
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P3:
 dn D#7,1,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn D#7,1,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn D#7,1,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn D#7,1,$E06
 dn D#7,1,$E06
 dn D#7,1,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000

P4:
 dn D_6,1,$000
 dn ___,0,$000
 dn D_6,2,$000
 dn ___,0,$000
 dn C#7,1,$000
 dn ___,0,$000
 dn C#7,2,$000
 dn ___,0,$000
 dn F#6,1,$000
 dn ___,0,$000
 dn F#6,2,$000
 dn ___,0,$000
 dn A_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,2,$000
 dn ___,0,$000
 dn A_6,3,$000
 dn ___,0,$000
 dn A_6,2,$000
 dn ___,0,$000
 dn C#7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#7,2,$000
 dn ___,0,$000
 dn C_7,1,$000
 dn B_6,1,$000
 dn A_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,2,$000
 dn ___,0,$000
 dn A_6,3,$000
 dn ___,0,$000
 dn A_6,2,$000
 dn ___,0,$000
 dn A_6,3,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P6:
 dn D_6,1,$000
 dn ___,0,$000
 dn D_6,2,$000
 dn ___,0,$000
 dn C#7,1,$000
 dn ___,0,$000
 dn C#7,2,$000
 dn ___,0,$000
 dn F#6,1,$000
 dn ___,0,$000
 dn F#6,2,$000
 dn ___,0,$000
 dn A_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,2,$000
 dn ___,0,$000
 dn A_6,3,$000
 dn ___,0,$000
 dn A_6,2,$000
 dn ___,0,$000
 dn E_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,2,$000
 dn ___,0,$000
 dn E_6,3,$000
 dn ___,0,$000
 dn F#6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#6,2,$000
 dn ___,0,$000
 dn F#6,3,$000
 dn ___,0,$000
 dn F#6,2,$000
 dn ___,0,$000
 dn F#6,3,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P7:
 dn D_6,1,$000
 dn ___,0,$000
 dn D_6,2,$000
 dn ___,0,$000
 dn C#7,1,$000
 dn ___,0,$000
 dn C#7,2,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn E_7,3,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn B_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_6,2,$000
 dn ___,0,$000
 dn B_6,1,$000
 dn C_7,1,$000
 dn C#7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#7,2,$000
 dn ___,0,$000
 dn C#7,3,$000
 dn ___,0,$000
 dn C#7,2,$000
 dn ___,0,$000
 dn C#7,3,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P8:
 dn D_4,2,$C6A
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$C6A
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn D_4,2,$C6A
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$C6A
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn D_4,2,$C6A
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn E_4,2,$C6A
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000

P9:
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#5,2,$000
 dn ___,0,$000

P10:
 dn F#4,2,$C68
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn F#4,2,$C68
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn F#4,2,$C68
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn F#4,2,$C68
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000

P11:
 dn F#6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#6,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,1,$000
 dn ___,0,$000
 dn A_6,2,$000
 dn A_6,3,$000
 dn B_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_6,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#7,1,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn D_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_6,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P12:
 dn D#7,1,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn D#7,1,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn D#7,1,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn D#7,1,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn F_7,2,$000

P13:
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000

P14:
 dn E_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn E_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn B_3,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn E_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn E_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn B_3,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000

P15:
 dn E_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P17:
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000

P18:
 dn E_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn E_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn B_3,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn E_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn E_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn B_3,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000

P19:
 dn G_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_7,1,$000
 dn F#7,1,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_6,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn C_7,1,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P20:
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000

P21:
 dn D_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000
 dn A_3,2,$C68
 dn ___,0,$000
 dn F#4,2,$000
 dn ___,0,$000

P22:
 dn B_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_6,2,$000
 dn ___,0,$000
 dn D_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_7,1,$000
 dn ___,0,$000
 dn G_7,2,$000
 dn ___,0,$000
 dn A#6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A#6,2,$000
 dn ___,0,$000
 dn D_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_7,1,$000
 dn ___,0,$000
 dn G_7,2,$000
 dn ___,0,$000
 dn A_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P24:
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P25:
 dn D_4,2,$C68
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn A_3,2,$C68
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn C_4,2,$C68
 dn ___,0,$000
 dn E_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_4,2,$000
 dn ___,0,$000
 dn C_4,2,$C68
 dn ___,0,$000
 dn E_4,2,$000
 dn ___,0,$000
 dn C_4,2,$C68
 dn ___,0,$000
 dn C#4,2,$C68
 dn ___,0,$000

P26:
 dn F_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn D_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_7,2,$000
 dn ___,0,$000
 dn F_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_7,1,$000
 dn ___,0,$000
 dn C_7,2,$000
 dn ___,0,$000
 dn C_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P27:
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000

P28:
 dn D_4,2,$C68
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn C_4,2,$C68
 dn ___,0,$000
 dn F_4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$C68
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn D_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000
 dn C_4,2,$C68
 dn ___,0,$000
 dn G_4,2,$000
 dn ___,0,$000

P29:
 dn F_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn D_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_7,2,$000
 dn ___,0,$000
 dn F_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_7,1,$000
 dn ___,0,$000
 dn A_7,2,$000
 dn ___,0,$000
 dn A_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P30:
 dn F_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_7,2,$000
 dn ___,0,$000
 dn D_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_7,2,$000
 dn ___,0,$000
 dn F_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A#6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

duty_instruments:
itSquareinst1:
db 8
db 0
db 129
dw 0
db 128

itSquareinst2:
db 8
db 64
db 129
dw 0
db 128

itSquareinst3:
db 8
db 128
db 161
dw 0
db 128

itSquareinst4:
db 8
db 192
db 240
dw 0
db 128

itSquareinst5:
db 8
db 0
db 241
dw 0
db 128

itSquareinst6:
db 8
db 64
db 241
dw 0
db 128

itSquareinst7:
db 8
db 128
db 241
dw 0
db 128

itSquareinst8:
db 8
db 192
db 241
dw 0
db 128

itSquareinst9:
db 8
db 128
db 240
dw 0
db 128

itSquareinst10:
db 8
db 128
db 240
dw 0
db 128

itSquareinst11:
db 8
db 128
db 240
dw 0
db 128

itSquareinst12:
db 8
db 128
db 240
dw 0
db 128

itSquareinst13:
db 8
db 128
db 240
dw 0
db 128

itSquareinst14:
db 8
db 128
db 240
dw 0
db 128

itSquareinst15:
db 8
db 128
db 240
dw 0
db 128



wave_instruments:
itWaveinst1:
db 0
db 32
db 0
dw 0
db 128

itWaveinst2:
db 0
db 64
db 0
dw 0
db 128

itWaveinst3:
db 0
db 96
db 0
dw 0
db 128

itWaveinst4:
db 0
db 32
db 3
dw 0
db 128

itWaveinst5:
db 0
db 32
db 4
dw 0
db 128

itWaveinst6:
db 0
db 32
db 5
dw 0
db 128

itWaveinst7:
db 0
db 32
db 6
dw 0
db 128

itWaveinst8:
db 0
db 32
db 7
dw 0
db 128

itWaveinst9:
db 0
db 32
db 8
dw 0
db 128

itWaveinst10:
db 0
db 32
db 9
dw 0
db 128

itWaveinst11:
db 0
db 32
db 10
dw 0
db 128

itWaveinst12:
db 0
db 32
db 11
dw 0
db 128

itWaveinst13:
db 0
db 32
db 12
dw 0
db 128

itWaveinst14:
db 0
db 32
db 13
dw 0
db 128

itWaveinst15:
db 0
db 32
db 14
dw 0
db 128



noise_instruments:
itNoiseinst1:
db 83
dw 0
db 0
ds 2

itNoiseinst2:
db 49
dw 0
db 123
ds 2

itNoiseinst3:
db 240
dw 0
db 0
ds 2

itNoiseinst4:
db 240
dw 0
db 0
ds 2

itNoiseinst5:
db 240
dw 0
db 0
ds 2

itNoiseinst6:
db 240
dw 0
db 0
ds 2

itNoiseinst7:
db 240
dw 0
db 0
ds 2

itNoiseinst8:
db 240
dw 0
db 0
ds 2

itNoiseinst9:
db 240
dw 0
db 0
ds 2

itNoiseinst10:
db 240
dw 0
db 0
ds 2

itNoiseinst11:
db 240
dw 0
db 0
ds 2

itNoiseinst12:
db 240
dw 0
db 0
ds 2

itNoiseinst13:
db 240
dw 0
db 0
ds 2

itNoiseinst14:
db 240
dw 0
db 0
ds 2

itNoiseinst15:
db 240
dw 0
db 0
ds 2



routines:
__hUGE_Routine_0:

__end_hUGE_Routine_0:
ret

__hUGE_Routine_1:

__end_hUGE_Routine_1:
ret

__hUGE_Routine_2:

__end_hUGE_Routine_2:
ret

__hUGE_Routine_3:

__end_hUGE_Routine_3:
ret

__hUGE_Routine_4:

__end_hUGE_Routine_4:
ret

__hUGE_Routine_5:

__end_hUGE_Routine_5:
ret

__hUGE_Routine_6:

__end_hUGE_Routine_6:
ret

__hUGE_Routine_7:

__end_hUGE_Routine_7:
ret

__hUGE_Routine_8:

__end_hUGE_Routine_8:
ret

__hUGE_Routine_9:

__end_hUGE_Routine_9:
ret

__hUGE_Routine_10:

__end_hUGE_Routine_10:
ret

__hUGE_Routine_11:

__end_hUGE_Routine_11:
ret

__hUGE_Routine_12:

__end_hUGE_Routine_12:
ret

__hUGE_Routine_13:

__end_hUGE_Routine_13:
ret

__hUGE_Routine_14:

__end_hUGE_Routine_14:
ret

__hUGE_Routine_15:

__end_hUGE_Routine_15:
ret

waves:
wave0: db 0,17,35,86,137,205,238,255,255,254,237,203,132,50,17,0
wave1: db 0,0,0,0,255,255,255,255,255,255,255,255,255,255,255,255
wave2: db 0,0,0,0,0,0,0,0,255,255,255,255,255,255,255,255
wave3: db 0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,255
wave4: db 0,1,18,35,52,69,86,103,120,137,154,171,188,205,222,239
wave5: db 254,220,186,152,118,84,50,16,18,52,86,120,154,188,222,255
wave6: db 122,205,219,117,33,19,104,189,220,151,65,1,71,156,221,184
wave7: db 15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
wave8: db 254,252,250,248,246,244,242,240,242,244,246,248,250,252,254,255
wave9: db 254,221,204,187,170,153,136,119,138,189,241,36,87,138,189,238
wave10: db 132,17,97,237,87,71,90,173,206,163,23,121,221,32,3,71
wave11: db 163,39,162,136,74,200,136,66,25,148,217,105,48,200,182,69
wave12: db 108,146,157,217,165,61,4,105,18,45,58,103,13,192,215,87
wave13: db 44,181,131,138,106,35,16,133,206,119,179,173,74,123,99,73
wave14: db 33,110,120,11,184,118,233,30,168,184,97,78,152,121,39,107
wave15: db 14,71,53,20,145,7,144,163,200,197,100,16,84,57,115,182

