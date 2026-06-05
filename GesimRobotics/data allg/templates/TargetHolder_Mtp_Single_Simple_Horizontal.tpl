<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="baee2c94-3971-45e5-8a22-ef6776af5445" ObjType="MtpHolder" ObjName="SingleMtpHolder" Version="V2.0.17"></Header>
  <Picture File="single_mtp_holder_simple_horizontal.png">
    <Dimension X="135571" Y="104500" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <ChildLimit>
  </ChildLimit>
  <DefaultProperties>
    <!--Werte sind wirklich so krumm ;)-->
    <RelPos.X Min="-36" Max="-36" Default="-36" Step="500" />
    <RelPos.Y Min="1824" Max="1824" Default="1824" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="135571" Max="135571" Default="135571" Step="100" />
    <Depth Min="104500" Max="104500" Default="104500" Step="100" />
    <Height Min="13860" Max="13860" Default="13860" Step="100" />
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot" RelPos.X="3536" RelPos.Y="9000" RelPos.Z="-12860" Depth="0" Diameter="0" Disabled="FALSE">
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
    <Item>single+simple+horizontal</Item>
  </Categories>
</Root>