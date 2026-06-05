<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="04526912-e30b-487b-9009-be7230a10f8f" ObjType="WashStation" ObjName="WashStation (AirBlade)" Version="V2.0.17" />
  <Picture File="washstation_bs_gen2_airblade_vertical.png">
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
    <Width Min="30000" Max="30000" Default="30000" Step="100" />
    <Depth Min="51000" Max="51000" Default="51000" Step="100" />
    <Height Min="38000" Max="38000" Default="38000" Step="100" />
    <PumpNrWaste Min="3" Max="3" Default="3" Step="1" />
    <ValveNrAirShower Min="0" Max="5" Default="1" Step="1" />
    <LiquidBottle Min="1" Max="1" Default="1" Step="1" />
    <WasteBottle Min="1" Max="1" Default="1" Step="1" />
  </DefaultProperties>
  <RinseChannels>
    <Item Nr="1" Name="RinseChannel1">
      <PumpNr Min="2" Max="2" Default="2" Step="1" />
      <ValveNr Min="0" Max="0" Default="0" Step="1" />
      <StartSpeed Min="1" Max="100" Default="10" Step="5" />
      <RatedSpeed Min="1" Max="100" Default="50" Step="5" />
      <StartTime Min="0" Max="2000" Default="1000" Step="100" />
    </Item>
  </RinseChannels>
  <SpecPoints>
    <Item Nr="1" Name="WashPoint_Out_Bottom" Visible="TRUE" RinseChannel="1">
      <RelPos.X Min="20000" Max="21000" Default="20500" />
      <RelPos.Y Min="16000" Max="17000" Default="16500" />
      <RelPos.Z Min="-5000" Max="5000" Default="-5000" />
      <SuitableToolTypes>
        <Item>Luer</Item>
        <Item>PiezoPip</Item>
        <Item>TwinPiezoHolder</Item>
        <Item>SolenoidPip</Item>
        <Item>PassivePip</Item>
      </SuitableToolTypes>
      <WashModes>
        <Item>WashInOutside</Item>
        <Item>WashOutside</Item>
      </WashModes>
    </Item>
    <Item Nr="2" Name="WashPoint_Out_Top" Visible="TRUE" RinseChannel="1">
      <RelPos.X Min="20000" Max="21000" Default="20500" />
      <RelPos.Y Min="34000" Max="35000" Default="34500" />
      <RelPos.Z Min="-5000" Max="5000" Default="-5000" />
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
    <Item Nr="3" Name="WashPoint_In_Bottom" Visible="TRUE" RinseChannel="0">
      <RelPos.X Min="14000" Max="16000" Default="15000" />
      <RelPos.Y Min="16000" Max="17000" Default="16500" />
      <RelPos.Z Min="-5000" Max="5000" Default="-2000" />
      <SuitableToolTypes>
        <Item>Luer</Item>
        <Item>PiezoPip</Item>
        <Item>TwinPiezoHolder</Item>
        <Item>SolenoidPip</Item>
        <Item>PassivePip</Item>
      </SuitableToolTypes>
      <WashModes>
        <Item>WashInside</Item>
      </WashModes>
    </Item>
    <Item Nr="4" Name="WashPoint_In_Top" Visible="TRUE" RinseChannel="0">
      <RelPos.X Min="14000" Max="16000" Default="15000" />
      <RelPos.Y Min="34000" Max="35000" Default="34500" />
      <RelPos.Z Min="-5000" Max="5000" Default="-2000" />
      <SuitableToolTypes>
        <Item>PiezoPip</Item>
        <Item>Luer</Item>
        <Item>PassivePip</Item>
      </SuitableToolTypes>
      <WashModes>
        <Item>WashInside</Item>
      </WashModes>
    </Item>
    <Item Nr="5" Name="DryPoint" Visible="TRUE" RinseChannel="0">
      <RelPos.X Min="20000" Max="21000" Default="20500" />
      <RelPos.Y Min="25000" Max="26000" Default="25500" />
      <RelPos.Z Min="-12000" Max="0" Default="-10000" />
      <SuitableToolTypes>
        <Item>PiezoPip</Item>
        <Item>PassivePip</Item>
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
      <SpecPoint Nr="3" Name="Drypoint"></SpecPoint>
    </Item>
  </TargetRefs>
  <Categories>
    <Item>bs+gen2+airblade+vertical</Item>
  </Categories>
</Root>