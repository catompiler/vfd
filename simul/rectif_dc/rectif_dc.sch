<Qucs Schematic 24.2.0>
<Properties>
  <View=-106,-186,1080,919,0.839055,0,0>
  <Grid=10,10,1>
  <DataSet=rectif_dc.dat>
  <DataDisplay=rectif_dc.dpl>
  <OpenDisplay=0>
  <Script=rectif_dc.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Название>
  <FrameText1=Чертил:>
  <FrameText2=Дата:>
  <FrameText3=Версия:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Lib D1 1 280 140 20 20 0 0 "Bridges" 0 "GBU4G" 0>
  <Vac V1 1 70 140 18 -26 0 1 "310 V" 1 "50 Hz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <IProbe Pr1 1 410 90 -26 16 0 0>
  <VProbe Pr4 1 380 180 -16 28 0 3>
  <VProbe Pr2 1 760 160 -16 28 0 3>
  <L L2 1 490 90 -26 -48 1 0 "22 uH" 1 "" 0>
  <R R1 1 570 90 -26 -53 1 0 "0.1388 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 850 150 15 -26 0 1 "75 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 230 240 0 0 0 0>
  <.TR TR1 1 70 -80 0 68 0 0 "lin" 1 "0 ms" 1 "50 ms" 1 "2001" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <C C1 1 630 160 -96 -26 0 3 "1500 uF" 1 "300" 0 "neutral" 0>
</Components>
<Wires>
  <70 170 70 200 "" 0 0 0 "">
  <230 140 250 140 "" 0 0 0 "">
  <310 140 330 140 "" 0 0 0 "">
  <280 90 280 110 "" 0 0 0 "">
  <280 170 280 190 "" 0 0 0 "">
  <70 200 280 200 "" 0 0 0 "">
  <330 90 330 140 "" 0 0 0 "">
  <330 90 380 90 "" 0 0 0 "">
  <350 170 360 170 "" 0 0 0 "">
  <350 60 350 170 "" 0 0 0 "">
  <230 60 350 60 "" 0 0 0 "">
  <230 90 280 90 "" 0 0 0 "">
  <230 60 230 90 "" 0 0 0 "">
  <280 190 280 200 "" 0 0 0 "">
  <280 190 360 190 "" 0 0 0 "">
  <230 140 230 230 "" 0 0 0 "">
  <730 150 740 150 "" 0 0 0 "">
  <730 90 730 150 "" 0 0 0 "">
  <730 170 740 170 "" 0 0 0 "">
  <730 170 730 230 "" 0 0 0 "">
  <730 230 850 230 "" 0 0 0 "">
  <850 180 850 230 "" 0 0 0 "">
  <850 90 850 120 "" 0 0 0 "">
  <230 230 630 230 "" 0 0 0 "">
  <630 230 730 230 "" 0 0 0 "">
  <600 90 630 90 "" 0 0 0 "">
  <520 90 540 90 "" 0 0 0 "">
  <440 90 460 90 "" 0 0 0 "">
  <70 90 70 110 "" 0 0 0 "">
  <70 90 230 90 "" 0 0 0 "">
  <730 90 850 90 "" 0 0 0 "">
  <230 230 230 240 "" 0 0 0 "">
  <630 90 730 90 "" 0 0 0 "">
  <630 190 630 230 "" 0 0 0 "">
  <630 90 630 130 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 70 685 825 407 3 #c0c0c0 1 00 1 0 0.005 0.05 1 -400 100 400 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1)" #0000ff 0 3 0 0 0>
	  <Mkr 0.0443384 792 -287 3 0 0>
	<"ngspice/tran.v(pr2)" #ff0000 0 3 0 0 0>
	  <Mkr 0.0340256 621 -412 3 0 0>
	  <Mkr 0.0352006 620 -459 3 0 0>
	<"ngspice/tran.v(pr4)" #ff00ff 0 3 0 0 0>
	<"ngspice/tran.i(pr5)" #00ff00 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
