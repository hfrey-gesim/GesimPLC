<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="82e317a4-5915-433f-b236-e4f0f0c5656b" ObjType="StampMagazine" ObjName="Rack Stamp (5x)" Version="V2.0.17" />
  <Picture File="stamp_rack_4_sn2407.png">
    <Dimension X="403000" Y="80000" />
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
    <Width Min="403000" Max="403000" Default="403000" Step="100" />
    <Depth Min="80000" Max="80000" Default="80000" Step="100" />
    <Height Min="15000" Max="15000" Default="15000" Step="100" />
    <FreeHeight Min="41000" Max="41000" Default="41000" Step="100" />
    <OffsetStampDetect.X Min="0" Max="40000" Default="22000" Step="100" />
    <OffsetStampDetect.Y Min="-50000" Max="-40000" Default="-48000" Step="100" />
    <OffsetStampDetect.Z Min="-5000" Max="15000" Default="13000" Step="100" />
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="MeasurePoint1" Visible="FALSE">
      <RelPos.X Min="393000" Max="393000&#xD;&#xA;" Default="393000" />
      <RelPos.Y Min="10000" Max="10000" Default="10000" />
      <RelPos.Z Min="6000" Max="14000" Default="10000" />
      <SuitableToolTypes>
        <Item>StampSupport</Item>
      </SuitableToolTypes>
    </Item>
  </SpecPoints>
  <PieceSlots>
    <!--Stempelaufnahmen-->
    <Item Nr="1" Name="Slot 1" RelPos.X="105000" RelPos.Y="40000" RelPos.Z="0" Depth="15000" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>2inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Slot 2" RelPos.X="180000" RelPos.Y="40000" RelPos.Z="0" Depth="15000" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Slot 3" RelPos.X="255000" RelPos.Y="40000" RelPos.Z="0" Depth="15000" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Slot 4" RelPos.X="330000" RelPos.Y="40000" RelPos.Z="0" Depth="15000" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch+vac</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </PieceSlots>
  <Categories>
    <Item>horizontal+5</Item>
  </Categories>
</Root>