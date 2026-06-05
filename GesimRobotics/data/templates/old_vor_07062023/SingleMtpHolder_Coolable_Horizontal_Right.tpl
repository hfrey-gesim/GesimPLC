<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="60ffebb2-eba4-4e54-b305-2adfb7964aec" ObjType="MtpHolder" ObjName="SingleMtpCooler" Version="V2.0.17"></Header>
  <Picture File="single_mtp_holder_coolable_right.png">
    <Dimension X="152000" Y="108000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <ChildLimit></ChildLimit>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="135000" Max="135000" Default="135000" Step="100" />
    <Depth Min="108000" Max="108000" Default="108000" Step="100" />
    <Height Min="23000" Max="23000" Default="23000" Step="100" />
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot" RelPos.X="3000" RelPos.Y="10700" RelPos.Z="-13300" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>horizontal</Item>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>single+coolable+horizontal+right</Item>
  </Categories>
</Root>