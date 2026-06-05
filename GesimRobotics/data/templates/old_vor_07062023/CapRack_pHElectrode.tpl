<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="dfa59eec-0a19-4978-be1d-04848d0b7417" ObjType="pHElectrodeCapRack" ObjName="Rack Cap" Version="V2.0.17" />
  <Picture File="ph_electrode_cap_rack_horizontal.png" View="Workplate">
    <Dimension X="21000" Y="20000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="21000" Max="21000" Default="21000" Step="100" />
    <Depth Min="20000" Max="20000" Default="20000" Step="100" />
    <Height Min="9000" Max="10000" Default="9500" Step="100" />
    <HandingOffset.X Min="6000" Max="7000" Default="6000" Step="100" />
    <HandingOffset.Y Min="0" Max="0" Default="0" Step="100" />
    <HandingOffset.Z Min="-7000" Max="-6000" Default="-6500" Step="100" />
  </DefaultProperties>
  <PieceSlots>
    <Item Nr="1" Name="Cap Slot" RelPos.X="10000" RelPos.Y="10000" RelPos.Z="0" Depth="6500" Diameter="10000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="pHElectrodeCap" />
      </ChildLimit>
    </Item>
  </PieceSlots>
</Root>