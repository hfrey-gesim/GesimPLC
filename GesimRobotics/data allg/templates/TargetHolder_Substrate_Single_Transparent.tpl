<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="5a09a617-e5f1-4887-986f-a9422c95c274" ObjType="SubstHolder" ObjName="SingleSubstrateHolder" Version="V2.0.17" />
  <Picture File="single_substrate_holder_transparent.png" InFrontOfPieces="TRUE">
    <Dimension X="200000" Y="200000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="200000" Max="200000" Default="200000" Step="100" />
    <Depth Min="200000" Max="200000" Default="200000" Step="100" />
    <Height Min="20000" Max="20000" Default="20000" Step="100" />
    <FreeHeight Min="23000" Max="23000" Default="23000" Step="100" AllowZero="TRUE" />
    <HeaterChannel Min="1" Max="2" Default="1" Step="1" />
    <HeaterKp Min="1" Max="320" Default="160" Step="10" />
    <HeaterKi Min="1" Max="24" Default="12" Step="5" />
    <HeaterKd Min="0" Max="0" Default="0" Step="0" />
    <HeaterTa Min="1" Max="20" Default="10" Step="1" />
    <ValveNrCooling Min="1" Max="5" Default="3" Step="1" />
    <ValveNrVac Min="1" Max="5" Default="5" Step="1" />
  </DefaultProperties>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp" Min="200" Max="1000" Default="200" />
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
    <SwitchLight ActionText="SwitchLight"></SwitchLight>
  </ActionLimits>
  <Categories>
    <Item>single+transparent</Item>
  </Categories>
</Root>