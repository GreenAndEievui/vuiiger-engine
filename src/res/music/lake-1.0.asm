include "include/hUGE.inc"

SECTION "xLakeMusic Data", ROMX

xLakeMusic::
db 8
dw order_cnt
dw order1, order2, order3, order4
dw duty_instruments, wave_instruments, noise_instruments
dw routines
dw waves

order_cnt: db 24
order1: dw P0,P4,P8,P12,P1,P5,P9,P13,P20,P24,P20,P29
order2: dw P1,P5,P9,P13,P16,P17,P18,P19,P21,P25,P21,P30
order3: dw P2,P6,P10,P14,P2,P6,P10,P31,P22,P26,P22,P26
order4: dw P3,P7,P11,P15,P3,P7,P11,P15,P23,P23,P23,P23

P0:
 dn ___,0,$F08
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

P1:
 dn G_5,2,$000
 dn F#6,4,$000
 dn B_5,2,$000
 dn G_5,4,$000
 dn D_6,2,$000
 dn B_5,4,$000
 dn F#6,2,$000
 dn D_6,4,$000
 dn G_5,2,$000
 dn F#6,4,$000
 dn B_5,2,$000
 dn G_5,4,$000
 dn D_6,2,$000
 dn B_5,4,$000
 dn F#6,2,$000
 dn D_6,4,$000
 dn G_5,2,$000
 dn F#6,4,$000
 dn B_5,2,$000
 dn G_5,4,$000
 dn D_6,2,$000
 dn B_5,4,$000
 dn F#6,2,$000
 dn D_6,4,$000
 dn G_5,2,$000
 dn F#6,4,$000
 dn B_5,2,$000
 dn G_5,4,$000
 dn D_6,2,$000
 dn B_5,4,$000
 dn F#6,2,$000
 dn D_6,4,$000
 dn G_5,2,$000
 dn F#6,4,$000
 dn B_5,2,$000
 dn G_5,4,$000
 dn D_6,2,$000
 dn B_5,4,$000
 dn F#6,2,$000
 dn D_6,4,$000
 dn G_5,2,$000
 dn F#6,4,$000
 dn B_5,2,$000
 dn G_5,4,$000
 dn D_6,2,$000
 dn B_5,4,$000
 dn F#6,2,$000
 dn D_6,4,$000
 dn G_5,2,$000
 dn F#6,4,$000
 dn B_5,2,$000
 dn G_5,4,$000
 dn D_6,2,$000
 dn B_5,4,$000
 dn F#6,2,$000
 dn D_6,4,$000
 dn G_5,2,$000
 dn F#6,4,$000
 dn B_5,2,$000
 dn G_5,4,$000
 dn D_6,2,$000
 dn B_5,4,$000
 dn F#6,2,$000
 dn D_6,4,$000

P2:
 dn G_3,1,$000
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
 dn C_5,1,$2B5
 dn G_3,1,$000
 dn C_5,1,$2B5
 dn G_3,1,$000
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
 dn C_5,1,$2B5
 dn G_3,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,1,$2B5
 dn G_3,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P3:
 dn C_6,1,$000
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
 dn A_6,1,$000
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
 dn C_6,1,$000
 dn ___,0,$000
 dn C_6,1,$000
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
 dn A_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P4:
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
 dn ___,0,$000

P5:
 dn F#5,2,$000
 dn E_6,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn E_6,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn E_6,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn E_6,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn E_6,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn E_6,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn E_6,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn E_6,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn E_6,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn E_6,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn E_6,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn E_6,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn E_6,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn E_6,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn E_6,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn E_6,2,$000
 dn C#6,4,$000

P6:
 dn F#3,1,$000
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
 dn C_5,1,$2B5
 dn F#3,1,$000
 dn C_5,1,$2B5
 dn F#3,1,$000
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
 dn C_5,1,$2B5
 dn F#3,1,$000
 dn C_5,1,$2B5
 dn F#3,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,1,$2B5
 dn F#3,1,$000
 dn C_5,1,$2B5
 dn F#3,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,1,$2B5
 dn F#3,1,$000
 dn ___,0,$000
 dn ___,0,$000

P7:
 dn C_6,1,$000
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
 dn A_6,1,$000
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
 dn C_6,1,$000
 dn ___,0,$000
 dn C_6,1,$000
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
 dn A_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P8:
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
 dn ___,0,$000

P9:
 dn D_5,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn D_5,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn D_5,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn D_5,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn D_5,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn D_5,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn D_5,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn D_5,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn D_5,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn D_5,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn D_5,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn D_5,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn D_5,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn D_5,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000
 dn D_5,2,$000
 dn C#6,4,$000
 dn F#5,2,$000
 dn D_5,4,$000
 dn A_5,2,$000
 dn F#5,4,$000
 dn C#6,2,$000
 dn A_5,4,$000

P10:
 dn D_3,1,$000
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
 dn C_5,1,$2B5
 dn D_3,1,$000
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
 dn C_5,1,$2B5
 dn D_3,1,$000
 dn ___,0,$000
 dn ___,0,$000

P11:
 dn C_6,1,$000
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
 dn A_6,1,$000
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
 dn C_6,1,$000
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
 dn A_6,1,$000
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
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P12:
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
 dn ___,0,$F09
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F0A
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F0B
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P13:
 dn C#5,2,$000
 dn B_5,4,$000
 dn E_5,2,$000
 dn C#5,4,$000
 dn G#5,2,$000
 dn E_5,4,$000
 dn B_5,2,$000
 dn G#5,4,$000
 dn C#5,2,$000
 dn B_5,4,$000
 dn E_5,2,$000
 dn C#5,4,$000
 dn G#5,2,$000
 dn E_5,4,$000
 dn B_5,2,$000
 dn G#5,4,$000
 dn C#5,2,$000
 dn B_5,4,$000
 dn E_5,2,$000
 dn C#5,4,$000
 dn G#5,2,$000
 dn E_5,4,$000
 dn B_5,2,$000
 dn G#5,4,$000
 dn C#5,2,$000
 dn B_5,4,$000
 dn E_5,2,$000
 dn C#5,4,$000
 dn G#5,2,$000
 dn E_5,4,$000
 dn B_5,2,$000
 dn G#5,4,$000
 dn C#5,2,$000
 dn B_5,4,$000
 dn E_5,2,$000
 dn C#5,4,$000
 dn G#5,2,$000
 dn E_5,4,$000
 dn B_5,2,$000
 dn G#5,4,$000
 dn C#5,2,$000
 dn B_5,4,$000
 dn E_5,2,$000
 dn C#5,4,$000
 dn G#5,2,$000
 dn E_5,4,$000
 dn B_5,2,$000
 dn G#5,4,$000
 dn C#5,2,$000
 dn B_5,4,$000
 dn E_5,2,$000
 dn C#5,4,$000
 dn G#5,2,$000
 dn E_5,4,$000
 dn B_5,2,$000
 dn G#5,4,$000
 dn C#5,2,$000
 dn B_5,4,$000
 dn E_5,2,$000
 dn C#5,4,$000
 dn F#5,2,$000
 dn C#5,4,$000
 dn A_5,2,$000
 dn F#5,4,$000

P14:
 dn C#3,1,$000
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
 dn C_5,1,$2B5
 dn C#4,1,$000
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

P15:
 dn C_6,1,$000
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
 dn A_6,1,$000
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
 dn C_6,1,$000
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
 dn A_6,1,$000
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

P16:
 dn F#7,5,$F0B
 dn ___,0,$000
 dn ___,0,$F0A
 dn ___,0,$000
 dn D_7,5,$F09
 dn ___,0,$000
 dn ___,0,$F08
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
 dn G_6,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#7,5,$F09
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_6,5,$F08
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
 dn ___,0,$F09
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F08
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
 dn E_7,5,$F0B
 dn ___,0,$000
 dn ___,0,$F0A
 dn ___,0,$000
 dn F#6,5,$F09
 dn ___,0,$000
 dn ___,0,$F08
 dn ___,0,$000
 dn C#7,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F09
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F08
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_7,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_6,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F09
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F08
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

P18:
 dn D_6,5,$F0B
 dn ___,0,$000
 dn ___,0,$F0A
 dn ___,0,$000
 dn C#7,5,$F09
 dn ___,0,$000
 dn ___,0,$F08
 dn ___,0,$000
 dn F#6,5,$000
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
 dn A_6,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G#6,5,$000
 dn G_6,5,$000
 dn F#6,5,$000
 dn ___,0,$F09
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F08
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
 dn ___,0,$F09
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F08
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

P19:
 dn G#6,5,$F0B
 dn ___,0,$000
 dn ___,0,$F0A
 dn ___,0,$000
 dn E_6,5,$F09
 dn ___,0,$000
 dn ___,0,$F08
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F09
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F08
 dn A_6,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$F09
 dn ___,0,$F0A
 dn B_6,5,$F0B
 dn ___,0,$000
 dn ___,0,$F0A
 dn ___,0,$000
 dn C#6,5,$F08
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
 dn B_4,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,5,$000
 dn ___,0,$000
 dn C#5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P20:
 dn B_4,5,$000
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
 dn B_4,5,$000
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
 dn F#4,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A#4,5,$000
 dn ___,0,$000
 dn A_4,5,$000
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
 dn A_4,5,$000
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
 dn A_4,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P21:
 dn F#5,5,$F08
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
 dn D_5,5,$000
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
 dn B_4,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#5,5,$000
 dn ___,0,$000
 dn G_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,5,$000
 dn G_5,5,$000
 dn E_5,5,$000
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
 dn C_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P22:
 dn G_4,4,$000
 dn F#5,3,$000
 dn B_4,4,$000
 dn G_4,3,$000
 dn D_5,2,$000
 dn B_4,3,$000
 dn F#5,2,$000
 dn D_5,3,$000
 dn G_4,2,$000
 dn F#5,3,$000
 dn B_4,2,$000
 dn G_4,3,$000
 dn F#5,4,$000
 dn B_4,3,$000
 dn D_5,4,$000
 dn D_5,3,$000
 dn G_4,2,$000
 dn F#5,3,$000
 dn B_4,2,$000
 dn G_4,3,$000
 dn D_5,2,$000
 dn B_4,3,$000
 dn F#5,2,$000
 dn D_5,3,$000
 dn G_4,4,$000
 dn F#5,3,$000
 dn B_4,2,$000
 dn G_4,3,$000
 dn B_4,4,$000
 dn B_4,3,$000
 dn F#5,2,$000
 dn D_5,3,$000
 dn A_4,4,$000
 dn G_5,3,$000
 dn C_5,4,$000
 dn A_4,3,$000
 dn E_5,2,$000
 dn C_5,3,$000
 dn G_5,2,$000
 dn E_5,3,$000
 dn A_4,2,$000
 dn G_5,3,$000
 dn C_5,2,$000
 dn A_4,3,$000
 dn G_5,4,$000
 dn C_5,3,$000
 dn E_5,4,$000
 dn E_5,3,$000
 dn A_4,2,$000
 dn G_5,3,$000
 dn C_5,2,$000
 dn A_4,3,$000
 dn E_5,2,$000
 dn C_5,3,$000
 dn G_5,2,$000
 dn E_5,3,$000
 dn A_4,4,$000
 dn G_5,3,$000
 dn C_5,2,$000
 dn A_4,3,$000
 dn C_5,4,$000
 dn C_5,3,$000
 dn G_5,2,$000
 dn E_5,3,$000

P23:
 dn C_6,1,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn ___,0,$000
 dn B_7,2,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn B_7,1,$000
 dn B_7,2,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn ___,0,$000
 dn B_7,2,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn B_7,1,$000
 dn B_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn ___,0,$000
 dn B_7,2,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn B_7,1,$000
 dn B_7,2,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn B_7,1,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn B_7,1,$000
 dn B_7,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_7,1,$000
 dn B_7,1,$000
 dn B_7,1,$000
 dn B_7,1,$000
 dn B_7,2,$000
 dn B_7,1,$000
 dn B_7,1,$000
 dn B_7,1,$000

P24:
 dn G_5,5,$000
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
 dn F#5,5,$000
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
 dn E_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#5,5,$000
 dn ___,0,$000
 dn G_5,5,$000
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
 dn F#5,5,$000
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
 dn E_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P25:
 dn B_5,5,$000
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
 dn B_5,5,$000
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
 dn B_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_5,5,$000
 dn ___,0,$000
 dn A#5,5,$000
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
 dn A#5,5,$000
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
 dn A#5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P26:
 dn C_5,4,$000
 dn B_5,3,$000
 dn E_5,4,$000
 dn C_5,3,$000
 dn G_5,2,$000
 dn E_5,3,$000
 dn B_5,2,$000
 dn G_5,3,$000
 dn C_5,2,$000
 dn B_5,3,$000
 dn E_5,2,$000
 dn C_5,3,$000
 dn B_5,4,$000
 dn E_5,3,$000
 dn G_5,4,$000
 dn G_5,3,$000
 dn C_5,2,$000
 dn B_5,3,$000
 dn E_5,2,$000
 dn C_5,3,$000
 dn G_5,2,$000
 dn E_5,3,$000
 dn B_5,2,$000
 dn G_5,3,$000
 dn C_5,4,$000
 dn B_5,3,$000
 dn E_5,2,$000
 dn C_5,3,$000
 dn E_5,4,$000
 dn E_5,3,$000
 dn B_5,2,$000
 dn G_5,3,$000
 dn C_5,4,$000
 dn A#5,3,$000
 dn E_5,4,$000
 dn C_5,3,$000
 dn G_5,2,$000
 dn E_5,3,$000
 dn A#5,2,$000
 dn G_5,3,$000
 dn C_5,2,$000
 dn A#5,3,$000
 dn E_5,2,$000
 dn C_5,3,$000
 dn A#5,4,$000
 dn E_5,3,$000
 dn G_5,4,$000
 dn G_5,3,$000
 dn C_5,2,$000
 dn A#5,3,$000
 dn E_5,2,$000
 dn C_5,3,$000
 dn G_5,2,$000
 dn E_5,3,$000
 dn A#5,2,$000
 dn G_5,3,$000
 dn C_5,4,$000
 dn A#5,3,$000
 dn E_5,2,$000
 dn C_5,3,$000
 dn E_5,4,$000
 dn E_5,3,$000
 dn A#5,2,$000
 dn G_5,3,$000

P29:
 dn G_5,5,$000
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
 dn F#5,5,$000
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
 dn E_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F#5,5,$000
 dn ___,0,$000
 dn G_5,5,$000
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
 dn F#5,5,$000
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
 dn E_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P30:
 dn B_5,5,$000
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
 dn D_6,5,$000
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
 dn D_6,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#6,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,5,$000
 dn ___,0,$000
 dn A#5,5,$000
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
 dn D_6,5,$000
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
 dn D_6,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P31:
 dn C#3,1,$000
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
 dn C_5,1,$2B5
 dn C#4,1,$000
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
 dn C#4,1,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn C#4,1,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn C#4,1,$000
 dn ___,0,$E00
 dn C#4,1,$000
 dn ___,0,$E00
 dn C#5,1,$000
 dn ___,0,$000
 dn ___,0,$239
 dn ___,0,$000

duty_instruments:
itSquareinst1:
db 8
db 0
db 162
dw 0
db 128

itSquareinst2:
db 8
db 64
db 161
dw 0
db 128

itSquareinst3:
db 8
db 128
db 162
dw 0
db 128

itSquareinst4:
db 8
db 64
db 68
dw 0
db 128

itSquareinst5:
db 8
db 64
db 167
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
db 1
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
db 145
dw 0
db 0
ds 2

itNoiseinst2:
db 135
dw 0
db 0
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
wave0: db 2,0,18,52,86,137,171,205,238,255,252,255,238,202,101,32
wave1: db 0,0,0,1,17,18,87,151,103,102,136,154,222,255,255,234
wave2: db 0,0,0,0,0,0,0,0,255,255,255,255,255,255,255,255
wave3: db 0,0,0,0,0,0,0,0,0,0,0,0,255,255,255,255
wave4: db 0,1,18,35,52,69,86,103,120,137,154,171,188,205,222,239
wave5: db 254,220,186,152,118,84,50,16,18,52,86,120,154,188,222,255
wave6: db 122,205,219,117,33,19,104,189,220,151,65,1,71,156,221,184
wave7: db 15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
wave8: db 254,252,250,248,246,244,242,240,242,244,246,248,250,252,254,255
wave9: db 254,221,204,187,170,153,136,119,138,189,241,36,87,138,189,238
wave10: db 132,17,97,237,87,71,90,173,206,163,23,121,221,32,3,71
wave11: db 114,110,219,236,119,206,29,96,67,234,225,88,150,110,78,169
wave12: db 25,178,227,58,126,189,123,67,120,46,67,135,231,115,234,121
wave13: db 58,177,10,182,186,155,77,172,183,94,116,74,145,65,51,215
wave14: db 69,10,213,14,151,100,87,184,40,44,137,14,192,210,33,229
wave15: db 37,60,108,188,124,19,181,101,172,200,146,1,10,179,156,130

