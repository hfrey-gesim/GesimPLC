<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="099e0efd-d416-4671-9201-99f724fd61be" ObjType="SubstHolder" ObjName="DoubleSubstrateCooler" Version="V2.0.17" />
  <Picture File="double_substrate_holder_coolable_horizontal_top.png" InFrontOfPieces="TRUE">
    <Dimension X="207500" Y="161000" />
    <Offset X="-2500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-2000" Max="2000" Default="0" Step="100" />
    <RelPos.Y Min="-2000" Max="2000" Default="0" Step="100" />
    <RelPos.Z Min="-2000" Max="2000" Default="0" Step="100" />
    <Width Min="205000" Max="205000" Default="205000" Step="100" />
    <Depth Min="140000" Max="140000" Default="140000" Step="100" />
    <Height Min="25000" Max="27000" Default="26000" Step="100">
      <!--eigentlich 25000, aber + Distanzröhrchen 1000 mehr-->
    </Height>
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Categories>
    <Item>double+horizontal+top</Item>
  </Categories>
</Root>