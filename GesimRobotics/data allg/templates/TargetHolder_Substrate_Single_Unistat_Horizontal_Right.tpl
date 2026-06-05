<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="ed4632b6-109c-4590-80cb-9e3caf9d77c8" ObjType="SubstHolderUnistat" ObjName="SubstrateHolder Unistat Vac" Version="V2.0.17" />
  <Picture File="vac_holder_coolable_horizontal_top.png" InFrontOfPieces="TRUE">
    <Dimension X="207500" Y="161000" />
    <Offset X="-2500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-2000" Max="2000" Default="0" Step="100" />
    <RelPos.Y Min="-2000" Max="2000" Default="0" Step="100" />
    <RelPos.Z Min="-2000" Max="2000" Default="0" Step="100" />
    <Width Min="205000" Max="205000" Default="205000" Step="100" />
    <Depth Min="140000" Max="140000" Default="140000" Step="100" />
    <Height Min="25000" Max="25000" Default="25000" Step="100" />
    <HeaterChannel Min="1" Max="2" Default="1" Step="1" />
    <HeaterKp Min="1" Max="320" Default="160" Step="10" />
    <HeaterKi Min="1" Max="24" Default="12" Step="5" />
    <HeaterKd Min="0" Max="0" Default="0" Step="0" />
    <HeaterTa Min="1" Max="20" Default="10" Step="1" />
    <ValveNrCooling Min="1" Max="5" Default="3" Step="1" />
    <ValveNrVac Min="1" Max="1" Default="1" Step="1" />
  </DefaultProperties>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp intern" Min="-200" Max="1000" Default="200" />
    <Item VariableType="Temp2" Name="Temp extern" Min="-200" Max="1000" Default="200" />
  </SeqProcVariables>
  <ActionLimits>
    <Cooling SequenceUsage="TRUE" ActionText="Temperature control">
      <Temp Min="-200" Max="+1000" Default="200" Step="10" />
    </Cooling>
    <SwitchPressure SequenceUsage="TRUE" ActionText="SwitchPressure">
      <Time Min="0" Max="0" Default="0" Step="0" />
      <Ctrl>
        <Item>VacOn</Item>
      </Ctrl>
    </SwitchPressure>
  </ActionLimits>
  <Categories>
    <Item>horizontal+top</Item>
  </Categories>
</Root>