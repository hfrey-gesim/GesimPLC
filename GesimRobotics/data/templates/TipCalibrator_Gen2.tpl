<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="dab409d7-e9d4-4cde-9cc3-2de993573d03" ObjType="TipCalibrator" ObjName="TipCalibrator" Version="V2.0.17" />
  <Picture File="tip_calibrator_gen2.png">
    <Dimension X="80000" Y="80000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties Legacy="FALSE">
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="80000" Max="80000" Default="80000" Step="100" />
    <Depth Min="80000" Max="80000" Default="80000" Step="100" />
    <Height Min="33000" Max="33000" Default="33000" Step="100" />
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="IntersectPoint" Visible="FALSE">
      <RelPos.X Min="40000" Max="40000" Default="40000" />
      <RelPos.Y Min="40000" Max="40000" Default="40000" />
      <RelPos.Z Min="-4000" Max="-2000" Default="-3300" />
    </Item>
    <Item Nr="2" Name="CalibPoint" Visible="FALSE">
      <RelPos.X Min="39000" Max="41000" Default="40000" />
      <RelPos.Y Min="39000" Max="41000" Default="40000" />
      <RelPos.Z Min="-4000" Max="-2000" Default="-3300" />
    </Item>
  </SpecPoints>
  <TargetRefs>
    <Item>
      <SpecPoint Nr="1" Name="Passintersectpoint"></SpecPoint>
    </Item>
  </TargetRefs>
  <Categories>
    <Item>gen2</Item>
  </Categories>
</Root>