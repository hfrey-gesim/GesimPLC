<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="97df017c-fe7e-426f-b72b-0bb23e638e19" ObjType="SeptumWaste" ObjName="ParticalWaste" Version="V2.0.17"></Header>
  <Picture File="waste_gen2.png">
    <Dimension X="100000" Y="63000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="100000" Max="100000&#xD;&#xA;" Default="100000" Step="100"></Width>
    <Depth Min="63000" Max="63000" Default="63000" Step="100" />
    <Height Min="36000" Max="36000" Default="36000" Step="100" />
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="WastePoint1" Visible="TRUE">
      <RelPos.X Min="41000" Max="43000" Default="42000" />
      <RelPos.Y Min="30500" Max="32500" Default="31500" />
      <RelPos.Z Min="-5000" Max="-3000" Default="-4000" />
      <SuitableToolTypes>
        <Item>PickPlacePip</Item>
      </SuitableToolTypes>
    </Item>
  </SpecPoints>
  <Categories>
    <Item>gen2</Item>
  </Categories>
</Root>