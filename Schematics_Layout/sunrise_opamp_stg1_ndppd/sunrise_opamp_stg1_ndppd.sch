v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 2 -530 180 -520 180 {}
L 2 -520 180 -520 220 {}
L 2 -540 220 -520 220 {}
L 2 1620 -680 2460 -680 {}
L 2 2460 -680 2460 -280 {}
L 2 1620 -280 2460 -280 {}
L 2 1620 -680 1620 -280 {}
L 2 1620 -220 2460 -220 {}
L 2 2460 -220 2460 100 {}
L 2 1620 100 2460 100 {}
L 2 1620 -220 1620 100 {}
L 2 1620 140 2460 140 {}
L 2 2460 140 2460 460 {}
L 2 1620 460 2460 460 {}
L 2 1620 140 1620 460 {}
L 2 1620 500 2460 500 {}
L 2 2460 500 2460 660 {}
L 2 1620 660 2460 660 {}
L 2 1620 500 1620 660 {}
L 2 1600 -760 1600 680 {}
L 2 1600 680 2480 680 {}
L 2 2480 -760 2480 680 {}
L 2 1600 -760 2480 -760 {}
L 2 1320 400 1320 460 {}
L 2 1320 460 1340 460 {}
L 2 1340 460 1340 520 {}
L 2 1320 520 1340 520 {}
L 2 1350 460 1350 520 {}
L 2 1320 420 1400 420 {}
L 2 1400 420 1400 490 {}
L 2 1350 490 1400 490 {}
L 2 1190 570 1210 570 {}
L 2 1200 580 1210 570 {}
L 2 1190 570 1200 580 {}
L 2 1320 -400 1320 -360 {}
L 2 1320 -300 1320 -260 {}
L 2 1280 -400 1360 -400 {}
L 2 980 -400 1280 -400 {}
L 2 1040 380 1040 420 {}
L 2 1040 480 1040 520 {}
L 2 1040 540 1320 540 {}
L 2 1040 520 1040 540 {}
L 2 1040 160 1040 220 {}
L 2 1320 -260 1320 -220 {}
L 2 1040 220 1040 380 {}
L 2 1320 260 1320 400 {}
L 2 1040 -400 1040 -360 {}
L 2 1040 -360 1060 -360 {}
L 2 1060 -360 1060 -300 {}
L 2 1040 -300 1060 -300 {}
L 2 1040 -300 1040 -200 {}
L 2 1070 -360 1070 -300 {}
L 2 1070 -330 1100 -330 {}
L 2 1100 -330 1100 -260 {}
L 2 1040 -260 1100 -260 {}
L 2 1040 -200 1040 -160 {}
L 2 1320 520 1320 540 {}
L 2 1200 540 1200 570 {}
L 2 1320 520 1330 510 {}
L 2 1320 520 1330 530 {}
L 2 1050 -370 1060 -360 {}
L 2 1050 -350 1060 -360 {}
A 2 1317 -343 18.38477631085023 157.6198649480404 360 {}
A 2 1317 -323 18.38477631085023 157.6198649480404 360 {}
A 2 1037 437 18.38477631085023 157.6198649480404 360 {}
A 2 1037 457 18.38477631085023 157.6198649480404 360 {}
T {100u} 410 -440 0 0 0.4 0.4 {}
T {100u} -100 -440 0 0 0.4 0.4 {}
T {100u} -680 560 0 0 0.4 0.4 {}
T {50u} -100 560 0 0 0.4 0.4 {}
T {50u} 410 560 0 0 0.4 0.4 {}
T {Used to test CMFB
Shorted 2 lvls up} -510 200 0 0 0.2 0.2 {}
T {diff pair dummies} 2090 570 0 0 0.4 0.4 {}
T {nbias/casc dummies} 2230 370 0 0 0.4 0.4 {}
T {pbias/casc dummies} 2140 -500 0 0 0.4 0.4 {}
T {ab_ctrl dummies} 2240 -70 0 0 0.4 0.4 {}
T {DUMMIES} 1980 -740 0 0 0.4 0.4 {}
T {5u} -1570 560 0 0 0.4 0.4 {}
T {5u} -1220 560 0 0 0.4 0.4 {}
T {CLASS AB CTRL} 1120 -440 0 0 0.4 0.4 {}
T {5u} 1350 -340 0 0 0.4 0.4 {}
T {5u} 980 440 0 0 0.4 0.4 {}
N 430 440 470 440 {lab=vssa}
N 430 280 470 280 {lab=vssa}
N 430 310 430 410 {lab=vd_nbias_rhs}
N 210 440 390 440 {lab=vnbias_in}
N -110 440 -70 440 {lab=vssa}
N 210 280 390 280 {lab=vncasc_in}
N -110 280 -70 280 {lab=vssa}
N -70 310 -70 410 {lab=vd_nbias_lhs}
N 430 -120 470 -120 {lab=vdda_hv}
N 430 -300 470 -300 {lab=vdda_hv}
N 430 -220 430 -140 {lab=vd_pbias_rhs}
N -110 -120 -70 -120 {lab=vdda_hv}
N -110 -300 -70 -300 {lab=vdda_hv}
N -70 -260 -70 -150 {lab=vd_pbias_lhs}
N -70 -400 -70 -330 {lab=vdda_hv}
N -70 470 -70 540 {lab=vssa}
N -910 40 -850 40 {lab=vinp}
N -810 40 -770 40 {lab=vssa}
N -810 70 -810 160 {lab=cmfb_out}
N -450 40 -390 40 {lab=vinn}
N -530 40 -490 40 {lab=vssa}
N -490 70 -490 160 {lab=cmfb_out}
N -490 -220 -490 10 {lab=vd_pbias_rhs}
N -810 -260 -810 10 {lab=vd_pbias_lhs}
N -650 470 -650 540 {lab=vssa}
N -650 440 -610 440 {lab=vssa}
N -650 280 -610 280 {lab=vssa}
N -650 310 -650 410 {lab=vd_tail}
N -650 160 -490 160 {lab=cmfb_out}
N -790 440 -690 440 {lab=vnbias_in}
N -790 440 -790 500 {lab=vnbias_in}
N 210 440 210 500 {lab=vnbias_in}
N -30 440 210 440 {lab=vnbias_in}
N -790 280 -690 280 {lab=vncasc_in}
N -790 280 -790 340 {lab=vncasc_in}
N -790 340 210 340 {lab=vncasc_in}
N 210 280 210 340 {lab=vncasc_in}
N -30 280 210 280 {lab=vncasc_in}
N -810 -260 -70 -260 {lab=vd_pbias_lhs}
N -70 -270 -70 -260 {lab=vd_pbias_lhs}
N -650 540 -70 540 {lab=vssa}
N 230 -300 390 -300 {lab=vpdio}
N -70 -60 70 -60 {lab=vpdio}
N -70 -90 -70 -60 {lab=vpdio}
N 70 -300 70 -60 {lab=vpdio}
N -30 -300 70 -300 {lab=vpdio}
N -490 -220 430 -220 {lab=vd_pbias_rhs}
N 430 -270 430 -220 {lab=vd_pbias_rhs}
N 430 -40 430 -20 {lab=vpgate_drv}
N 430 160 430 250 {lab=vngate_drv}
N 260 -120 390 -120 {lab=vpcasc_in}
N 430 100 530 100 {lab=vngate_drv}
N 530 70 530 100 {lab=vngate_drv}
N 270 100 430 100 {lab=vngate_drv}
N 270 70 270 100 {lab=vngate_drv}
N 530 -20 530 10 {lab=vpgate_drv}
N 430 -20 530 -20 {lab=vpgate_drv}
N 270 -20 430 -20 {lab=vpgate_drv}
N 270 -20 270 10 {lab=vpgate_drv}
N -170 70 -170 100 {lab=vd_ncasc_lhs}
N 90 70 90 100 {lab=vd_ncasc_lhs}
N -170 -20 -170 10 {lab=vpdio}
N 90 -20 90 10 {lab=vpdio}
N -70 -20 90 -20 {lab=vpdio}
N -70 100 90 100 {lab=vd_ncasc_lhs}
N 50 40 90 40 {lab=vdda_hv}
N -170 40 -130 40 {lab=vssa}
N 490 40 530 40 {lab=vssa}
N 570 40 630 40 {lab=vncasc_ab}
N -70 -60 -70 -20 {lab=vpdio}
N -170 -20 -70 -20 {lab=vpdio}
N -70 100 -70 250 {lab=vd_ncasc_lhs}
N -170 100 -70 100 {lab=vd_ncasc_lhs}
N 270 40 320 40 {lab=vdda_hv}
N 430 -400 430 -330 {lab=vdda_hv}
N 230 -400 430 -400 {lab=vdda_hv}
N 430 470 430 540 {lab=vssa}
N -70 540 430 540 {lab=vssa}
N -650 160 -650 180 {lab=cmfb_out}
N -810 160 -650 160 {lab=cmfb_out}
N 230 -400 230 -380 {lab=vdda_hv}
N 230 -320 230 -300 {lab=vpdio}
N 230 -350 270 -350 {lab=vdda_hv}
N 170 -350 190 -350 {lab=pdb}
N 70 -300 230 -300 {lab=vpdio}
N -910 150 -870 150 {lab=vssa}
N -910 180 -910 200 {lab=vssa}
N -910 40 -910 120 {lab=vinp}
N -390 40 -390 120 {lab=vinn}
N -350 150 -330 150 {lab=pd}
N -430 150 -390 150 {lab=vssa}
N -390 180 -390 200 {lab=vssa}
N -70 -400 230 -400 {lab=vdda_hv}
N -960 -400 -70 -400 {lab=vdda_hv}
N -960 150 -950 150 {lab=pd}
N -790 500 210 500 {lab=vnbias_in}
N -960 440 -790 440 {lab=vnbias_in}
N 240 -60 260 -60 {lab=vpcasc_in}
N 260 -120 260 -60 {lab=vpcasc_in}
N -30 -120 260 -120 {lab=vpcasc_in}
N 130 40 230 40 {lab=vpcasc_ab}
N 430 160 720 160 {lab=vngate_drv}
N 430 100 430 160 {lab=vngate_drv}
N 430 -40 720 -40 {lab=vpgate_drv}
N 430 -90 430 -40 {lab=vpgate_drv}
N -650 180 -640 180 {lab=cmfb_out}
N -650 220 -640 220 {lab=cmfb_in}
N -650 220 -650 250 {lab=cmfb_in}
N 1740 580 1740 620 {lab=vssa}
N 1790 580 1790 620 {lab=vssa}
N 1770 580 1790 580 {lab=vssa}
N 1790 540 1790 580 {lab=vssa}
N 1740 540 1790 540 {lab=vssa}
N 1700 620 1740 620 {lab=vssa}
N 1700 580 1700 620 {lab=vssa}
N 1700 580 1710 580 {lab=vssa}
N 1740 620 1790 620 {lab=vssa}
N 1920 570 1960 570 {lab=vssa}
N 1880 540 1960 540 {lab=cmfb_out}
N 1920 570 1920 620 {lab=vssa}
N 1920 620 1960 620 {lab=vssa}
N 1960 600 1960 620 {lab=vssa}
N 1960 620 2000 620 {lab=vssa}
N 2000 570 2000 620 {lab=vssa}
N 1710 400 1710 440 {lab=vssa}
N 1660 440 1710 440 {lab=vssa}
N 1660 400 1660 440 {lab=vssa}
N 1660 400 1680 400 {lab=vssa}
N 1710 440 1760 440 {lab=vssa}
N 1760 400 1760 440 {lab=vssa}
N 1740 400 1760 400 {lab=vssa}
N 1660 360 1710 360 {lab=vssa}
N 1660 360 1660 400 {lab=vssa}
N 1850 400 1850 440 {lab=vssa}
N 1800 440 1850 440 {lab=vssa}
N 1800 400 1800 440 {lab=vssa}
N 1800 400 1820 400 {lab=vssa}
N 1850 440 1900 440 {lab=vssa}
N 1900 400 1900 440 {lab=vssa}
N 1880 400 1900 400 {lab=vssa}
N 1800 360 1850 360 {lab=vssa}
N 1800 360 1800 400 {lab=vssa}
N 1990 400 1990 440 {lab=vssa}
N 1940 440 1990 440 {lab=vssa}
N 1940 400 1940 440 {lab=vssa}
N 1940 400 1960 400 {lab=vssa}
N 1990 440 2040 440 {lab=vssa}
N 2040 400 2040 440 {lab=vssa}
N 2020 400 2040 400 {lab=vssa}
N 1940 360 1990 360 {lab=vssa}
N 1940 360 1940 400 {lab=vssa}
N 2130 400 2130 440 {lab=vssa}
N 2080 440 2130 440 {lab=vssa}
N 2080 400 2080 440 {lab=vssa}
N 2080 400 2100 400 {lab=vssa}
N 2130 440 2180 440 {lab=vssa}
N 2180 400 2180 440 {lab=vssa}
N 2160 400 2180 400 {lab=vssa}
N 2080 360 2130 360 {lab=vssa}
N 2080 360 2080 400 {lab=vssa}
N 2300 240 2340 240 {lab=vssa}
N 2300 240 2300 300 {lab=vssa}
N 2300 300 2340 300 {lab=vssa}
N 2340 270 2340 300 {lab=vssa}
N 2340 300 2380 300 {lab=vssa}
N 2380 240 2380 300 {lab=vssa}
N 2340 160 2340 210 {lab=vd_nbias_rhs}
N 2140 240 2180 240 {lab=vssa}
N 2140 240 2140 300 {lab=vssa}
N 2140 300 2180 300 {lab=vssa}
N 2180 270 2180 300 {lab=vssa}
N 2180 300 2220 300 {lab=vssa}
N 2220 240 2220 300 {lab=vssa}
N 2180 160 2180 210 {lab=vd_nbias_rhs}
N 2020 240 2060 240 {lab=vssa}
N 2060 240 2060 300 {lab=vssa}
N 2020 300 2060 300 {lab=vssa}
N 2020 270 2020 300 {lab=vssa}
N 1980 300 2020 300 {lab=vssa}
N 1980 240 1980 300 {lab=vssa}
N 2020 160 2020 210 {lab=vd_nbias_lhs}
N 1860 240 1900 240 {lab=vssa}
N 1900 240 1900 300 {lab=vssa}
N 1860 300 1900 300 {lab=vssa}
N 1860 270 1860 300 {lab=vssa}
N 1820 300 1860 300 {lab=vssa}
N 1820 240 1820 300 {lab=vssa}
N 1860 160 1860 210 {lab=vd_nbias_lhs}
N 1700 240 1740 240 {lab=vssa}
N 1740 240 1740 300 {lab=vssa}
N 1700 300 1740 300 {lab=vssa}
N 1700 270 1700 300 {lab=vssa}
N 1660 300 1700 300 {lab=vssa}
N 1660 240 1660 300 {lab=vssa}
N 1700 160 1700 210 {lab=vd_tail}
N 1700 -570 1700 -530 {lab=vdda_hv}
N 1640 -610 1760 -610 {lab=vdda_hv}
N 1640 -610 1640 -570 {lab=vdda_hv}
N 1640 -570 1670 -570 {lab=vdda_hv}
N 1760 -610 1760 -570 {lab=vdda_hv}
N 1730 -570 1760 -570 {lab=vdda_hv}
N 1700 -530 1760 -530 {lab=vdda_hv}
N 1760 -570 1760 -530 {lab=vdda_hv}
N 1860 -570 1860 -530 {lab=vdda_hv}
N 1800 -610 1920 -610 {lab=vdda_hv}
N 1800 -610 1800 -570 {lab=vdda_hv}
N 1800 -570 1830 -570 {lab=vdda_hv}
N 1920 -610 1920 -570 {lab=vdda_hv}
N 1890 -570 1920 -570 {lab=vdda_hv}
N 1860 -530 1920 -530 {lab=vdda_hv}
N 1920 -570 1920 -530 {lab=vdda_hv}
N 1700 -340 1700 -300 {lab=vdda_hv}
N 1640 -380 1760 -380 {lab=vdda_hv}
N 1640 -380 1640 -340 {lab=vdda_hv}
N 1640 -340 1670 -340 {lab=vdda_hv}
N 1760 -380 1760 -340 {lab=vdda_hv}
N 1730 -340 1760 -340 {lab=vdda_hv}
N 1700 -300 1760 -300 {lab=vdda_hv}
N 1760 -340 1760 -300 {lab=vdda_hv}
N 2080 -610 2120 -610 {lab=vdda_hv}
N 2080 -670 2080 -630 {lab=vd_pbias_lhs}
N 2020 -610 2040 -610 {lab=vdda_hv}
N 2080 -580 2080 -530 {lab=vdda_hv}
N 2020 -530 2080 -530 {lab=vdda_hv}
N 2020 -610 2020 -530 {lab=vdda_hv}
N 2080 -530 2120 -530 {lab=vdda_hv}
N 2120 -610 2120 -530 {lab=vdda_hv}
N 2280 -610 2320 -610 {lab=vdda_hv}
N 2280 -670 2280 -630 {lab=vd_pbias_rhs}
N 2220 -610 2240 -610 {lab=vdda_hv}
N 2280 -580 2280 -530 {lab=vdda_hv}
N 2220 -530 2280 -530 {lab=vdda_hv}
N 2220 -610 2220 -530 {lab=vdda_hv}
N 2280 -530 2320 -530 {lab=vdda_hv}
N 2320 -610 2320 -530 {lab=vdda_hv}
N 1900 -380 1940 -380 {lab=vdda_hv}
N 1900 -440 1900 -400 {lab=vd_pbias_lhs}
N 1840 -380 1860 -380 {lab=vdda_hv}
N 1900 -350 1900 -300 {lab=vdda_hv}
N 1840 -300 1900 -300 {lab=vdda_hv}
N 1840 -380 1840 -300 {lab=vdda_hv}
N 1900 -300 1940 -300 {lab=vdda_hv}
N 1940 -380 1940 -300 {lab=vdda_hv}
N 2100 -380 2140 -380 {lab=vdda_hv}
N 2100 -440 2100 -400 {lab=vd_pbias_rhs}
N 2040 -380 2060 -380 {lab=vdda_hv}
N 2100 -350 2100 -300 {lab=vdda_hv}
N 2040 -300 2100 -300 {lab=vdda_hv}
N 2040 -380 2040 -300 {lab=vdda_hv}
N 2100 -300 2140 -300 {lab=vdda_hv}
N 2140 -380 2140 -300 {lab=vdda_hv}
N 2320 -380 2360 -380 {lab=vdda_hv}
N 2320 -440 2320 -400 {lab=vdda_hv}
N 2260 -380 2280 -380 {lab=vdda_hv}
N 2320 -350 2320 -300 {lab=vdda_hv}
N 2260 -300 2320 -300 {lab=vdda_hv}
N 2260 -380 2260 -300 {lab=vdda_hv}
N 2320 -300 2360 -300 {lab=vdda_hv}
N 2360 -380 2360 -300 {lab=vdda_hv}
N 1910 -40 1910 -10 {lab=vssa}
N 1910 20 1950 20 {lab=vssa}
N 1850 20 1870 20 {lab=vssa}
N 1910 50 1910 80 {lab=vssa}
N 1850 80 1910 80 {lab=vssa}
N 1850 20 1850 80 {lab=vssa}
N 1910 80 1950 80 {lab=vssa}
N 1950 20 1950 80 {lab=vssa}
N 1950 -40 1950 20 {lab=vssa}
N 1910 -40 1950 -40 {lab=vssa}
N 1890 -200 1890 -170 {lab=vdda_hv}
N 1850 -140 1890 -140 {lab=vdda_hv}
N 1930 -140 1950 -140 {lab=vdda_hv}
N 1950 -140 1950 -90 {lab=vdda_hv}
N 1890 -90 1950 -90 {lab=vdda_hv}
N 1890 -110 1890 -90 {lab=vdda_hv}
N 1850 -90 1890 -90 {lab=vdda_hv}
N 1850 -140 1850 -90 {lab=vdda_hv}
N 1850 -200 1850 -140 {lab=vdda_hv}
N 1850 -200 1890 -200 {lab=vdda_hv}
N 2020 -200 2020 -170 {lab=vdda_hv}
N 1980 -140 2020 -140 {lab=vdda_hv}
N 2060 -140 2080 -140 {lab=vdda_hv}
N 2080 -140 2080 -90 {lab=vdda_hv}
N 2020 -90 2080 -90 {lab=vdda_hv}
N 2020 -110 2020 -90 {lab=vdda_hv}
N 1980 -90 2020 -90 {lab=vdda_hv}
N 1980 -140 1980 -90 {lab=vdda_hv}
N 1980 -200 1980 -140 {lab=vdda_hv}
N 1980 -200 2020 -200 {lab=vdda_hv}
N 2080 -40 2080 -10 {lab=vssa}
N 2080 20 2120 20 {lab=vssa}
N 2020 20 2040 20 {lab=vssa}
N 2080 50 2080 80 {lab=vssa}
N 2020 80 2080 80 {lab=vssa}
N 2020 20 2020 80 {lab=vssa}
N 2080 80 2120 80 {lab=vssa}
N 2120 20 2120 80 {lab=vssa}
N 2120 -40 2120 20 {lab=vssa}
N 2080 -40 2120 -40 {lab=vssa}
N 1690 -200 1690 -170 {lab=vpdio}
N 1650 -140 1690 -140 {lab=vdda_hv}
N 1730 -140 1770 -140 {lab=vdda_hv}
N 1770 -140 1770 -90 {lab=vdda_hv}
N 1690 -90 1770 -90 {lab=vdda_hv}
N 1690 -110 1690 -90 {lab=vdda_hv}
N 1650 -90 1690 -90 {lab=vdda_hv}
N 1650 -140 1650 -90 {lab=vdda_hv}
N 2220 -200 2220 -170 {lab=vpgate_drv}
N 2180 -140 2220 -140 {lab=vdda_hv}
N 2260 -140 2300 -140 {lab=vdda_hv}
N 2300 -140 2300 -90 {lab=vdda_hv}
N 2220 -90 2300 -90 {lab=vdda_hv}
N 2220 -110 2220 -90 {lab=vdda_hv}
N 2180 -90 2220 -90 {lab=vdda_hv}
N 2180 -140 2180 -90 {lab=vdda_hv}
N 1720 -40 1720 -10 {lab=vd_ncasc_lhs}
N 1720 20 1760 20 {lab=vssa}
N 1660 20 1680 20 {lab=vssa}
N 1720 50 1720 80 {lab=vssa}
N 1660 80 1720 80 {lab=vssa}
N 1660 20 1660 80 {lab=vssa}
N 1720 80 1760 80 {lab=vssa}
N 1760 20 1760 80 {lab=vssa}
N 2280 -40 2280 -10 {lab=vngate_drv}
N 2280 20 2320 20 {lab=vssa}
N 2220 20 2240 20 {lab=vssa}
N 2280 50 2280 80 {lab=vssa}
N 2220 80 2280 80 {lab=vssa}
N 2220 20 2220 80 {lab=vssa}
N 2280 80 2320 80 {lab=vssa}
N 2320 20 2320 80 {lab=vssa}
N -1600 440 -1560 440 {lab=vssa}
N -1600 280 -1560 280 {lab=vssa}
N -1560 310 -1560 410 {lab=vd_nbias_bias_lhs}
N -1560 470 -1560 540 {lab=vssa}
N -1560 40 -1560 100 {lab=vncasc_in}
N -1440 280 -1240 280 {lab=vncasc_in}
N -1560 200 -1560 250 {lab=vnbias_in}
N -1560 200 -1400 200 {lab=vnbias_in}
N -1560 160 -1560 200 {lab=vnbias_in}
N -1560 40 -1440 40 {lab=vncasc_in}
N -1400 360 -1400 440 {lab=vnbias_in}
N -1440 440 -1400 440 {lab=vnbias_in}
N -1440 40 -1440 280 {lab=vncasc_in}
N -1520 280 -1440 280 {lab=vncasc_in}
N -1440 540 -1200 540 {lab=vssa}
N -1200 440 -1160 440 {lab=vssa}
N -1200 280 -1160 280 {lab=vssa}
N -1200 310 -1200 410 {lab=vd_nbias_bias_rhs}
N -1200 470 -1200 540 {lab=vssa}
N -1400 440 -1240 440 {lab=vnbias_in}
N 1080 40 1160 40 {lab=vpcasc_ab}
N 1160 40 1160 140 {lab=vpcasc_ab}
N 1040 140 1160 140 {lab=vpcasc_ab}
N 1040 70 1040 140 {lab=vpcasc_ab}
N -1200 170 -1200 250 {lab=vpcasc_ab}
N 1320 -60 1320 10 {lab=vncasc_ab}
N 1280 40 1320 40 {lab=vssa}
N 1360 40 1440 40 {lab=vncasc_ab}
N 1440 -60 1440 40 {lab=vncasc_ab}
N 1320 -60 1440 -60 {lab=vncasc_ab}
N 1000 40 1040 40 {lab=vdda_hv}
N -1440 440 -1440 460 {lab=vnbias_in}
N -1500 490 -1480 490 {lab=pd}
N -1440 490 -1400 490 {lab=vssa}
N 1440 40 1440 60 {lab=vncasc_ab}
N 1380 90 1400 90 {lab=pd}
N 1440 90 1480 90 {lab=vssa}
N 1160 20 1160 40 {lab=vpcasc_ab}
N 1160 -10 1200 -10 {lab=vdda_hv}
N 1100 -10 1120 -10 {lab=pdb}
N -1520 440 -1440 440 {lab=vnbias_in}
N -1440 520 -1440 540 {lab=vssa}
N 1440 120 1440 160 {lab=vssa}
N 1160 -60 1160 -40 {lab=vdda_hv}
N 1160 -60 1220 -60 {lab=vdda_hv}
N -1400 360 -960 360 {lab=vnbias_in}
N -1400 200 -1400 360 {lab=vnbias_in}
N -960 360 -960 440 {lab=vnbias_in}
N -1200 540 -650 540 {lab=vssa}
N -1560 540 -1440 540 {lab=vssa}
N -1660 540 -1560 540 {lab=vssa}
N -1440 40 -1080 40 {lab=vncasc_in}
N -1080 40 -1080 280 {lab=vncasc_in}
N -1080 280 -790 280 {lab=vncasc_in}
N -1560 -30 -1560 40 {lab=vncasc_in}
N -270 40 -210 40 {lab=vncasc_ab}
N 1320 -100 1320 -60 {lab=vncasc_ab}
N 1320 70 1320 120 {lab=vnbias_ab}
N 1040 -40 1040 10 {lab=vpbias_ab}
C {lab_wire.sym} 470 440 0 0 {name=p3 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 470 280 0 0 {name=p6 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 410 440 0 0 {name=Mactive_nbias_rhs
l=8.28u
w=6u
ng=1
m=40
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 410 280 0 0 {name=Mactive_ncasc_rhs
l=0.7u
w=6u
ng=1
m=20
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -110 440 0 1 {name=p1 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -110 280 0 1 {name=p2 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -50 440 0 1 {name=Mactive_nbias_lhs
l=8.28u
w=6u
ng=1
m=40
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -50 280 0 1 {name=Mactive_ncasc_lhs
l=0.7u
w=6u
ng=1
m=20
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 470 -120 0 0 {name=p11 sig_type=std_logic lab=vdda_hv
l=0.43u}
C {lab_wire.sym} 470 -300 0 0 {name=p17 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} 410 -120 0 0 {name=Mactive_pcasc_lhs
l=0.43u
w=7.5u
ng=1
m=20
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 410 -300 0 0 {name=Mactive_pbias_rhs
l=4.9u
w=7.5u
ng=1
m=80
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} -110 -120 0 1 {name=p4 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -110 -300 0 1 {name=p5 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} -50 -120 0 1 {name=Mactive_pcasc_rhs
l=0.43u
w=7.5u
ng=1
m=20
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -50 -300 0 1 {name=Mactive_pbias_lhs
l=4.9u
w=7.5u
ng=1
m=80
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -830 40 0 0 {name=Mdp_lhs
l=2u
w=10u
ng=1
m=64
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -770 40 0 0 {name=p9 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -470 40 0 1 {name=Mdp_rhs
l=2u
w=10u
ng=1
m=64
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -530 40 0 1 {name=p7 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -610 440 0 0 {name=p8 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -610 280 0 0 {name=p10 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -670 440 0 0 {name=Mvtail_nbias
l=8.28u
w=6u
ng=1
m=80
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -670 280 0 0 {name=Mvtail_ncasc
l=0.7u
w=6u
ng=1
m=40
model=sg13_hv_nmos
spiceprefix=X
}
C {ipin.sym} -910 40 0 0 {name=p12 lab=vinp}
C {ipin.sym} -390 40 2 0 {name=p13 lab=vinn}
C {lab_wire.sym} -650 320 1 1 {name=p19 sig_type=std_logic lab=vd_tail}
C {lab_wire.sym} -70 320 1 1 {name=p20 sig_type=std_logic lab=vd_nbias_lhs}
C {lab_wire.sym} 430 320 1 1 {name=p21 sig_type=std_logic lab=vd_nbias_rhs}
C {lab_wire.sym} -70 220 0 1 {name=p22 sig_type=std_logic lab=vd_ncasc_lhs}
C {lab_wire.sym} -10 -60 0 1 {name=p24 sig_type=std_logic lab=vpdio}
C {lab_wire.sym} -70 -250 1 1 {name=p27 sig_type=std_logic lab=vd_pbias_lhs}
C {lab_wire.sym} 430 -250 1 1 {name=p28 sig_type=std_logic lab=vd_pbias_rhs}
C {sg13g2_pr/sg13_hv_nmos.sym} 550 40 0 1 {name=M_bias6
l=0.68u
w=3u
ng=1
m=10
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 250 40 0 0 {name=M_pab_rhs
l=0.4u
w=8.64u
ng=1
m=10
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -190 40 0 0 {name=M_nab_lhs
l=0.68u
w=3u
ng=1
m=10
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 110 40 0 1 {name=M_pab_lhs
l=0.4u
w=8.64u
ng=1
m=10
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 50 40 0 1 {name=p18 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} -130 40 0 0 {name=p37 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 490 40 0 1 {name=p38 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 630 40 0 0 {name=p45 sig_type=std_logic lab=vncasc_ab}
C {lab_wire.sym} 320 40 0 0 {name=p36 sig_type=std_logic lab=vdda_hv}
C {ipin.sym} 170 -350 0 0 {name=p73 lab=pdb
}
C {sg13g2_pr/sg13_hv_pmos.sym} 210 -350 0 0 {name=Mpbias_pd
l=0.4u
w=1u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 270 -350 0 0 {name=p82 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_nmos.sym} -930 150 0 0 {name=Mnbias_pd5
l=0.45u
w=1u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -870 150 0 0 {name=p91 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -370 150 0 1 {name=Mnbias_pd6
l=0.45u
w=1u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -430 150 0 1 {name=p93 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -350 150 0 1 {name=p94 sig_type=std_logic lab=pd}
C {lab_wire.sym} -910 180 3 0 {name=p95 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -390 180 3 0 {name=p96 sig_type=std_logic lab=vssa}
C {ipin.sym} -960 150 0 0 {name=p14 lab=pd}
C {ipin.sym} -960 -400 0 0 {name=p15 lab=vdda_hv}
C {ipin.sym} 240 -60 0 0 {name=p29 lab=vpcasc_in}
C {opin.sym} 720 -40 0 0 {name=p32 lab=vpgate_drv}
C {opin.sym} 720 160 0 0 {name=p33 lab=vngate_drv}
C {sunrise/title_slice.sym} -600 700 0 0 {name=l1 author="Diarmuid Collins"
company="SLICE Semiconductor"}
C {ipin.sym} -640 220 2 0 {name=p34 lab=cmfb_in}
C {opin.sym} -640 180 0 0 {name=p35 lab=cmfb_out}
C {sg13g2_pr/sg13_hv_nmos.sym} 1740 560 3 1 {name=Mdmy2
l=2u
w=4u
ng=1
m=68
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1750 540 0 1 {name=p26 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 1980 570 0 1 {name=Mdmy
l=2u
w=10u
ng=1
m=8
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1920 570 0 1 {name=p39 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 1890 540 0 1 {name=p40 sig_type=std_logic lab=cmfb_out}
C {lab_wire.sym} 1710 440 1 0 {name=p41 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 1710 380 1 0 {name=Mactive_nbias_rhs1
l=8.28u
w=2u
ng=1
m=72
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1850 440 1 0 {name=p42 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 1850 380 1 0 {name=Mactive_nbias_rhs2
l=2u
w=6u
ng=1
m=10
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1990 440 1 0 {name=p43 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 1990 380 1 0 {name=Mactive_nbias_rhs3
l=2u
w=2u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 2130 440 1 0 {name=p44 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 2130 380 1 0 {name=Mactive_nbias_rhs4
l=8.28u
w=6u
ng=1
m=16
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 2300 240 0 1 {name=p46 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 2360 240 0 1 {name=Mactive_ncasc_rhs1
l=2u
w=6u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 2340 200 3 1 {name=p47 sig_type=std_logic lab=vd_nbias_rhs
}
C {lab_wire.sym} 2140 240 0 1 {name=p48 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 2200 240 0 1 {name=Mactive_ncasc_rhs2
l=11.56u
w=6u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 2180 200 3 1 {name=p49 sig_type=std_logic lab=vd_nbias_rhs
}
C {lab_wire.sym} 2060 240 0 0 {name=p50 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 2000 240 0 0 {name=Mactive_ncasc_rhs3
l=11.56u
w=6u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 2020 200 1 0 {name=p51 sig_type=std_logic lab=vd_nbias_lhs
}
C {lab_wire.sym} 1900 240 0 0 {name=p52 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 1840 240 0 0 {name=Mactive_ncasc_rhs4
l=2u
w=6u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1860 200 1 0 {name=p53 sig_type=std_logic lab=vd_nbias_lhs
}
C {lab_wire.sym} 1740 240 0 0 {name=p54 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} 1680 240 0 0 {name=Mactive_ncasc_rhs5
l=2u
w=6u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1700 200 1 0 {name=p55 sig_type=std_logic lab=vd_tail
}
C {lab_wire.sym} 1700 -530 1 0 {name=p56 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} 1700 -590 1 0 {name=Mactive_pbias_rhs1
l=4.9u
w=2u
ng=1
m=64
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 1860 -530 1 0 {name=p57 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} 1860 -590 1 0 {name=Mactive_pbias_rhs2
l=2u
w=7.5u
ng=1
m=10
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 1700 -300 1 0 {name=p58 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} 1700 -360 1 0 {name=Mactive_pbias_rhs3
l=2u
w=2u
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 2120 -610 0 0 {name=p59 sig_type=std_logic lab=vdda_hv
l=0.43u}
C {sg13g2_pr/sg13_hv_pmos.sym} 2060 -610 0 0 {name=Mactive_pcasc_lhs1
l=2u
w=7.5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 2080 -650 1 0 {name=p60 sig_type=std_logic lab=vd_pbias_lhs}
C {lab_wire.sym} 2320 -610 0 0 {name=p61 sig_type=std_logic lab=vdda_hv
l=0.43u}
C {sg13g2_pr/sg13_hv_pmos.sym} 2260 -610 0 0 {name=Mactive_pcasc_lhs2
l=2u
w=7.5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 2280 -650 1 0 {name=p62 sig_type=std_logic lab=vd_pbias_rhs}
C {lab_wire.sym} 1940 -380 0 0 {name=p63 sig_type=std_logic lab=vdda_hv
l=0.43u}
C {sg13g2_pr/sg13_hv_pmos.sym} 1880 -380 0 0 {name=Mactive_pcasc_lhs3
l=11.56u
w=7.5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 1900 -420 1 0 {name=p64 sig_type=std_logic lab=vd_pbias_lhs}
C {lab_wire.sym} 2140 -380 0 0 {name=p65 sig_type=std_logic lab=vdda_hv
l=0.43u}
C {sg13g2_pr/sg13_hv_pmos.sym} 2080 -380 0 0 {name=Mactive_pcasc_lhs4
l=11.56u
w=7.5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 2100 -420 1 0 {name=p66 sig_type=std_logic lab=vd_pbias_rhs}
C {lab_wire.sym} 2360 -380 0 0 {name=p67 sig_type=std_logic lab=vdda_hv
l=0.43u}
C {sg13g2_pr/sg13_hv_pmos.sym} 2300 -380 0 0 {name=Mactive_pcasc_lhs5
l=11.56u
w=7.5u
ng=1
m=6
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 2320 -420 1 0 {name=p68 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_nmos.sym} 1890 20 0 0 {name=M_nab_lhs2
l=2u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1950 20 0 0 {name=p69 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_pmos.sym} 1910 -140 0 1 {name=M_pab_lhs3
l=2u
w=8.64u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 1850 -140 0 1 {name=p70 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_pmos.sym} 2040 -140 0 1 {name=M_pab_lhs4
l=2u
w=8.64u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 1980 -140 0 1 {name=p71 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/sg13_hv_nmos.sym} 2060 20 0 0 {name=M_nab_lhs3
l=2u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 2120 20 0 0 {name=p72 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_pmos.sym} 1710 -140 0 1 {name=M_pab_lhs1
l=2u
w=8.64u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 1650 -140 0 1 {name=p74 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 1690 -180 0 0 {name=p75 sig_type=std_logic lab=vpdio}
C {sg13g2_pr/sg13_hv_pmos.sym} 2240 -140 0 1 {name=M_pab_lhs2
l=2u
w=8.64u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 2180 -140 0 1 {name=p76 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 2220 -180 0 0 {name=p77 sig_type=std_logic lab=vpgate_drv}
C {sg13g2_pr/sg13_hv_nmos.sym} 1700 20 0 0 {name=M_nab_lhs1
l=2u
w=3u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1760 20 0 0 {name=p78 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 1720 -20 0 0 {name=p79 sig_type=std_logic lab=vd_ncasc_lhs}
C {sg13g2_pr/sg13_hv_nmos.sym} 2260 20 0 0 {name=M_nab_lhs4
l=2u
w=3u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 2320 20 0 0 {name=p80 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 2280 -20 0 0 {name=p81 sig_type=std_logic lab=vngate_drv}
C {lab_wire.sym} -1600 440 0 1 {name=p83 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1600 280 0 1 {name=p84 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -1540 440 0 1 {name=Mnbias_stg1_bias
l=8.28u
w=6u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -1540 280 0 1 {name=Mncasc_stg1_bias
l=0.7u
w=6u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -1160 440 0 0 {name=p87 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1160 280 0 0 {name=p88 sig_type=std_logic lab=vssa}
C {sg13g2_pr/sg13_hv_nmos.sym} -1220 440 0 0 {name=Mnbias_stg2_bias
l=8.28u
w=6u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -1220 280 0 0 {name=Mncasc_stg2_bias
l=0.7u
w=6u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1060 40 0 1 {name=M_pcasc_ab
l=0.4u
w=8.64u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1340 40 0 1 {name=M_ncasc_ab
l=0.68u
w=3u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1280 40 0 1 {name=p98 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 1000 40 0 1 {name=p103 sig_type=std_logic lab=vdda_hv}
C {sg13g2_pr/rppd.sym} -1560 130 0 0 {name=R10
w=0.5e-6
l=163.373e-6
model=rppd
body=vssa
spiceprefix=X
b=0
m=1
}
C {lab_wire.sym} -1560 320 1 1 {name=p105 sig_type=std_logic lab=vd_nbias_bias_lhs}
C {lab_wire.sym} -1200 320 1 1 {name=p106 sig_type=std_logic lab=vd_nbias_bias_rhs}
C {sg13g2_pr/sg13_hv_nmos.sym} -1460 490 0 0 {name=Mnbias_pd1
l=0.45u
w=1u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} -1400 490 0 0 {name=p108 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -1480 490 0 0 {name=p109 sig_type=std_logic lab=pd}
C {sg13g2_pr/sg13_hv_nmos.sym} 1420 90 0 0 {name=Mnbias_pd2
l=0.45u
w=1u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 1480 90 0 0 {name=p110 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 1400 90 0 0 {name=p111 sig_type=std_logic lab=pd}
C {sg13g2_pr/sg13_hv_pmos.sym} 1140 -10 0 0 {name=Mpbias_pd2
l=0.4u
w=1u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_wire.sym} 1200 -10 0 0 {name=p112 sig_type=std_logic lab=vdda_hv}
C {lab_wire.sym} 1120 -10 0 0 {name=p113 sig_type=std_logic lab=pdb}
C {lab_wire.sym} 1440 160 1 0 {name=p114 sig_type=std_logic lab=vssa}
C {lab_wire.sym} 1220 -60 0 0 {name=p115 sig_type=std_logic lab=vdda_hv}
C {ipin.sym} 1320 -100 1 0 {name=p120 lab=vncasc_ab}
C {ipin.sym} -1560 -30 1 0 {name=p85 lab=vncasc_in}
C {ipin.sym} -1660 540 0 0 {name=p16 lab=vssa}
C {lab_wire.sym} -210 40 0 0 {name=p23 sig_type=std_logic lab=vncasc_ab}
C {opin.sym} 1320 120 1 0 {name=p25 lab=vnbias_ab}
C {lab_wire.sym} -1200 240 1 0 {name=p31 sig_type=std_logic lab=vpcasc_ab}
C {lab_wire.sym} 220 40 0 0 {name=p30 sig_type=std_logic lab=vpcasc_ab}
C {lab_wire.sym} 1130 140 0 0 {name=p86 sig_type=std_logic lab=vpcasc_ab}
C {opin.sym} 1040 -40 3 0 {name=p90 lab=vpbias_ab}
C {lab_wire.sym} -1260 360 0 0 {name=p89 sig_type=std_logic lab=vnbias_in}
