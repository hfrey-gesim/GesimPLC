<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="1fe35e62-5762-4c2d-b885-dba33b478fef" ObjType="PassivePip" ObjName="MixingPipette" Version="V2.0.17" />
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
    <Aspirate ActionText="Aspirate" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="20000" Default="100" Step="10" />
    </Aspirate>
    <Mix ActionText="Mix" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <FlowAsp Min="2" Max="20000" Default="100" Step="10" />
      <FlowDisp Min="2" Max="20000" Default="100" Step="10" />
      <Delay1 Min="0" Max="100000" Default="0" Step="10" />
      <Delay2 Min="0" Max="10000" Default="0" Step="10" />
      <Repeats Min="1" Max="100" Default="1" Step="1" />
    </Mix>
    <Dispense ActionText="Dispense" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="20000" Default="100" Step="10" />
    </Dispense>
  </ActionLimits>
  <Categories>
    <Item>mixing</Item>
  </Categories>
</Root>