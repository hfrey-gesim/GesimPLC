<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="12caa335-32d4-4ab4-a7df-008dfd011441" ObjType="PassivePip" ObjName="DispensingPipette" Version="V2.0.17" />
  <Picture File="capillary.png" InFrontOfPieces="TRUE">
    <Dimension X="700" Y="46300" />
    <Offset X="-350" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TitrationTool</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-46300" Max="-46300" Default="-46300" Step="500" />
    <DryPadArea Min="1" Max="2" Default="1" Step="1" />
    <DryTime Min="0" Max="1000" Default="500" Step="100" />
    <TipEjectorExist Default="FALSE" />
  </DefaultProperties>
  <ActionLimits>
    <Aspirate ActionText="Aspirate" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="20000" Default="100" Step="10" />
    </Aspirate>
    <Mix ActionText="Mix" SequenceUsage="FALSE" HiddenInManu="TRUE">
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
  </ActionLimits>
  <Categories>
    <Item>dispense</Item>
  </Categories>
</Root>