<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="7a9232ec-0070-4354-962f-6e0a352cc07e" ObjType="WashStation" ObjName="WashStation" Version="V2.0.17" />
  <Picture File="washstation_bs_gen1_horizontal.png">
    <Dimension X="51000" Y="30000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="51000" Max="51000" Default="51000" Step="100" />
    <Depth Min="30000" Max="30000" Default="30000" Step="100" />
    <Height Min="33000" Max="33000" Default="33000" Step="100" />
    <PumpNrWaste Min="3" Max="3" Default="3" Step="1" />
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
    <Item Nr="1" Name="WashPoint_In" Visible="TRUE" RinseChannel="0">
      <RelPos.X Min="19000" Max="21000" Default="20000" />
      <RelPos.Y Min="17000" Max="21000" Default="19000" />
      <RelPos.Z Min="-5000" Max="5000" Default="-4000" />
      <SuitableToolTypes>
        <Item>Luer</Item>
        <Item>PiezoPip</Item>
        <Item>PassivePip</Item>
        <Item>SolenoidPip</Item>
      </SuitableToolTypes>
      <WashModes>
        <Item>WashInside</Item>
      </WashModes>
    </Item>
    <Item Nr="2" Name="WashPoint_Out" Visible="TRUE" RinseChannel="1">
      <RelPos.X Min="33000" Max="35000" Default="34000" />
      <RelPos.Y Min="17000" Max="20000" Default="19000" />
      <RelPos.Z Min="-5000" Max="5000" Default="-2000" />
      <SuitableToolTypes>
        <Item>Luer</Item>
        <Item>PiezoPip</Item>
        <Item>PassivePip</Item>
        <Item>SolenoidPip</Item>
      </SuitableToolTypes>
      <WashModes>
        <Item>WashOutside</Item>
        <Item>WashInside</Item>
        <Item>WashInOutside</Item>
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
  </TargetRefs>
  <Categories>
    <Item>bs+gen1+horizontal</Item>
  </Categories>
</Root>