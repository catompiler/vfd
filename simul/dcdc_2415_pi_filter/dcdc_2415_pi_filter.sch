<Qucs Schematic 25.1.0>
<Properties>
  <View=0,0,1587,892,1,0,0>
  <Grid=10,10,1>
  <DataSet=dcdc_2415_pi_filter.dat>
  <DataDisplay=dcdc_2415_pi_filter.dpl>
  <OpenDisplay=0>
  <Script=dcdc_2415_pi_filter.m>
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
  <Pac P1 1 360 250 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 360 280 0 0 0 0>
  <GND * 1 470 280 0 0 0 0>
  <L L1 1 540 170 -26 10 0 0 "160uH" 1 "" 0>
  <GND * 1 610 280 0 0 0 0>
  <Pac P2 1 720 250 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 720 280 0 0 0 0>
  <.SP SP1 1 370 350 0 68 0 0 "log" 1 "10kHz" 1 "1MHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 590 360 -28 15 0 0 "SP1" 1 "dBS21=dB(S_2_1)" 1 "dBS11=dB(S_1_1)" 1>
  <C C1 1 470 250 17 -26 0 1 "33nF" 1 "" 0 "neutral" 0>
  <C C2 1 610 250 17 -26 0 1 "33nF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <360 170 360 220 "" 0 0 0 "">
  <360 170 470 170 "" 0 0 0 "">
  <470 170 470 220 "" 0 0 0 "">
  <610 170 610 220 "" 0 0 0 "">
  <470 170 510 170 "" 0 0 0 "">
  <570 170 610 170 "" 0 0 0 "">
  <720 170 720 220 "" 0 0 0 "">
  <610 170 720 170 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 330 824 558 314 3 #c0c0c0 1 10 1 0 100000 1e+06 1 -66.0021 10 6.00019 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.dbs21" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 700 350 12 #000000 0 "Butterworth low-pass filter \n 100kHz cutoff, pi-type, \n impedance matching 50 Ohm">
</Paintings>
