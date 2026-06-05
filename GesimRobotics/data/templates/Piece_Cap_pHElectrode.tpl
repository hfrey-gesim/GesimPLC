<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="b77b7afa-7813-4d5d-853b-8b0e4ad4ed63" ObjType="pHElectrodeCap" ObjName="Cap" Version="V2.0.17" />
  <Picture File="ph_electrode_cap.png" View="Head">
    <Dimension X="10000" Y="20000" />
    <Offset X="-5000" Y="0" />
  </Picture>
  <Picture File="ph_electrode_cap.png" View="Workplate">
    <Dimension X="21000" Y="20000" />
    <Offset X="-10000" Y="-10000" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>pHElectrode</Item>
    <Item>pHElectrodeCapRack</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <Width Min="10000" Max="10000" Default="10000" Step="100" />
    <Depth Min="10000" Max="10000" Default="10000" Step="100" />
    <Height Min="20000" Max="20000" Default="20000" Step="100" />
    <OverlapTool Min="12000" Max="15000" Default="13500" Step="10" />
    <OverlapSlot Min="6000" Max="7000" Default="6500" Step="10" />
  </DefaultProperties>
</Root>