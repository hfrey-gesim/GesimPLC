<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="499e641a-c8e8-40c2-b1ef-6ebe5ee295cd" ObjType="StampMagazine" ObjName="Rack Stamp (2Inch/4Inch)" Version="V2.0.17" />
  <Picture File="piecerack_stamp_2-4.png">
    <Dimension X="148000" Y="112000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="-5000&#xD;&#xA;" Max="-5000" Default="-5000" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="148000" Max="148000&#xD;&#xA;" Default="148000" Step="100" />
    <Depth Min="112000" Max="112000" Default="112000" Step="100" />
    <Height Min="8000" Max="8000" Default="8000" Step="100" />
    <OffsetStampDetect.X Min="0" Max="100000" Default="63500" Step="100">
      <!--muss noch überarbeitet werden (Stand 07.02.2020)-->
    </OffsetStampDetect.X>
    <OffsetStampDetect.Y Min="-80000" Max="-10000" Default="-24000" Step="100">
      <!--muss noch überarbeitet werden (Stand 07.02.2020)-->
    </OffsetStampDetect.Y>
    <OffsetStampDetect.Z Min="-5000" Max="25000" Default="22000" Step="100">
      <!--muss noch überarbeitet werden (Stand 07.02.2020)-->
    </OffsetStampDetect.Z>
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="MeasurePoint1" Visible="TRUE">
      <RelPos.X Min="12000" Max="12000" Default="12000" />
      <RelPos.Y Min="20000" Max="20000" Default="20000" />
      <RelPos.Z Min="6000" Max="14000" Default="10000" />
      <SuitableToolTypes>
        <Item>StampSupport</Item>
      </SuitableToolTypes>
    </Item>
  </SpecPoints>
  <PieceSlots>
    <!--Stempelaufnahmen-->
    <Item Nr="1" Name="Slot 1 (4Inch)" RelPos.X="74000" RelPos.Y="57500" RelPos.Z="0" Depth="29000" Diameter="103300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>4inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Slot 2 (2Inch)" RelPos.X="74000" RelPos.Y="57500" RelPos.Z="-6500" Depth="29000" Diameter="63300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>2inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </PieceSlots>
  <Categories>
    <Item>inkstation</Item>
  </Categories>
</Root>