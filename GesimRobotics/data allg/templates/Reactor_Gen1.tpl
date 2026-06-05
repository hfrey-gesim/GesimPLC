<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="d19a0140-d185-4a23-b3f0-b0a031016012" ObjType="Reactor" ObjName="Reactor" Version="V2.0.17"></Header>
  <Picture File="reactor_gen1.png">
    <Dimension X="186400" Y="102400" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="185400" Max="187400" Default="186400" Step="100" />
    <Depth Min="101400" Max="103400" Default="102400" Step="100" />
    <Height Min="68500" Max="70500" Default="69500" Step="100" />
    <HeaterKp Min="100" Max="400" Default="240" Step="10" />
    <HeaterKi Min="1" Max="50" Default="12" Step="5" />
    <HeaterKd Min="0" Max="10" Default="0" Step="1" />
    <HeaterTa Min="5" Max="20" Default="10" Step="1" />
    <ClosePosClamp Min="0" Max="150000" Default="13000" Step="100" />
    <ClosePosHorizontal Min="0" Max="22000" Default="21000" Step="100" />
    <ClosePosVertical Min="0" Max="6000" Default="5000" Step="100" />
    <MotorSpeedClamp Min="500" Max="2000" Default="1500" Step="100" />
    <MotorSpeedHorizontal Min="500" Max="1500" Default="1000" Step="100" />
    <MotorSpeedVertical Min="300" Max="700" Default="500" Step="100" />
    <ValveNrCooling Min="1" Max="10" Default="5" Step="1" />
  </DefaultProperties>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp" Min="200" Max="1000" Default="200" />
  </SeqProcVariables>
  <PieceSlots>
    <!--Aufnahme für Vial-->
    <Item Nr="1" Name="VialSlot" RelPos.X="38200" RelPos.Y="51200" RelPos.Z="0" Depth="60000" Diameter="16000">
      <ChildLimit>
        <Item ObjType="Vial" />
      </ChildLimit>
    </Item>
  </PieceSlots>
  <ActionLimits>
    <Heating SequenceUsage="TRUE" ActionText="Heating">
      <Temp Min="200" Max="1000" Default="200" Step="10" />
    </Heating>
    <Cooling SequenceUsage="TRUE" ActionText="Cooling">
      <Temp Min="200" Max="1000" Default="200" Step="10" />
    </Cooling>
    <OpenCloseReactor SequenceUsage="TRUE" ActionText="Open Close Reactor" />
  </ActionLimits>
</Root>