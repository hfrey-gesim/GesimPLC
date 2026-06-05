<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="d218043b-04b0-4bd9-bdd2-ffa2cb450e3f" ObjType="StampMagazine" ObjName="Rack Stamp (2x)" Version="V2.0.17" />
  <Picture File="stamp_rack_2.png">
    <Dimension X="65000" Y="110000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="65000" Max="65000" Default="65000" Step="100" />
    <Depth Min="110000" Max="110000" Default="110000" Step="100" />
    <Height Min="29000" Max="29000" Default="29000" Step="100" />
    <OffsetStampDetect.X Min="0" Max="40000" Default="22000" Step="100">
      <!--muss noch überarbeitet werden (Stand 07.02.2020)-->
    </OffsetStampDetect.X>
    <OffsetStampDetect.Y Min="-50000" Max="-40000" Default="-48000" Step="100">
      <!--muss noch überarbeitet werden (Stand 07.02.2020)-->
    </OffsetStampDetect.Y>
    <OffsetStampDetect.Z Min="-5000" Max="15000" Default="13000" Step="100">
      <!--muss noch überarbeitet werden (Stand 07.02.2020)-->
    </OffsetStampDetect.Z>
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="MeasurePoint1" Visible="FALSE">
      <RelPos.X Min="10000" Max="10000" Default="10000" />
      <RelPos.Y Min="13000" Max="13000" Default="13000" />
      <RelPos.Z Min="6000" Max="14000" Default="10000" />
      <SuitableToolTypes>
        <Item>StampSupport</Item>
      </SuitableToolTypes>
    </Item>
  </SpecPoints>
  <PieceSlots>
    <!--Stempelaufnahmen-->
    <Item Nr="1" Name="Slot 1" RelPos.X="33000" RelPos.Y="27500" RelPos.Z="0" Depth="29000" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Slot 2" RelPos.X="33000" RelPos.Y="82500" RelPos.Z="0" Depth="29000" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </PieceSlots>
  <Categories>
    <Item>vertical+2</Item>
  </Categories>
</Root>