<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="774ac15f-8c0d-470d-b910-f47119748af3" ObjType="CustomUnitType2" ObjName="SubstrateHolder" Version="V2.0.17" />
  <Picture File="custom_unit_type_2_1.png">
    <Dimension X="128000" Y="86000" />
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
    <Width Min="128000" Max="128000" Default="128000" Step="100" />
    <Depth Min="86000" Max="86000" Default="86000" Step="100" />
    <Height Min="31600" Max="31600" Default="31600" Step="100" />
    <PumpNrWaste Min="1" Max="4" Default="1" Step="1" />
    <BottleNrWaste Min="1" Max="3" Default="2" Step="1" />
  </DefaultProperties>
  <ActionLimits>
    <SuckOff ActionText="Suck Off" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Time Min="1" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
      <ValveOffDelay Min="0" Max="100000" Default="0" Step="100" />
    </SuckOff>
  </ActionLimits>
  <Categories>
    <Item>customunit+type2</Item>
  </Categories>
</Root>