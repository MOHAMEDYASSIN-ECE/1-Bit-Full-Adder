<Qucs Schematic 26.1.1>
<Properties>
  <View=-5108,-2121,3658,2381,0.826446,3680,1595>
  <Grid=10,10,1>
  <DataSet=Full_Adder_CMOS.dat>
  <DataDisplay=Full_Adder_CMOS.dpl>
  <OpenDisplay=0>
  <Script=Full_Adder_CMOS.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <PMOS_SPICE M2 1 310 240 -26 34 0 0 "PMOD" 1 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M1 1 310 360 -26 34 0 0 "NMOD" 1 "" 0 "" 0 "" 0 "" 0>
  <SpiceModel SpiceModel1 1 630 300 -27 18 0 0 ".MODEL NMOD NMOS (LEVEL=1 VTO=0.7 KP=120u LAMBDA=0.02)" 1 ".MODEL PMOD PMOS (LEVEL=1 VTO=-0.7 KP=50u LAMBDA=0.02)" 1 "" 0 "" 0 "Line_5=" 0>
  <GND * 1 310 440 0 0 0 0>
  <.DC DC1 1 40 150 0 34 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <VProbe Pr1 1 420 290 28 -31 0 0>
  <Vdc V1 1 310 140 -73 -26 0 3 "1.8 V" 1>
  <Vdc V2 1 90 280 18 -26 0 1 "0 V" 1>
  <.SW SW1 1 -90 120 0 56 0 0 "DC1" 1 "lin" 1 "V2" 1 "0 V" 1 "1.8 V" 1 "19" 1>
</Components>
<Wires>
  <310 390 310 440 "" 0 0 0 "">
  <280 240 210 240 "" 0 0 0 "">
  <210 240 210 250 "" 0 0 0 "">
  <310 270 370 270 "" 0 0 0 "">
  <370 270 370 310 "" 0 0 0 "">
  <370 330 310 330 "" 0 0 0 "">
  <310 170 310 210 "" 0 0 0 "">
  <310 110 470 110 "" 0 0 0 "">
  <470 110 470 440 "" 0 0 0 "">
  <470 440 430 440 "" 0 0 0 "">
  <310 440 90 440 "" 0 0 0 "">
  <90 440 90 310 "" 0 0 0 "">
  <90 250 90 240 "" 0 0 0 "">
  <90 240 210 240 "" 0 0 0 "">
  <210 250 210 360 "" 0 0 0 "">
  <90 250 210 250 "" 0 0 0 "">
  <210 360 280 360 "" 0 0 0 "">
  <370 310 370 330 "" 0 0 0 "">
  <410 310 370 310 "" 0 0 0 "">
  <430 440 310 440 "" 0 0 0 "">
  <430 310 430 440 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -530 220 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.v(pr1)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
