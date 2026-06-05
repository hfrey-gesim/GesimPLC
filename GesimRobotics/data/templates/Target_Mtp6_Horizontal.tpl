<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="044dbe59-41a1-4fdc-9dd5-0f98d674f7f1" ObjType="Mtp" Version="V2.0.17" />
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
    <Item>MtpHolder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-1000000" Max="1000000" Default="0" Step="500" />
    <RelPos.Y Min="-1000000" Max="1000000" Default="0" Step="500" />
    <RelPos.Z Min="-20000" Max="100000" Default="0" Step="500" />
    <Width Min="120000" Max="130000" Default="127800" Step="100" />
    <Depth Min="85000" Max="86000" Default="85500" Step="100" />
    <Height Min="13000" Max="25000" Default="20000" Step="100" />
    <PositionA1>LeftTop</PositionA1>
    <Cols Min="3" Max="3" Default="3" Step="1" />
    <Rows Min="2" Max="2" Default="2" Step="1" />
    <OffsetCol1 Min="2000" Max="45000" Default="23900" Step="100" />
    <OffsetRow1 Min="2000" Max="32000" Default="23750" Step="100" />
    <SpaceCols Min="8500" Max="50000" Default="40000" Step="100" />
    <SpaceRows Min="8500" Max="45000" Default="38000" Step="100" />
    <WellDiameter Min="5000" Max="40000" Default="35000" Step="100" />
    <WellDepth Min="0" Max="25000" Default="14650" Step="100">
      <!--In GUI als WorkingDepth bezeichnet (kann eingeteached werden)-->
    </WellDepth>
    <WellDepthActual Min="0" Max="25000" Default="14650" Step="100">
      <!--In GUI als WellDepth bezeichnet (wird für CreateWellPoints verwendet)-->
    </WellDepthActual>
    <OffsetWell1.X Min="-4000" Max="4000" Default="0" Step="100" />
    <OffsetWell1.Y Min="-4000" Max="4000" Default="0" Step="100" />
    <OffsetWell1.Z Min="-10000" Max="10000" Default="0" Step="100" />
    <FactorCols Min="900000" Max="1100000" Default="1000000" Step="100" />
    <FactorRows Min="900000" Max="1100000" Default="1000000" Step="100" />
    <FreeHeight Min="20000" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <TargetRefs>
    <Item>
      <Array />
    </Item>
  </TargetRefs>
  <Categories>
    <Item>horizontal</Item>
  </Categories>
</Root>