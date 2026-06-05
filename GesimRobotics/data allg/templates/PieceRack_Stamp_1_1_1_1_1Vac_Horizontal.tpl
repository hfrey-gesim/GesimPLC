<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="9accdcd4-f742-4b9b-ac90-18abfede1ad8" ObjType="StampMagazine" ObjName="Rack Stamp (5x)" Version="V2.0.17" />
  <Picture File="piecerack_stamp_1-2_1-2_1-2_1-2_1vac.png">
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
    <OffsetStampDetect.X Min="0" Max="40000" Default="27000" Step="100">
      <!--theoretisch nach CAD 26mm-->
    </OffsetStampDetect.X>
    <OffsetStampDetect.Y Min="-50000" Max="-40000" Default="-48000" Step="100">
      <!--theoretisch nach CAD -49mm-->
    </OffsetStampDetect.Y>
    <OffsetStampDetect.Z Min="30000" Max="45000" Default="38000" Step="100" />
  </DefaultProperties>
  <PieceSlots>
    <!--Stempelaufnahmen-->
    <Item Nr="1" Name="Slot 1" RelPos.X="78000" RelPos.Y="40000" RelPos.Z="-6500" Depth="8500" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Slot 2" RelPos.X="146000" RelPos.Y="40000" RelPos.Z="-6500" Depth="8500" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Slot 3" RelPos.X="214000" RelPos.Y="40000" RelPos.Z="-6500" Depth="8500" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Slot 4" RelPos.X="282000" RelPos.Y="40000" RelPos.Z="-6500" Depth="8500" Diameter="42300">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="Slot 5" RelPos.X="350000" RelPos.Y="40000" RelPos.Z="0" Depth="15000" Diameter="54300">
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