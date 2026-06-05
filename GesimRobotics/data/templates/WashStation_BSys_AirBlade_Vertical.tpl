<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="36ad8e13-8f6f-43a0-ad02-f5c363744bcd" ObjType="WashStation" ObjName="WashStation (AirBlade)" Version="V2.0.17" />
  <Picture File="washstation_bsys_vertical_airblade.png">
    <Dimension X="56600" Y="78500" />
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
    <Width Min="42000" Max="42000" Default="42000" Step="100" />
    <Depth Min="78500" Max="78500" Default="78500" Step="100" />
    <Height Min="68500" Max="68500" Default="68500" Step="100" />
    <PumpNrWaste Min="1" Max="9" Default="5" Step="1" />
    <ValveNrAirShower Min="0" Max="15" Default="1" Step="1" />
    <LiquidBottle Min="1" Max="1" Default="1" Step="1" />
    <WasteBottle Min="1" Max="1" Default="1" Step="1" />
  </DefaultProperties>
  <RinseChannels>
    <Item Nr="1" Name="RinseChannel1">
      <PumpNr Min="1" Max="9" Default="9" Step="1" />
      <ValveNr Min="0" Max="7" Default="7" Step="1" />
      <StartSpeed Min="1" Max="100" Default="10" Step="5" />
      <RatedSpeed Min="1" Max="100" Default="50" Step="5" />
      <StartTime Min="0" Max="2000" Default="1000" Step="100" />
    </Item>
    <Item Nr="2" Name="RinseChannel2">
      <PumpNr Min="1" Max="9" Default="9" Step="1" />
      <ValveNr Min="1" Max="7" Default="7" Step="1" />
      <StartSpeed Min="1" Max="100" Default="10" Step="5" />
      <RatedSpeed Min="1" Max="100" Default="50" Step="5" />
      <StartTime Min="0" Max="2000" Default="1000" Step="100" />
    </Item>
  </RinseChannels>
  <SpecPoints>
    <Item Nr="1" Name="WashPoint1" Visible="TRUE" RinseChannel="0">
      <RelPos.X Min="19000" Max="21000" Default="20000" />
      <RelPos.Y Min="16000" Max="18000" Default="17000" />
      <RelPos.Z Min="-10000" Max="0" Default="-5000" />
      <SuitableToolTypes>
        <Item>Luer</Item>
        <Item>PiezoPip</Item>
        <Item>PassivePip</Item>
      </SuitableToolTypes>
      <WashModes>
        <Item>WashInside</Item>
      </WashModes>
    </Item>
    <Item Nr="2" Name="WashPoint2" Visible="TRUE" RinseChannel="1">
      <RelPos.X Min="19000" Max="21000" Default="20000" />
      <RelPos.Y Min="34000" Max="36000" Default="35000" />
      <RelPos.Z Min="-15000" Max="-5000" Default="-7500" />
      <SuitableToolTypes>
        <Item>Luer</Item>
        <Item>PiezoPip</Item>
        <Item>PassivePip</Item>
      </SuitableToolTypes>
      <WashModes>
        <Item>WashInOutside</Item>
        <Item>WashOutside</Item>
      </WashModes>
    </Item>
    <Item Nr="3" Name="WashPoint3" Visible="TRUE" RinseChannel="2">
      <RelPos.X Min="19000" Max="21000" Default="20000" />
      <RelPos.Y Min="54500" Max="56500" Default="55500" />
      <RelPos.Z Min="-8500" Max="-6500" Default="-7500" />
      <SuitableToolTypes>
        <Item>TriplePip</Item>
      </SuitableToolTypes>
      <WashModes>
        <Item>WashInside</Item>
        <Item>WashOutside</Item>
        <Item>WashInOutside</Item>
      </WashModes>
    </Item>
    <Item Nr="4" Name="DryPoint" Visible="TRUE" RinseChannel="0">
      <RelPos.X Min="19000" Max="21000" Default="20000" />
      <RelPos.Y Min="16000" Max="18000" Default="17000" />
      <RelPos.Z Min="-20000" Max="0" Default="-15000" />
      <SuitableToolTypes>
        <Item>TitrationTool</Item>
        <Item>SolenoidPip</Item>
      </SuitableToolTypes>
      <WashModes>
        <Item>DryOutside</Item>
      </WashModes>
    </Item>
  </SpecPoints>
  <ActionLimits></ActionLimits>
  <TargetRefs>
    <Item>
      <SpecPoint Nr="1" Name="Washpoint1"></SpecPoint>
    </Item>
    <Item>
      <SpecPoint Nr="2" Name="Washpoint2"></SpecPoint>
    </Item>
    <Item>
      <SpecPoint Nr="3" Name="Washpoint3(Triplepip)"></SpecPoint>
    </Item>
    <Item>
      <SpecPoint Nr="4" Name="DryPoint(TitrationTool)"></SpecPoint>
    </Item>
  </TargetRefs>
  <Categories>
    <Item>bsys+gen1+airblade</Item>
  </Categories>
</Root>