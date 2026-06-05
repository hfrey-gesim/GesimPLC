<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="366b3404-dfa2-4448-b6aa-9acfd8590c87" ObjType="Extruder" ObjName="FilamentExtruder" Version="V2.0.17" />
  <Picture File="fdm_extruder_gen3_right.png">
    <Dimension X="35000" Y="152000" />
    <Offset X="-15500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-26500" Max="-26500" Default="-26500" Step="500"></RelPos.X>
    <RelPos.Y Min="1500" Max="1500" Default="1500" Step="500" />
    <RelPos.Z Min="-97000" Max="-97000" Default="-97000" Step="500" />
    <SubType>FilamentExtruder2</SubType>
    <FactorFeed Min="100000" Max="5000000" Default="1666666" />
    <FactorDistance Min="100000" Max="5000000" Default="1666666" />
    <Feed Min="-90000" Max="90000" Default="1" Step="1" />
    <RelaxFeed Min="0" Max="90000" Default="0" Step="100" />
    <RelaxDistance Min="0" Max="20000" Default="0" Step="100" />
    <CompressFeed Min="0" Max="90000" Default="0" Step="100" />
    <CompressDistance Min="0" Max="20000" Default="0" Step="100" />
    <IsMES Default="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Nozzle Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Nozzle">
          <Categories>
            <Item>fdm+gen2</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <ActionLimits>
    <Jog ActionText="Jog">
      <SlowSpeedXY Min="10" Max="5000" Default="5000" Step="100" />
      <NormalSpeedXY Min="10" Max="20000" Default="10000" Step="1000" />
      <FastSpeedXY Min="10" Max="115000" Default="115000" Step="5000" />
      <ManuSpeedXY Min="10" Max="115000" Default="115000" Step="1000" />
      <SlowSpeedZ Min="10" Max="5000" Default="5000" Step="100" />
      <NormalSpeedZ Min="10" Max="20000" Default="10000" Step="1000" />
      <FastSpeedZ Min="10" Max="72000" Default="72000" Step="5000" />
      <ManuSpeedZ Min="10" Max="72000" Default="72000" Step="1000" />
      <InchingDistShort Min="1" Max="1000" Default="25" Step="10" />
      <InchingDistMedium Min="1" Max="10000" Default="1000" Step="100" />
      <InchingDistLong Min="1" Max="100000" Default="10000" Step="1000" />
      <InchingDistManuXY Min="1" Max="100000" Default="10000" Step="25" />
      <InchingDistManuZ Min="1" Max="100000" Default="10000" Step="25" />
    </Jog>
    <MoveToTarget SequenceUsage="TRUE" ActionText="Move to Target">
      <SpeedX Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" AllowZero="TRUE" Step="100" />
      <Offset.X Min="-1000" Max="1000" Default="0" Step="10" />
      <Offset.Y Min="-1000" Max="1000" Default="0" Step="10" />
      <Offset.Z Min="-2000" Max="100000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveZ HiddenInManu="TRUE" ActionText="Move Z">
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
      </Mode>
      <Distance Min="1" Max="10000" Default="1" Step="10" />
      <SpeedZ Min="10" Max="72000" Default="1000" Step="100" />
    </MoveZ>
    <Extrude ActionText="Extrude" SequenceUsage="TRUE">
      <Distance Min="0" Max="600000" Default="0" AllowZero="TRUE" Step="100" />
    </Extrude>
    <Measure ActionText="Measure Tool" SequenceUsage="TRUE" MeasureDistance="5000">
      <Options>
        <Item>SlowApproach</Item>
        <Item>FastApproach</Item>
        <Item>OnlyXY</Item>
      </Options>
      <TargetTypes>
        <Item>TipCalibrator</Item>
      </TargetTypes>
    </Measure>
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="FALSE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
    <CleanTip ActionText="Clean Tip" SequenceUsage="TRUE">
      <TargetTypes>
        <Item>TipCleaner</Item>
        <Item>TipCleanerGen2</Item>
      </TargetTypes>
      <DispenseTime Min="0" Max="10000" Default="2000" Step="100" />
      <CleanWireSpeed Min="10000" Max="115000" Default="115000" Step="100" />
    </CleanTip>
    <MoveXY SequenceUsage="TRUE" HiddenInManu="FALSE" ActionText="Move XY">
      <Mode Default="Relative">
        <Item>Relative</Item>
      </Mode>
      <DistanceX Min="-100000" Max="100000" Default="0" Step="100" />
      <DistanceY Min="-100000" Max="100000" Default="0" Step="100" />
      <SpeedX Min="10" Max="115000" Default="10000" Step="100" />
      <SpeedY Min="10" Max="115000" Default="10000" Step="100" />
    </MoveXY>
    <MoveZ SequenceUsage="TRUE" HiddenInManu="TRUE" ActionText="Move Z">
      <Mode Default="Relative">
        <Item>Relative</Item>
        <Item>Free</Item>
        <Item>Home</Item>
      </Mode>
      <Distance Min="-50000" Max="50000" Default="10000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="10000" Step="100" />
    </MoveZ>
  </ActionLimits>
  <Categories>
    <Item>fdm+gen3+right</Item>
  </Categories>
</Root>