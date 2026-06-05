<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="&#xD;&#xA;17cf7d61-ef05-4c8d-8830-77bcda7c9296" ObjType="Needle" ObjName="Needle G8-G10" Version="V2.0.17" />
  <Picture File="metalneedle_g8.png" View="Head">
    <Dimension X="7500" Y="70900" />
    <Offset X="-3750" Y="0" />
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
    <Width Min="6000" Max="8000" Default="7500" Step="100" />
    <Depth Min="6000" Max="8000" Default="7500" Step="100" />
    <Height Min="61500" Max="72000" Default="70900" Step="100" />
    <SlotDiameter Min="5700" Max="5700" Default="5700" Step="100" />
    <OverlapTool Min="-3000" Max="3000" Default="0" Step="10">
      <!--XYZ= 0/3000/0 (PassivePip); 5000/9000/8000 (Luer)-->
    </OverlapTool>
    <OverlapSlot Min="61500" Max="70000" Default="68000" Step="10" />
    <DockOffset Min="-2000" Max="10000" Default="-1500" Step="100" />
    <MeasureDistance Min="1000" Max="20000" Default="6000" Step="100" />
  </DefaultProperties>
  <Categories>
    <Item>g8g10</Item>
  </Categories>
</Root>