<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="602034f0-6951-4f3b-9515-ec747e38acb9" ObjType="StampMagazine" ObjName="Rack Stamp (2Inch/3Inch)" Version="V2.0.17" />
  <Picture File="stamp_rack_sn2438.png">
    <Dimension X="148000" Y="102000" />
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
    <Width Min="148000" Max="148000&#xD;&#xA;" Default="148000" Step="100" />
    <Depth Min="102000" Max="102000" Default="102000" Step="100" />
    <Height Min="5000" Max="5000&#xD;&#xA;" Default="5000" Step="100" />
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
      <RelPos.X Min="136000" Max="136000" Default="136000" />
      <RelPos.Y Min="15000" Max="15000" Default="15000" />
      <RelPos.Z Min="6000" Max="14000" Default="10000" />
      <SuitableToolTypes>
        <Item>StampSupport</Item>
      </SuitableToolTypes>
    </Item>
  </SpecPoints>
  <PieceSlots>
    <!--Stempelaufnahmen-->
    <Item Nr="1" Name="Slot 1 (3Inch)" RelPos.X="74000" RelPos.Y="51000" RelPos.Z="0" Depth="29000" Diameter="83300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>3inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Slot 2 (2Inch)" RelPos.X="74000" RelPos.Y="51000" RelPos.Z="-6500" Depth="29000" Diameter="63300">
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
    <Item>sn2438</Item>
  </Categories>
</Root>