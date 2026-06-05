<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="b5c89f49-13a1-47ab-8ad1-ebbf47866fdb" ObjType="InkStation" ObjName="InkStation" Version="V2.0.17" />
  <Picture File="ink_station_left.png">
    <Dimension X="148000" Y="102000" />
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
    <Width Min="148000" Max="148000" Default="148000" Step="100" />
    <Depth Min="102000" Max="102000" Default="102000" Step="100" />
    <Height Min="17000" Max="17000" Default="17000" Step="100">
      <!--Geschlossen 13mm; Offen 17mm-->
    </Height>
    <ValveNrVac Min="1" Max="6" Default="3" Step="1" />
    <MinHoldVac Min="-85" Max="0" Default="-50" Step="5" />
    <FreeHeight Min="40000" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <SpecPoints>
    <Item Nr="1" Name="MeasurePoint" Visible="FALSE">
      <RelPos.X Min="10000" Max="14000" Default="12000" />
      <RelPos.Y Min="13000" Max="17000" Default="15000" />
      <RelPos.Z Min="-6000" Max="6000" Default="-3000" />
      <SuitableToolTypes>
        <Item>StampSupport</Item>
      </SuitableToolTypes>
    </Item>
    <Item Nr="2" Name="InkPoint" Visible="TRUE">
      <RelPos.X Min="61000" Max="67000" Default="64000" />
      <RelPos.Y Min="58000" Max="64000" Default="61000" />
      <RelPos.Z Min="-13000" Max="0" Default="-10000" />
      <SuitableToolTypes>
        <Item>StampSupport</Item>
        <Item>ZSensor</Item>
        <Item>CartridgeDisp</Item>
      </SuitableToolTypes>
    </Item>
  </SpecPoints>
  <ActionLimits>
    <InkSpin SequenceUsage="TRUE" ActionText="InkSpin">
      <Speed Min="-3000" Max="3000" Default="2000" Step="100" />
      <SpinTime Min="0" Max="100000" Default="5000" Step="100" />
    </InkSpin>
    <InkOpClCover SequenceUsage="TRUE" ActionText="InkOpClCover" />
    <SwitchPressure SequenceUsage="TRUE" ActionText="Switch Vacuum">
      <Time Min="0" Max="0" Default="0" AllowZero="TRUE" Step="0" />
      <Ctrl>
        <Item>VacOn</Item>
      </Ctrl>
    </SwitchPressure>
  </ActionLimits>
  <TargetRefs>
    <Item>
      <SpecPoint Nr="1" Name="Measurepoint"></SpecPoint>
    </Item>
    <Item>
      <SpecPoint Nr="2" Name="Inkpoint"></SpecPoint>
    </Item>
  </TargetRefs>
</Root>