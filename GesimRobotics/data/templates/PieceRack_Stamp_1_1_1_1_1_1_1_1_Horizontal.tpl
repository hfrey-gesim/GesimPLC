<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="96ec96bd-0f25-4456-86ac-8a01f23c4ed1" ObjType="StampMagazine" ObjName="Rack Stamp (8x)" Version="V2.0.17" />
  <Picture File="stamp_rack_8.png">
    <Dimension X="588000" Y="80000" />
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
    <Width Min="588000" Max="588000" Default="588000" Step="100" />
    <Depth Min="80000" Max="80000" Default="80000" Step="100" />
    <Height Min="15000" Max="15000" Default="15000" Step="100" />
    <OffsetStampDetect.X Min="0" Max="40000" Default="22000" Step="100" />
    <OffsetStampDetect.Y Min="-50000" Max="-40000" Default="-48000" Step="100" />
    <OffsetStampDetect.Z Min="-5000" Max="15000" Default="13000" Step="100" />
  </DefaultProperties>
  <PieceSlots>
    <!--Stempelaufnahmen-->
    <Item Nr="1" Name="Slot 1" RelPos.X="80000" RelPos.Y="39500" RelPos.Z="0" Depth="15000" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Slot 2" RelPos.X="145000" RelPos.Y="39500" RelPos.Z="0" Depth="15000" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Slot 3" RelPos.X="210000" RelPos.Y="39500" RelPos.Z="0" Depth="15000" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Slot 4" RelPos.X="275000" RelPos.Y="39500" RelPos.Z="0" Depth="15000" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="Slot 5" RelPos.X="340000" RelPos.Y="39500" RelPos.Z="0" Depth="15000" Diameter="42300">
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
    <Item>horizontal+8</Item>
  </Categories>
</Root>