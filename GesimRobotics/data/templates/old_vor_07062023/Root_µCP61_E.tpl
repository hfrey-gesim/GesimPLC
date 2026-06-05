<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="595e0190-fc37-4095-8ba1-5ed6a331ff0b" ObjType="Root" ObjName="µContactPrinter 6.1/E" Version="V2.0.17"></Header>
  <ActionLimits>
    <RunSequence ActionText="Run Sequence" SequenceUsage="TRUE" HiddenInManu="TRUE"></RunSequence>
    <RunGCode ActionText="Run GCode" SequenceUsage="FALSE" HiddenInManu="TRUE">
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
    <MoveAllHome ActionText="Park" SequenceUsage="FALSE" HiddenInManu="TRUE"></MoveAllHome>
  </ActionLimits>
  <Slots>
    <Item Nr="1" Name="Diluter Slot 1" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Diluter Slot 2" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Head Slot Top" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MZHead">
          <Categories>
            <Item>123µcp61</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Head Slot Bottom" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MZHead">
          <Categories>
            <Item>collimator</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="Workplate Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Workplate">
          <Categories>
            <Item>rpd+long+µcp</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
</Root>