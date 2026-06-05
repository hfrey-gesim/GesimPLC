<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="7919f287-5701-4311-abaa-dfde9cd6eb63" ObjType="SubstHolder" ObjName="DoubleSubstrateCooler" Version="V2.0.17"></Header>
  <Picture File="double_substrate_holder_coolable_horizontal_left.png">
    <Dimension X="221000" Y="140000" />
    <Offset X="-16000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="200000" Max="210000" Default="205000" Step="100" />
    <Depth Min="135000" Max="145000" Default="140000" Step="100" />
    <Height Min="25000" Max="27000" Default="26000" Step="100">
      <!--eigentlich 25000, aber + Distanzröhrchen 1000 mehr-->
    </Height>
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Categories>
    <Item>double+horizontal+left</Item>
  </Categories>
</Root>