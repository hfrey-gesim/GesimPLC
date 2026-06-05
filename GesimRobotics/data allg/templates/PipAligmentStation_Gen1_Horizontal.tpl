<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="660ff258-0973-4d7b-8f40-b66f69ddd0e5" ObjType="TargetTray" ObjName="PipAligmentStation" Version="V2.0.17" />
  <Picture File="pip_aligment_station_gen1_horizontal.png">
    <Dimension X="78000" Y="28000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="78000" Max="78000" Default="78000" Step="100" />
    <Depth Min="28000" Max="28000" Default="28000" Step="100" />
    <Height Min="20500" Max="20500" Default="20500" Step="100" />
    <FreeHeight Min="0" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="WSP Slot" RelPos.X="1500" RelPos.Y="1500" RelPos.Z="-800" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>wsp+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>pipaligmentstation+gen1+horizontal</Item>
  </Categories>
</Root>