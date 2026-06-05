<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="e61c7d22-5122-4d46-a93d-274aeb0f742a" ObjType="DryPad" ObjName="DryPad" Version="V2.0.17" />
  <Picture File="drypad_gen1_horizontal.png">
    <Dimension X="96000" Y="86000" />
    <Offset X="-3000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="20000" Max="1000000" Default="90000" Step="100" />
    <Depth Min="20000" Max="500000" Default="86000" Step="100" />
    <Height Min="10000" Max="100000" Default="21000" Step="100" />
    <Area1Point1.X Min="0" Max="25000" Default="15000" Step="100" />
    <Area1Point1.Y Min="0" Max="20000" Default="15000" Step="100" />
    <Area1Point2.X Min="0" Max="100000" Default="85000" Step="100" />
    <Area1Point2.Y Min="10000" Max="100000" Default="70000" Step="100" />
    <Area1IntermedPoints.X Min="1" Max="250" Default="50" Step="5" />
    <Area1IntermedPoints.Y Min="1" Max="250" Default="50" Step="5" />
    <Area2Point1.X Min="0" Max="200000" Default="10000" Step="100" />
    <Area2Point1.Y Min="0" Max="200000" Default="22500" Step="100" />
    <Area2Point2.X Min="0" Max="200000" Default="80000" Step="100" />
    <Area2Point2.Y Min="0" Max="2000000" Default="63500" Step="100" />
    <Area2IntermedPoints.X Min="1" Max="250" Default="50" Step="5" />
    <Area2IntermedPoints.Y Min="1" Max="250" Default="50" Step="5" />
    <FreeHeight Min="30000" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <ActionLimits>
    <ChangeCleanMat ActionText="New Drying Fleece" />
  </ActionLimits>
  <Categories>
    <Item>gen1+horizontal</Item>
  </Categories>
</Root>