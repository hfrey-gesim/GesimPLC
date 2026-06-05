<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="e681bc13-a723-4990-a054-bb2f7cfe12e7" ObjType="Root" ObjName="BioSynthesizer 6.1" Version="V2.0.17"></Header>
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
            <Item>4distri</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Diluter Slot 2" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Diluter Slot 3" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="TRUE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Diluter Slot 4" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="TRUE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="Diluter Slot 5" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="TRUE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="6" Name="Diluter Slot 6" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="TRUE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="7" Name="Diluter Slot 7" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="TRUE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="8" Name="Head Slot Top" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MZHead">
          <Categories>
            <Item>1357bsys61+top</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="9" Name="Head Slot Bottom" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MZHead">
          <Categories>
            <Item>35bsys61+bottom</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="10" Name="Workplate Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Workplate">
          <Categories>
            <Item>rpd+long+bsys61</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
</Root>