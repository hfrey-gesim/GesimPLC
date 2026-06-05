<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="b8f1b59c-7482-444d-9182-7fe0601af83d" ObjType="TargetTray" ObjName="TargetTray" Version="V2.0.17" />
  <Picture File="target_tray_rpd_µcp.png">
    <Dimension X="240000" Y="412000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="240000" Max="240000" Default="240000" Step="100" />
    <Depth Min="412000" Max="412000" Default="412000" Step="100" />
    <Height Min="3000" Max="3000" Default="3000" Step="100" />
    <FreeHeight Min="1" Max="100000" Default="8000" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="SubstrateHolder Slot" RelPos.X="20000" RelPos.Y="193900" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>single+transparent</Item>
            <Item>single+add+internal+vertical+top</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>target+µcp</Item>
  </Categories>
</Root>