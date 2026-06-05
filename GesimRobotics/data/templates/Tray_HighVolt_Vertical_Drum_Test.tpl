<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="3db1deee-bd0f-4287-8222-3dbc2ca0d1ca" ObjType="HighVoltTray" ObjName="HighVoltTray" Version="V2.0.17" />
  <ChildLimit>
    <Item ObjType="Slide" Number="1">
      <Categories>
        <Item>substrate+highvolt+vertical</Item>
      </Categories>
    </Item>
  </ChildLimit>
  <Picture File="high_volt_tray_vertical_drum.png">
    <Dimension X="250000" Y="350000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="250000" Max="250000" Default="250000" Step="100" />
    <Depth Min="350000" Max="350000" Default="350000" Step="100" />
    <Height Min="46000" Max="52000" Default="48000" Step="100">
      <!--Achtung! Height=Wannenhöhe; Glasplatte ist tiefer-->
      <!--Mit ESD-Platte=51300-->
    </Height>
    <VoltageChannel Min="1" Max="2" Default="1" Step="1" />
    <CurrentLimit Min="0" Max="30" Default="30" Step="1">
      <!--Das sind ab V2.0.17 10telµA-->
    </CurrentLimit>
    <PowerCutOffThreshold AllowZero="TRUE" Min="1" Max="10" Default="10" Step="1" />
    <PowerCutOffTime Min="0" Max="1000" Default="500" Step="100" />
  </DefaultProperties>
  <SeqProcVariables>
    <Item VariableType="Voltage1" Name="Voltage" Min="0" Max="30000" Default="0" />
    <Item VariableType="Current1" Name="Current" Min="0" Max="300" Default="0" />
  </SeqProcVariables>
  <ActionLimits>
    <SetVoltage SequenceUsage="TRUE" ActionText="Set Voltage">
      <Voltage Min="0" Max="30000" Default="0" Step="500" />
    </SetVoltage>
    <SwitchVoltage ActionText="Switch Voltage" />
  </ActionLimits>
  <Categories>
    <Item>vertical</Item>
  </Categories>
</Root>