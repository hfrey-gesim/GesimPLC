<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="4f87c7fb-30d9-4b34-9719-5c7d6076a2c8" ObjType="TipCalibrator" ObjName="TipCalibrator" Version="V2.0.17" />
  <Picture File="tip_calibrator_gen1.png">
    <Dimension X="38000" Y="44000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties Legacy="TRUE">
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="38000" Max="38000" Default="38000" Step="100" />
    <Depth Min="44000" Max="44000" Default="44000" Step="100" />
    <Height Min="23000" Max="23000" Default="23000" Step="100" />
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="PassIntersectPoint" Visible="FALSE">
      <RelPos.X Min="17000" Max="21000" Default="19000" />
      <RelPos.Y Min="17000" Max="21000" Default="19000" />
      <RelPos.Z Min="-4000" Max="-2000" Default="-3000" />
    </Item>
    <Item Nr="2" Name="CalibPoint" Visible="FALSE">
      <RelPos.X Min="4000" Max="6000" Default="5000" />
      <RelPos.Y Min="38000" Max="40000" Default="39000" />
      <RelPos.Z Min="-4000" Max="-2000" Default="-3000" />
    </Item>
  </SpecPoints>
  <TargetRefs>
    <Item>
      <SpecPoint Nr="1" Name="Passintersectpoint"></SpecPoint>
    </Item>
  </TargetRefs>
  <Categories>
    <Item>gen1</Item>
  </Categories>
</Root>