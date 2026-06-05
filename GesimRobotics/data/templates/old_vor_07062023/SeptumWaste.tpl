<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="d45e84af-98d9-4985-b74e-65485af8dd40" ObjType="SeptumWaste" ObjName="SeptumWaste" Version="V2.0.17"></Header>
  <Picture File="septum_waste.png">
    <Dimension X="39500" Y="50000" />
    <Offset X="-750" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="38000" Max="38000" Default="38000" Step="100"></Width>
    <Depth Min="50000" Max="50000" Default="50000" Step="100" />
    <Height Min="50000" Max="50000" Default="50000" Step="100" />
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="WastePoint1" Visible="TRUE">
      <RelPos.X Min="9500" Max="11500" Default="10500" />
      <RelPos.Y Min="37500" Max="39500" Default="38500" />
      <RelPos.Z Min="-25000" Max="0" Default="-20000" />
      <SuitableToolTypes>
        <Item>Luer</Item>
      </SuitableToolTypes>
    </Item>
    <Item Nr="2" Name="WastePoint2" Visible="FALSE">
      <RelPos.X Min="9500" Max="11500" Default="10500" />
      <RelPos.Y Min="24500" Max="26500" Default="25500" />
      <RelPos.Z Min="-25000" Max="0" Default="-20000" />
      <SuitableToolTypes>
        <Item>Luer</Item>
      </SuitableToolTypes>
    </Item>
  </SpecPoints>
</Root>