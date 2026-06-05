<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="9e8bcc03-fcf7-4266-967e-acc1584fe791" ObjType="Root" ObjName="BioScaffolder 3.3 Prime" Version="V2.0.17"></Header>
  <ActionLimits>
    <RunSequence ActionText="Run Sequence" SequenceUsage="TRUE" HiddenInManu="TRUE"></RunSequence>
    <RunGCode ActionText="Run GCode" SequenceUsage="TRUE" HiddenInManu="TRUE">
      <Offset.Z Min="-1000" Max="50000" Default="0" Step="50" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Slide</Item>
        <Item>Point</Item>
      </TargetTypes>
    </RunGCode>
    <ShiftGCodeZPos ActionText="Shift GCode Z-Shift" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <Distance Min="-1000" Max="1000" Default="0" Step="50" />
    </ShiftGCodeZPos>
    <MoveAllHome ActionText="Park" SequenceUsage="True" HiddenInManu="TRUE"></MoveAllHome>
  </ActionLimits>
  <Slots>
    <Item Nr="1" Name="Head Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MZHead">
          <Categories>
            <Item>135bs33+prime</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Workplate Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Workplate">
          <Categories>
            <Item>rpc+bs33+prime</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
</Root>