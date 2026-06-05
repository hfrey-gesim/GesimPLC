<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="bce79e15-99cb-4432-a31c-3cc7e6105eaa" ObjType="DryPad" ObjName="DryPad" Version="V2.0.17" />
  <Picture File="drypad_gen2_horizontal.png">
    <Dimension X="96000" Y="56000" />
    <Offset X="-3000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="90000" Max="90000" Default="90000" Step="100" />
    <Depth Min="56000" Max="56000" Default="56000" Step="100" />
    <Height Min="20000" Max="20000" Default="20000" Step="100" />
    <Area1Point1.X Min="0" Max="25000" Default="8000" Step="100" />
    <Area1Point1.Y Min="0" Max="20000" Default="15000" Step="100" />
    <Area1Point2.X Min="0" Max="100000" Default="88000" Step="100" />
    <Area1Point2.Y Min="10000" Max="100000" Default="43000" Step="100" />
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
    <Item>gen2+horizontal</Item>
  </Categories>
</Root>