<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="2229e9eb-de1e-488f-8b03-97d47af65a4f" ObjType="PowderStation" ObjName="PowderStation" Version="V2.0.17" />
  <Picture File="powder_station_gen2.png">
    <Dimension X="213000" Y="60000" />
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
    <Width Min="213000" Max="213000" Default="213000" Step="100" />
    <Depth Min="60000" Max="60000" Default="60000" Step="100" />
    <Height Min="72000" Max="74000" Default="73000" Step="100" />
    <FreeHeight Min="1" Max="100000" Default="85000" Step="100" AllowZero="TRUE" />
    <HeaterKp Min="0" Max="480" Default="240" Step="10" />
    <HeaterKi Min="0" Max="24" Default="12" Step="5" />
    <HeaterKd Min="0" Max="0" Default="0" Step="1" />
    <HeaterTa Min="1" Max="20" Default="10" Step="1" />
    <VibrationPower1 Min="0" Max="1023" Default="1000" Step="50" />
    <VibrationPower2 Min="0" Max="1023" Default="1000" Step="50" />
    <VibrationPower3 Min="0" Max="1023" Default="1000" Step="50" />
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="PickPoint" Visible="TRUE">
      <RelPos.X Min="21000" Max="23000" Default="22000" Step="100" />
      <RelPos.Y Min="29000" Max="31000" Default="30000" Step="100" />
      <RelPos.Z Min="-23000" Max="0" Default="-18000" Step="100" />
    </Item>
  </SpecPoints>
  <ActionLimits>
    <PowdStatShaking SequenceUsage="TRUE" ActionText="Shaking">
      <ShakeTime Min="1" Max="10000" Default="1000" Step="100" />
    </PowdStatShaking>
    <PowdStatLeveling SequenceUsage="TRUE" ActionText="Leveling">
      <ShakeTime Min="1" Max="10000" Default="1000" Step="100" />
    </PowdStatLeveling>
    <PowdStatReload ActionText="Reload" HiddenInManu="FALSE"></PowdStatReload>
    <SwitchLight ActionText="Switch Light" SequenceUsage="TRUE" />
  </ActionLimits>
</Root>