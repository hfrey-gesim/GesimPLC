<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="cf7c8819-e1a9-485f-815c-1029bf529c6d" ObjType="CartridgeDisp" ObjName="CartridgeDispenser (Shell)" Version="V2.0.17" />
  <Picture File="coreshell_dispenser_shell.png" InFrontOfPieces="TRUE">
    <Dimension X="34000" Y="82709" />
    <Offset X="-17000" Y="-50200" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MultiCartridgeHolder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <ItvChanPress Min="1" Max="3" Default="2" Step="1" />
    <DigiOutMzValvePress Min="5" Max="7" Default="5" Step="1" />
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
    <Item>shell</Item>
  </Categories>
</Root>