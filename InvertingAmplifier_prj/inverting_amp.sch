<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-212,919,723,1,0,0>
  <Grid=10,10,1>
  <DataSet=inverting_amp.dat>
  <DataDisplay=inverting_amp.dpl>
  <OpenDisplay=1>
  <Script=inverting_amp.m>
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
  <OpAmp OP1 1 590 200 -26 42 0 0 "1e6" 1 "15 V" 0>
  <GND * 1 260 340 0 0 0 0>
  <GND * 1 540 340 0 0 0 0>
  <.DC DC1 1 300 30 0 33 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vac V1 1 260 310 18 -26 0 1 "1 V" 1 "10 kHz" 0 "0" 0 "0" 0>
  <R R2 1 590 60 -26 15 0 0 "100k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 340 180 -26 15 0 0 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 730 -10 0 51 0 0 "lin" 1 "0" 1 "20 ms" 1 "100" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <540 220 560 220 "" 0 0 0 "">
  <540 220 540 340 "" 0 0 0 "">
  <630 200 710 200 "" 0 0 0 "">
  <620 60 620 70 "" 0 0 0 "">
  <620 70 710 70 "" 0 0 0 "">
  <710 200 820 200 "" 0 0 0 "">
  <710 70 710 200 "" 0 0 0 "">
  <260 180 260 280 "" 0 0 0 "">
  <260 180 310 180 "" 0 0 0 "">
  <370 180 480 180 "" 0 0 0 "">
  <480 60 560 60 "" 0 0 0 "">
  <480 180 560 180 "" 0 0 0 "">
  <480 60 480 180 "" 0 0 0 "">
  <820 200 820 200 "vout" 850 170 0 "">
  <260 180 260 180 "vin" 290 150 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
