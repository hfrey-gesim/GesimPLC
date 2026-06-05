<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="fc6ecebd-ed71-4b29-92e6-63132c5a3cc0" ObjType="TargetTray" ObjName="Rack Mtp" Version="V2.0.17" />
  <Picture File="mtp_rack.png">
    <Dimension X="139600" Y="418000" />
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
    <Width Min="139600" Max="139600" Default="139600" Step="100" />
    <Depth Min="418000" Max="418000" Default="418000" Step="100" />
    <Height Min="10000" Max="10000" Default="10000" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot 1" RelPos.X="5800" RelPos.Y="56500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Mtp Slot 2" RelPos.X="5800" RelPos.Y="152500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Mtp Slot 3" RelPos.X="5800" RelPos.Y="248500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>mtprack</Item>
  </Categories>
</Root>