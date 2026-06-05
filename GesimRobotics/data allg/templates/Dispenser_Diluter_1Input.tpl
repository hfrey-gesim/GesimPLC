<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="6a38ec7e-ad6d-420c-b51f-38c134f7dc30" ObjType="PassivePip" ObjName="DiluterDispenser" Version="V2.0.17" />
  <Picture File="">
    <Dimension X="0" Y="0" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>HybridDispenser</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="100" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="100" />
    <RelPos.Z Min="-10000" Max="10000" Default="0" Step="100" />
    <DryPadArea Min="1" Max="2" Default="1" Step="1" />
    <DryTime Min="0" Max="1000" Default="500" Step="100" />
    <TipEjectorExist Default="FALSE" />
    <DispenseFlow Min="10" Max="2160" Default="100" Step="10" />
  </DefaultProperties>
  <ActionLimits>
    <Aspirate SequenceUsage="TRUE" ActionText="Aspirate">
      <Quantity Min="1" Max="50000" Default="100" Step="10" />
      <Flow Min="2" Max="40000" Default="100" Step="10" />
    </Aspirate>
    <Dispense SequenceUsage="TRUE" ActionText="Dispense">
      <Quantity Min="1" Max="50000" Default="100" Step="10" />
      <Flow Min="10" Max="2160" Default="100" Step="10" />
    </Dispense>
  </ActionLimits>
</Root>