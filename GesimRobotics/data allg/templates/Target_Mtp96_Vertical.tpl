<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="3eb96442-03d9-4ac4-91d3-0164888aa512" ObjType="Mtp" Version="V2.0.17" />
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
    <Item>MtpHolder</Item>
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-1000000" Max="1000000" Default="0" Step="500" />
    <RelPos.Y Min="-1000000" Max="1000000" Default="0" Step="500" />
    <RelPos.Z Min="-20000" Max="100000" Default="0" Step="500" />
    <Width Min="85000" Max="86000" Default="85500" Step="100" />
    <Depth Min="120000" Max="130000" Default="127800" Step="100" />
    <Height Min="13000" Max="15000" Default="14100" Step="100" />
    <PositionA1>RightTop</PositionA1>
    <Cols Min="8" Max="8" Default="8" Step="1" />
    <Rows Min="12" Max="12" Default="12" Step="1" />
    <OffsetCol1 Min="10000" Max="12000" Default="11210" Step="100" />
    <OffsetRow1 Min="13000" Max="15000" Default="14350" Step="100" />
    <SpaceCols Min="8500" Max="9500" Default="9000" Step="100" />
    <SpaceRows Min="8500" Max="9500" Default="9000" Step="100" />
    <WellDiameter Min="5000" Max="8000" Default="6940" Step="100" />
    <WellDepth Min="0" Max="20000" Default="5000" Step="100">
      <!--Original 10700-->
      <!--In GUI als WorkingDepth bezeichnet (kann eingeteached werden)-->
    </WellDepth>
    <WellDepthActual Min="0" Max="20000" Default="5000" Step="100">
      <!--Original 10700-->
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
    <Item>vertical</Item>
  </Categories>
</Root>