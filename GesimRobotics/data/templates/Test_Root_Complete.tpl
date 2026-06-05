<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="7391be67-4f7e-4cf6-aebf-02a693a9cdf7" ObjType="Root" ObjName="Test Root" Version="V2.0.17"></Header>
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
    <Item Nr="1" Name="Diluter Slot 1" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
        </Item>
        <Item ObjType="Diluter3Inputs">
          <Categories>
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
          <Item ObjType="Diluter3Inputs">
            <Categories>
              <Item>4distri</Item>
            </Categories>
          </Item>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Diluter Slot 3" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
          <Item ObjType="Diluter3Inputs">
            <Categories>
              <Item>4distri</Item>
            </Categories>
          </Item>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Diluter Slot 4" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
          <Item ObjType="Diluter3Inputs">
            <Categories>
              <Item>4distri</Item>
            </Categories>
          </Item>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="Diluter Slot 5" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
        </Item>
        <Item ObjType="Diluter3Inputs">
          <Categories>
            <Item>4distri</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="6" Name="Diluter Slot 6" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
        </Item>
        <Item ObjType="Diluter3Inputs">
          <Categories>
            <Item>4distri</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="7" Name="Diluter Slot 7" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Diluter">
          <Categories>
            <Item>3way</Item>
            <Item>4distri</Item>
          </Categories>
        </Item>
        <Item ObjType="Diluter3Inputs">
          <Categories>
            <Item>4distri</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="8" Name="Head Slot Top" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MZHead">
          <Categories>
            <Item>test</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="9" Name="Head Slot Bottom" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MZHead">
          <Categories>
            <Item>test</Item>
            <Item>collimator</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="10" Name="Workplate Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Workplate">
          <Categories>
            <Item>rpc+bs31</Item>
            <Item>rpc+bs32</Item>
            <Item>rpc+bs33</Item>
            <Item>rpc+bsys33</Item>
            <Item>rpc+µcp41+gen1</Item>
            <Item>rpc+µcp43</Item>
            <Item>rpc+np33</Item>
            <Item>rpd+short+bs</Item>
            <Item>rpd+long+bs</Item>
            <Item>rpd+short+µcp</Item>
            <Item>rpd+long+µcp</Item>
            <Item>rpd+long+bsys61</Item>
            <Item>rpd+long+bsys63</Item>
            <Item>line+small</Item>
            <Item>line+large</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
</Root>