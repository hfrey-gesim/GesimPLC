<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="a7db6672-30ad-400b-95a8-ce37f0bb41f8" ObjType="Mtp" Version="V2.0.17" />
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
    <Depth Min="84000" Max="86000" Default="85200" Step="100" />
    <Height Min="13000" Max="25000" Default="20000" Step="100" />
    <PositionA1>LeftTop</PositionA1>
    <Cols Min="8" Max="8" Default="8" Step="1" />
    <Rows Min="6" Max="6" Default="6" Step="1" />
    <OffsetCol1 Min="2000" Max="45000" Default="20500" Step="100" />
    <OffsetRow1 Min="2000" Max="32000" Default="11600" Step="100" />
    <SpaceCols Min="8500" Max="50000" Default="12400" Step="100" />
    <SpaceRows Min="8500" Max="45000" Default="12400" Step="100" />
    <WellDiameter Min="5000" Max="40000" Default="10000" Step="100" />
    <WellDepth Min="0" Max="25000" Default="17050" Step="100">
      <!--In GUI als WorkingDepth bezeichnet (kann eingeteached werden)-->
    </WellDepth>
    <WellDepthActual Min="0" Max="25000" Default="17050" Step="100">
      <!--In GUI als WellDepth bezeichnet (wird für CreateWellPoints verwendet)-->
    </WellDepthActual>
    <OffsetWell1.X Min="-4000" Max="4000" Default="0" Step="100" />
    <OffsetWell1.Y Min="-4000" Max="4000" Default="0" Step="100" />
    <OffsetWell1.Z Min="-4000" Max="4000" Default="0" Step="100" />
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