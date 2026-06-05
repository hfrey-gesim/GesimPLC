<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="aab2e094-5219-4957-b328-995a3a24f71b" ObjType="Mtp" Version="V2.0.17" />
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
    <Item>MtpHolder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-1000000" Max="1000000" Default="0" Step="500" />
    <RelPos.Y Min="-1000000" Max="1000000" Default="0" Step="500" />
    <RelPos.Z Min="-20000" Max="100000" Default="0" Step="500" />
    <Width Min="85000" Max="86000" Default="85500" />
    <Depth Min="120000" Max="130000" Default="127800" />
    <Height Min="13000" Max="25000" Default="20000" />
    <PositionA1>RightTop</PositionA1>
    <Cols Min="4" Max="4" Default="4" />
    <Rows Min="6" Max="6" Default="6" />
    <OffsetCol1 Min="2000" Max="32000" Default="16000" />
    <OffsetRow1 Min="2000" Max="45000" Default="19000" />
    <SpaceCols Min="8500" Max="50000" Default="18000" />
    <SpaceRows Min="8500" Max="50000" Default="18000" />
    <WellDiameter Min="5000" Max="40000" Default="14100" />
    <WellDepth Min="0" Max="20000" Default="13500">
      <!--In GUI als WorkingDepth bezeichnet (kann eingeteached werden)-->
    </WellDepth>
    <WellDepthActual Min="0" Max="20000" Default="13500" Step="100">
      <!--In GUI als WellDepth bezeichnet (wird für CreateWellPoints verwendet)-->
    </WellDepthActual>
    <OffsetWell1.X Min="-4000" Max="4000" Default="0" />
    <OffsetWell1.Y Min="-4000" Max="4000" Default="0" />
    <OffsetWell1.Z Min="-10000" Max="10000" Default="0" />
    <FactorCols Min="900000" Max="1100000" Default="1000000" />
    <FactorRows Min="900000" Max="1100000" Default="1000000" />
    <FreeHeight Min="20000" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <TargetRefs>
    <Item>
      <Array />
    </Item>
  </TargetRefs>
  <Categories>
    <Item>vertical</Item>
  </Categories>
</Root>