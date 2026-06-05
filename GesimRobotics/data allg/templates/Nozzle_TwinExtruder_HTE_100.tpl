<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="f1ecb304-26f5-4de6-9061-5b07d8c2e4c2" ObjType="Nozzle" ObjName="TwinHTE Nozzle (100µm)" Version="V2.0.17" />
  <Picture File="nozzle_twin_ht_extruder.png">
    <Dimension X="18000" Y="2500" />
    <Offset X="-9000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TwinExtruder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <Width Min="5500" Max="5500" Default="5500" Step="100" />
    <Depth Min="5500" Max="5500" Default="5500" Step="100" />
    <Height Min="4500" Max="4500" Default="4500" Step="100" />
    <OverlapTool Min="0" Max="0" Default="0" Step="10" />
    <InsideDiameter Min="100" Max="500" Default="100" Step="10" />
    <MeasureDistance Min="3000" Max="4500" Default="3500" Step="100" />
    <CleaningDepth Min="0" Max="15000" Default="2000" Step="100" />
  </DefaultProperties>
  <Categories>
    <Item>htemixer</Item>
  </Categories>
  <CleaningBrushCategories>
    <Item>brass+horizontal</Item>
    <Item>brass+vertical</Item>
  </CleaningBrushCategories>
</Root>