<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="983270ff-12d5-40a2-9f15-b41e0dc2d74c" ObjType="SinglePiezoHolder" ObjName="PiezoHolder" Version="V2.0.17" />
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
        <Item ObjType="ZSensor">
          <Categories>
            <Item>gen2+long</Item>
            <Item>gen2+short</Item>
            <Item>gen1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="PiezoPip" RelPos.X="-7800" RelPos.Y="12950" RelPos.Z="7000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PassivePip" />
        <Item ObjType="PiezoPip" />
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>gen0</Item>
  </Categories>
</Root>