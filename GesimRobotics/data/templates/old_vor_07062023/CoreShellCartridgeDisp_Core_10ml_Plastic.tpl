<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="21dc4792-1500-49c5-abc6-1eb41d6790a0" ObjType="CartridgeDisp" ObjName="CartridgeDispenser (Core1)" Version="V2.0.17" />
  <Picture File="coreshell_dispenser_core.png" InFrontOfPieces="TRUE">
    <Dimension X="34000" Y="108400" />
    <Offset X="-17000" Y="-83000" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MultiCartridgeHolder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <ItvChanPress Min="1" Max="3" Default="1" Step="1" />
    <DigiOutMzValvePress Min="5" Max="7" Default="6" Step="1" />
  </DefaultProperties>
  <Slots></Slots>
  <SeqProcVariables>
    <Item VariableType="Pressure1" Name="Pressure" Min="1" Max="500" Default="1" />
  </SeqProcVariables>
  <ActionLimits>
    <SetPressure SequenceUsage="TRUE" ActionText="Set Pressure">
      <Pressure Min="0" Max="600" Default="100" Step="5" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetPressure>
    <SwitchPressure SequenceUsage="TRUE" ActionText="Switch Pressure">
      <Time Min="1" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
      <Ctrl>
        <Item>PressOn</Item>
      </Ctrl>
    </SwitchPressure>
  </ActionLimits>
  <Categories>
    <Item>core1</Item>
  </Categories>
</Root>