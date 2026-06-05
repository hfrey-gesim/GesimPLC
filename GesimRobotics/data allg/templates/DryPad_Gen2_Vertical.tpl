<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="5cd85de5-68a3-497f-8131-d6c95eab2abf" ObjType="DryPad" ObjName="DryPad" Version="V2.0.17" />
  <Picture File="drypad_gen2_vertical.png">
    <Dimension X="56000" Y="96000" />
    <Offset X="0" Y="-3000" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="56000" Max="56000" Default="56000" Step="100" />
    <Depth Min="90000" Max="90000" Default="90000" Step="100" />
    <Height Min="21500" Max="21500" Default="21500" Step="100" />
    <Area1Point1.X Min="0" Max="25000" Default="12500" Step="100" />
    <Area1Point1.Y Min="0" Max="20000" Default="3000" Step="100" />
    <Area1Point2.X Min="0" Max="100000" Default="43500" Step="100" />
    <Area1Point2.Y Min="10000" Max="100000" Default="87000" Step="100" />
    <Area1IntermedPoints.X Min="1" Max="1000" Default="100" Step="5" />
    <Area1IntermedPoints.Y Min="1" Max="1000" Default="100" Step="5" />
    <Area2Point1.X Min="0" Max="200000" Default="8000" Step="100" />
    <Area2Point1.Y Min="0" Max="200000" Default="15000" Step="100" />
    <Area2Point2.X Min="0" Max="200000" Default="88000" Step="100" />
    <Area2Point2.Y Min="0" Max="2000000" Default="25000" Step="100" />
    <Area2IntermedPoints.X Min="1" Max="1000" Default="100" Step="5" />
    <Area2IntermedPoints.Y Min="1" Max="1000" Default="100" Step="5" />
    <FreeHeight Min="1" Max="100000" Default="29000" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <ActionLimits>
    <ChangeCleanMat ActionText="New Drying Fleece" />
  </ActionLimits>
  <Categories>
    <Item>gen2+vertical</Item>
  </Categories>
</Root>