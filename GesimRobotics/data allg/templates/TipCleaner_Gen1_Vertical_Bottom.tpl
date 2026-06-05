<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="8b233380-a5cc-4160-ae02-1c3cc6dc9f0a" ObjType="TipCleaner" ObjName="TipCleaner" Version="V2.0.17"></Header>
  <Picture File="tip_cleaner_gen1_vertical_bottom.png">
    <Dimension X="46000" Y="160000" />
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
    <Width Min="46000" Max="46000" Default="46000" Step="100" />
    <Depth Min="160000" Max="160000" Default="160000" Step="100" />
    <Height Min="43000" Max="43000" Default="43000" Step="100" />
    <FirstPoint.X Min="22000" Max="24000" Default="23000" Step="100" />
    <FirstPoint.Y Min="0" Max="10000" Default="3000" Step="100" />
    <FirstPoint.Z Min="-15000" Max="100000" Default="0" Step="100" />
    <LastPoint.X Min="22000" Max="24000" Default="23000" Step="100" />
    <LastPoint.Y Min="110000" Max="120000" Default="114500" Step="100" />
    <IntermediatePoints Min="1" Max="10000" Default="22" Step="5" />
    <ClosedPosition Min="10000" Max="20000" Default="16000" Step="100" />
  </DefaultProperties>
  <ActionLimits>
    <TipCleanOpCl ActionText="Open and Close"></TipCleanOpCl>
    <ChangeCleanMat ActionText="Changing Cleaning Mat" />
  </ActionLimits>
  <TargetRefs>
    <Item>
      <Array />
    </Item>
  </TargetRefs>
  <Categories>
    <Item>gen1+vertical+bottom</Item>
  </Categories>
</Root>