include "include/hUGE.inc"

section "xTownMusic Data", romx

xTownMusic::
db 6
dw order_cnt
dw order1, order2, order3, order4
dw duty_instruments, wave_instruments, noise_instruments
dw routines
dw waves

order_cnt: db 16
order1: dw P0,P4,P0,P7,P10,P13,P17,P19
order2: dw P1,P5,P1,P8,P11,P14,P11,P14
order3: dw P2,P6,P2,P9,P12,P15,P12,P21
order4: dw P3,P3,P3,P3,P16,P16,P16,P16

P0:
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$E04
 dn G_5,2,$000
 dn ___,0,$E04
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
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

P1:
 dn C_4,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn C_4,3,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn C_4,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_4,3,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn C_4,3,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$E04
 dn G#3,3,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn E_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn E_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_4,3,$000
 dn ___,0,$000
 dn C#4,3,$000
 dn ___,0,$000

P2:
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,2,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G#5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$000
 dn A_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_5,1,$000
 dn ___,0,$000
 dn B_5,2,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P3:
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn C_8,2,$000
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,1,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn C_8,2,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000

P4:
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$E04
 dn A_5,2,$000
 dn ___,0,$E04
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_5,2,$000
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

P5:
 dn D_4,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$000
 dn D_4,3,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$000
 dn D_4,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_4,3,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$000
 dn D_4,3,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$E04
 dn A_3,3,$000
 dn ___,0,$000
 dn E_4,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$000
 dn E_4,3,$000
 dn ___,0,$000
 dn B_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$000
 dn E_4,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_4,3,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$000
 dn E_4,3,$000
 dn ___,0,$000
 dn B_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_4,3,$000
 dn ___,0,$000
 dn C#4,3,$000
 dn ___,0,$000

P6:
 dn D_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,2,$000
 dn ___,0,$000
 dn D_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,2,$000
 dn ___,0,$000
 dn D_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_5,2,$000
 dn ___,0,$000
 dn A_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P7:
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$E04
 dn A_5,2,$000
 dn ___,0,$E04
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,2,$000
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

P8:
 dn D_4,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$000
 dn D_4,3,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$000
 dn D_4,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_4,3,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$000
 dn D_4,3,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$E04
 dn A_3,3,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn D_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn D_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P9:
 dn D_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,1,$000
 dn ___,0,$000
 dn G_5,1,$000
 dn ___,0,$000
 dn G_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P10:
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$E04
 dn A_5,2,$000
 dn ___,0,$E04
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,2,$000
 dn ___,0,$E04
 dn D_5,2,$000
 dn ___,0,$E04

P11:
 dn A_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn E_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn A_3,3,$000
 dn ___,0,$000
 dn E_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$E04
 dn E_5,2,$000
 dn ___,0,$E04
 dn G_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn D_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn B_4,2,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn D_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$E04
 dn G_5,2,$000
 dn ___,0,$E04

P12:
 dn C_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,2,$000
 dn ___,0,$000
 dn G_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn B_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P13:
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$E04
 dn F_5,2,$000
 dn ___,0,$E04
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$E04
 dn E_5,2,$000
 dn ___,0,$E04

P14:
 dn F_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn F_3,3,$000
 dn ___,0,$000
 dn C_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn F_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_3,3,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn F_3,3,$000
 dn ___,0,$000
 dn C_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$E04
 dn C_5,2,$000
 dn ___,0,$E04
 dn G_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn E_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn G_3,3,$000
 dn ___,0,$000
 dn E_3,3,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$E04
 dn C_5,2,$000
 dn ___,0,$E04

P15:
 dn A_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,1,$000
 dn ___,0,$000
 dn G_5,1,$000
 dn ___,0,$000
 dn G_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
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
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn C_8,2,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn C_8,2,$000
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn C_8,2,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn C_8,2,$000
 dn C_8,2,$000
 dn ___,0,$000
 dn C_8,2,$000
 dn ___,0,$000

P17:
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,2,$000
 dn ___,0,$E04
 dn A_5,2,$000
 dn ___,0,$E04
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,2,$000
 dn ___,0,$E04
 dn D_5,2,$000
 dn ___,0,$E04

P19:
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_4,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$E04
 dn F_5,2,$000
 dn ___,0,$E04
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_5,2,$000
 dn ___,0,$E04
 dn E_5,2,$000
 dn ___,0,$E04

P21:
 dn A_5,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn E_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,1,$000
 dn ___,0,$000
 dn ___,0,$000
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
 dn C_6,2,$000
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
 dn C_6,1,$000
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
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

itWaveSP1:
 dn ___,0,$C0F
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$C08
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$C04
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$C00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,31,$000

itWaveSP2:
 dn ___,0,$C0F
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$C08
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$C04
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,31,$C00

duty_instruments:
itSquareinst1:
db 8
db 0
db 164
dw 0
db 128

itSquareinst2:
db 8
db 64
db 116
dw 0
db 128

itSquareinst3:
db 8
db 128
db 132
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
dw itWaveSP1
db 128

itWaveinst2:
db 0
db 32
db 0
dw itWaveSP2
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
db 99
dw 0
db 0
ds 2

itNoiseinst2:
db 113
dw 0
db 114
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
wave0: db 1,35,88,206,255,236,33,0,0,36,155,239,254,201,84,49
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
wave11: db 122,177,123,141,7,163,233,178,212,229,68,123,219,130,77,131
wave12: db 147,118,80,98,108,12,1,60,101,5,50,167,214,52,205,173
wave13: db 56,178,20,118,24,28,26,236,171,234,113,139,101,167,8,212
wave14: db 205,213,70,8,73,93,216,132,198,197,106,235,222,89,76,92
wave15: db 177,38,221,167,216,109,236,179,66,60,43,170,84,78,59,103

