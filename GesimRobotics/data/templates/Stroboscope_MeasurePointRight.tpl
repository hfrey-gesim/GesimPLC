<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="070a67cd-b33e-4ab9-ab3a-075f388a6de3" ObjType="Stroboscope" ObjName="Stroboscope" Version="V2.0.17" />
  <Picture File="stroboscope_right.png">
    <Dimension X="100000" Y="62700" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="100000" Max="100000" Default="100000" Step="100" />
    <Depth Min="62700" Max="62700" Default="62700" Step="100" />
    <Height Min="38000" Max="38000" Default="38000" Step="100" />
    <MultiZNrTrigger Min="1" Max="1" Default="1" Step="1" />
    <CamDelay Min="12" Max="600" Default="15" Step="10" />
    <StrobDelay Min="12" Max="600" Default="20" Step="10" />
    <StrobDelay2 Min="12" Max="300" Default="0" AllowZero="TRUE" Step="10" />
    <CamDirection>XPlusOnWorkplate</CamDirection>
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="MeasurePoint" Visible="TRUE">
      <RelPos.X Min="0" Max="100000" Default="78000" />
      <RelPos.Y Min="0" Max="100000" Default="42700" />
      <RelPos.Z Min="-40000" Max="100000" Default="-17000" />
    </Item>
  </SpecPoints>
  <ActionLimits>
    <StrobTest ActionText="Trigger Flash" HiddenInManu="FALSE"></StrobTest>
  </ActionLimits>
  <TargetRefs>
    <Item>
      <SpecPoint Nr="1" Name="MeasurePoint"></SpecPoint>
    </Item>
  </TargetRefs>
  <Categories>
    <Item>right</Item>
  </Categories>
</Root>