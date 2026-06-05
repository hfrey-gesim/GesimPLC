<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="e87b00fd-0fa6-4839-b4f5-1ebdb61b4253" ObjType="SubstHolder" ObjName="SingleSubstrateHeater" Version="V2.0.17" />
  <Picture File="single_substrate_holder_heater_vertical_top.png" InFrontOfPieces="TRUE">
    <Dimension X="123000" Y="157000" />
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
    <Width Min="123000" Max="123000" Default="123000" Step="100" />
    <Depth Min="157000" Max="157000" Default="157000" Step="100" />
    <Height Min="12500" Max="12500" Default="12500" Step="100" />
    <HeaterChannel Min="1" Max="2" Default="1" Step="1" />
    <HeaterKp Min="1" Max="320" Default="160" Step="10" />
    <HeaterKi Min="1" Max="24" Default="12" Step="10" />
    <HeaterKd Min="0" Max="0" Default="0" Step="0" />
    <HeaterTa Min="1" Max="20" Default="10" Step="10" />
    <ValveNrCooling Min="1" Max="1" Default="1" Step="1" />
    <ValveNrVac Min="1" Max="2" Default="2" Step="1" />
  </DefaultProperties>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp" Min="0" Max="1000" Default="200" />
  </SeqProcVariables>
  <ActionLimits>
    <SwitchPressure SequenceUsage="TRUE" ActionText="SwitchVacuum">
      <Time Min="0" Max="0" Default="0" Step="0" />
      <Ctrl>
        <Item>VacOn</Item>
      </Ctrl>
    </SwitchPressure>
    <Heating SequenceUsage="TRUE" ActionText="Heating">
      <Temp Min="200" Max="1000" Default="200" Step="10" />
    </Heating>
    <Cooling SequenceUsage="TRUE" ActionText="Cooling">
      <Temp Min="200" Max="1000" Default="200" Step="10" />
    </Cooling>
    <SwitchLight ActionText="SwitchLight" HiddenInManu="FALSE"></SwitchLight>
  </ActionLimits>
  <Categories>
    <Item>single+heatable+vertical+top</Item>
  </Categories>
</Root>