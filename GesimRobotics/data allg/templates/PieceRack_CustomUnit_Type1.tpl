<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="db38c5bb-35b5-4000-b8d8-4ba33ca7cbe7" ObjType="TargetTray" ObjName="Rack FlowCell (SN2377)" Version="V2.0.17" />
  <Picture File="rack_custom_unit_type_1.png">
    <Dimension X="154000" Y="210000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="154000" Max="154000" Default="154000" Step="100" />
    <Depth Min="210000" Max="210000" Default="210000" Step="100" />
    <Height Min="8000" Max="8000" Default="8000" Step="100" />
    <FreeHeight Min="0" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="FlowCell Slot 1" RelPos.X="5000" RelPos.Y="12900" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="CustomUnitType1">
          <Categories>
            <Item>customunit+type1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="FlowCell Slot 2" RelPos.X="5000" RelPos.Y="110900" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>flowcell+gen1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>customunit+type1</Item>
  </Categories>
</Root>