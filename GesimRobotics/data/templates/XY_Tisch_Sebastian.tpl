<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="9d7c632c-27ae-4f7d-b594-a74861efa0a8" ObjType="TargetTray" Version="V2.0.17" ObjName="XY-Tisch" />
  <Picture File="object.png">
    <Dimension X="0" Y="0" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="140000" Max="140000" Default="140000" Step="100" />
    <Depth Min="140000" Max="140000" Default="140000" Step="100" />
    <Height Min="57000" Max="57000" Default="57000" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Slide Slot 1" RelPos.X="28000" RelPos.Y="56500" RelPos.Z="-2000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>holder+vertical</Item>
            <Item>vertical</Item>
            <Item>horizontal</Item>
            <Item>diverse</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>add</Item>
  </Categories>
</Root>