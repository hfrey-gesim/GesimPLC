<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="815615dd-d535-456d-8350-65acecc9032a" ObjType="Nozzle" ObjName="Plastic Nozzle (410µm)" Version="V2.0.17" />
  <Picture File="nozzle_tip_410.png">
    <Dimension X="7600" Y="32100" />
    <Offset X="-3800" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>CartridgeDisp</Item>
    <Item>Extruder</Item>
    <Item>PassivePip</Item>
    <Item>CartridgeDispStirrer</Item>
    <Item>TwinExtruder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <Width Min="5000" Max="12000" Default="8000" Step="100" />
    <Depth Min="5000" Max="12000" Default="8000" Step="100" />
    <Height Min="25000" Max="50000" Default="32100" Step="100" />
    <OverlapTool Min="0" Max="7000" Default="0" Step="10" />
    <InsideDiameter Min="50" Max="2000" Default="410" Step="10" />
    <MeasureDistance Min="1000" Max="20000" Default="6000" Step="100" />
    <CleaningDepth Min="0" Max="15000" Default="5000" Step="100" />
  </DefaultProperties>
  <Categories>
    <Item>luerlock</Item>
  </Categories>
  <CleaningBrushCategories>
    <Item>polyamide+horizontal</Item>
    <Item>polyamide+vertical</Item>
  </CleaningBrushCategories>
</Root>