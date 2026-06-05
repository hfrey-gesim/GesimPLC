<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="0822e3ea-f45f-4892-a3a9-8335ad96811b" ObjType="TipCalibrator" ObjName="TipCalibrator" Version="V2.0.17" />
  <Picture File="tip_calibrator_gen3.png">
    <Dimension X="52000" Y="52000" />
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
    <Width Min="52000" Max="52000" Default="52000" Step="100" />
    <Depth Min="52000" Max="52000" Default="52000" Step="100" />
    <Height Min="33000" Max="33000" Default="33000" Step="100" />
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="IntersectPoint" Visible="FALSE">
      <RelPos.X Min="26000" Max="26000" Default="26000"></RelPos.X>
      <RelPos.Y Min="26000&#xD;&#xA;" Max="26000" Default="26000" />
      <RelPos.Z Min="-4000" Max="-2000" Default="-3300" />
    </Item>
    <Item Nr="2" Name="CalibPoint" Visible="FALSE">
      <RelPos.X Min="25000" Max="27000" Default="26000" />
      <RelPos.Y Min="25000" Max="27000" Default="26000" />
      <RelPos.Z Min="-4000" Max="-2000" Default="-3300" />
    </Item>
  </SpecPoints>
  <TargetRefs>
    <Item>
      <SpecPoint Nr="1" Name="Passintersectpoint"></SpecPoint>
    </Item>
  </TargetRefs>
  <Categories>
    <Item>gen3</Item>
  </Categories>
</Root>