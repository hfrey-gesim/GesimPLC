<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="2106b6c5-9cbf-482f-a7c3-c600ed4800b4" ObjType="Needle" ObjName="Needle G12-G20" Version="V2.0.17" />
  <Picture File="metalneedle_g12.png" View="Head">
    <Dimension X="8000" Y="70900" />
    <Offset X="-4000" Y="0" />
  </Picture>
  <Picture File="metalneedle_g12.png" View="Workplate">
    <Dimension X="6350" Y="6350" />
    <Offset X="-3175" Y="-3175" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>NeedleRack</Item>
    <Item>Luer</Item>
    <Item>PassivePip</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <!--Original Nazhatwerte: WDH=7000/7000/68000-->
    <Width Min="6000" Max="9000" Default="8000" Step="100" />
    <Depth Min="6000" Max="9000" Default="8000" Step="100" />
    <Height Min="61500" Max="72000" Default="70900" Step="100" />
    <SlotDiameter Min="5700" Max="5700" Default="5700" Step="100" />
    <OverlapTool Min="-3000" Max="3000" Default="0" Step="10">
      <!--XYZ= 0/3000/0 (PassivePip); 5000/9000/7500 (Luer)-->
    </OverlapTool>
    <OverlapSlot Min="61500" Max="68000" Default="66000" Step="10" />
    <DockOffset Min="-2000" Max="10000" Default="-1500" Step="100" />
    <MeasureDistance Min="1000" Max="20000" Default="6000" Step="100" />
  </DefaultProperties>
  <Categories>
    <Item>g12g20</Item>
  </Categories>
</Root>