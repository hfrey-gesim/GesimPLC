<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="4a9ffc69-ea8c-4a6b-98ac-a7f504072550" ObjType="PassivePip" ObjName="Mixing-Lumen" Version="V2.0.17" />
  <Picture File="lumen.png" InFrontOfPieces="TRUE">
    <Dimension X="1600" Y="6500" />
    <Offset X="-800" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TitrationTool</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-6500" Max="-6500" Default="-6500" Step="500" />
    <DryPadArea Min="1" Max="2" Default="1" Step="1" />
    <DryTime Min="0" Max="1000" Default="500" Step="100" />
    <TipEjectorExist Default="FALSE" />
  </DefaultProperties>
  <ActionLimits>
    <Aspirate ActionText="Aspirate" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="20000" Default="100" Step="10" />
    </Aspirate>
    <Mix ActionText="Mix" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <FlowAsp Min="2" Max="20000" Default="100" Step="10" />
      <FlowDisp Min="2" Max="20000" Default="100" Step="10" />
      <Delay1 Min="1" Max="100000" Default="0" Step="10" AllowZero="TRUE" />
      <Delay2 Min="1" Max="100000" Default="0" Step="10" AllowZero="TRUE" />
      <Repeats Min="1" Max="100" Default="1" Step="1" />
    </Mix>
    <Dispense ActionText="Dispense" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="10" Max="20000" Default="100" Step="10" />
    </Dispense>
    <DryPip SequenceUsage="TRUE" ActionText="Dry">
      <TimeOverride Min="1" Max="5000" Default="0" AllowZero="TRUE" Step="10" />
      <Offset.Z Min="-200" Max="1000" Default="0" Step="10" />
      <TargetTypes>
        <Item>DryPad</Item>
      </TargetTypes>
    </DryPip>
  </ActionLimits>
  <Categories>
    <Item>mixing+multilumen</Item>
  </Categories>
</Root>