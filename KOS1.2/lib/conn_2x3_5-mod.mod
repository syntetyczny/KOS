PCBNEW-LibModule-V1  pon, 31 mar 2014, 22:00:08
# encoding utf-8
Units mm
$INDEX
TB-3,5x2-MOD
$EndINDEX
$MODULE TB-3,5x2-MOD
Po 0 0 0 15 5339C913 00000000 ~~
Li TB-3,5x2-MOD
Cd 3,5 mm MODx5 pinout
Kw CONN 3,5 3.5 TB-3,5 TB
Sc 0
AR /52F55C4D
Op 0 0 0
T0 1.905 2.667 1.016 1.016 0 0.2032 N V 21 N "P50"
T1 0.381 4.699 1.016 1.016 1800 0.2032 N I 21 N "BTemp"
DS -3.5 3.6 3.5 3.6 0.15 21
DS -3.5 -3.8 3.5 -3.8 0.15 21
DS 3.5 0 3.5 3.6 0.15 21
DS 3.5 -3.8 3.5 0 0.15 21
DS -2.75 -3 -0.75 -3 0.15 21
DS -2.75 -3 -2.75 -3.8 0.15 21
DS -0.75 -3 -0.75 -3.8 0.15 21
DS 2.75 -3 2.75 -3.8 0.15 21
DS 0.75 -3 0.75 -3.8 0.15 21
DS 0.75 -3 2.75 -3 0.15 21
DS -3.5 -3.8 -3.5 0 0.15 21
DS -3.5 0 -3.5 3.6 0.15 21
$PAD
Sh "1" R 2.5 3 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "B-THERM"
Po -1.75 0
$EndPAD
$PAD
Sh "2" O 2 3 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "Gnd"
Po 1.75 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_5x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TB-3,5x2-MOD
$EndLIBRARY