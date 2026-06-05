<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="b3f40bba-718d-4d43-94b9-aa10e68dd962" ObjType="SubstHolder" ObjName="SingleSubstrateHeater (Internal)" Version="V2.0.17"></Header>
  <Picture File="single_substrate_holder_heater_external_horizontal.png">
    <Dimension X="143800" Y="86000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="128000" Max="128000" Default="128000" Step="100" />
    <Depth Min="86000" Max="86000" Default="86000" Step="100" />
    <Height Min="26000" Max="26000" Default="26000" Step="100" />
    <HeaterChannel Min="1" Max="2" Default="1" Step="1" />
    <HeaterKp Min="1" Max="320" Default="160" Step="10" />
    <HeaterKi Min="1" Max="24" Default="12" Step="10" />
    <HeaterKd Min="0" Max="0" Default="0" Step="0" />
    <HeaterTa Min="1" Max="20" Default="10" Step="10" />
    <ValveNrCooling Min="1" Max="5" Default="3" Step="1" />
    <ValveNrVac Min="1" Max="5" Default="5" Step="1" />
  </DefaultProperties>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp" Min="0" Max="600" Default="200" />
  </SeqProcVariables>
  <ActionLimits>
    <SwitchPressure ActionText="SwitchPressure" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <Time Min="0" Max="0" Default="0" Step="0" />
      <Ctrl>
        <Item>VacOn</Item>
      </Ctrl>
    </SwitchPressure>
    <Heating SequenceUsage="TRUE" ActionText="Heating" HiddenInManu="FALSE">
      <Temp Min="200" Max="1000" Default="200" Step="10" />
    </Heating>
    <Cooling ActionText="Cooling" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <Temp Min="200" Max="1000" Default="200" Step="10" />
    </Cooling>
    <SwitchLight ActionText="SwitchLight" SequenceUsage="FALSE" HiddenInManu="TRUE"></SwitchLight>
  </ActionLimits>
  <Categories>
    <Item>single+add+horizontal</Item>
  </Categories>
</Root>