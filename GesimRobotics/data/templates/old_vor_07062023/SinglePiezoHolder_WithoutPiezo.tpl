<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="3347f865-d080-480d-af9a-c24a641a255e" ObjType="SinglePiezoHolder" ObjName="ZSensorHolder" Version="V2.0.17" />
  <Picture File="single_piezo_holder.png">
    <Dimension X="17000" Y="142580" />
    <Offset X="-17000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-15000" Max="-15000" Default="-15000" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-77500" Max="-77500" Default="-77500" Step="500" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="ZSensor" RelPos.X="0" RelPos.Y="4250" RelPos.Z="52500" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="ZSensor" />
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="PiezoPip" RelPos.X="-8200" RelPos.Y="12250" RelPos.Z="7000" Disabled="TRUE">
      <ChildLimit>
        <Item ObjType="PassivePip" />
        <Item ObjType="PiezoPip" />
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>gen0+wopiezo</Item>
  </Categories>
</Root>