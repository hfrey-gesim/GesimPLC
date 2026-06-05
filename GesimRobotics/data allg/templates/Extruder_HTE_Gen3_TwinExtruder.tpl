<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="8360a330-426b-4131-b4aa-3dc414e73ae3" ObjType="Extruder" ObjName="HT-Extruder" Version="V2.0.17" />
  <Picture File="ht_extruder.png">
    <Dimension X="53000" Y="242000" />
    <Offset X="-26500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TwinExtruder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <SubType>PistonExtruder1</SubType>
    <FactorFeed Min="1000000" Max="1000000" Default="1000000" />
    <FactorDistance Min="1000000" Max="1000000" Default="1000000" />
    <Feed Min="1" Max="3000" Default="100" Step="1" />
    <RelaxFeed Min="1" Max="3000" Default="3000" Step="100" />
    <RelaxDistance Min="0" Max="5000" Default="0" Step="100" />
    <CompressFeed Min="1" Max="3000" Default="3000" Step="100" />
    <CompressDistance Min="0" Max="5000" Default="0" Step="100" />
    <HeaterExist Default="TRUE" />
  </DefaultProperties>
  <Slots></Slots>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp Core" Min="200" Max="2300" Default="200" />
    <Item VariableType="Temp2" Name="Temp Nozzle" Min="200" Max="2300" Default="200" />
  </SeqProcVariables>
  <ActionLimits>
    <Jog ActionText="Jog" HiddenInManu="TRUE">
      <SlowSpeedXY Min="10" Max="5000" Default="5000" Step="100" />
      <NormalSpeedXY Min="10" Max="20000" Default="10000" Step="1000" />
      <FastSpeedXY Min="10" Max="115000" Default="115000" Step="5000" />
      <ManuSpeedXY Min="10" Max="115000" Default="115000" Step="1000" />
      <SlowSpeedZ Min="10" Max="5000" Default="5000" Step="100" />
      <NormalSpeedZ Min="10" Max="20000" Default="10000" Step="1000" />
      <FastSpeedZ Min="10" Max="50000" Default="50000" Step="5000" />
      <ManuSpeedZ Min="10" Max="50000" Default="50000" Step="1000" />
      <InchingDistShort Min="1" Max="1000" Default="25" Step="10" />
      <InchingDistMedium Min="1" Max="10000" Default="1000" Step="100" />
      <InchingDistLong Min="1" Max="100000" Default="10000" Step="1000" />
      <InchingDistManuXY Min="1" Max="100000" Default="10000" Step="25" />
      <InchingDistManuZ Min="1" Max="100000" Default="10000" Step="25" />
    </Jog>
    <MoveToTarget SequenceUsage="FALSE" ActionText="Move to Target" HiddenInManu="TRUE">
      <SpeedX Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedZ Min="10" Max="50000" Default="50000" AllowZero="TRUE" Step="100" />
      <Offset.Z Min="-1000" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>TipCalibrator</Item>
        <Item>SpotArray</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveXY SequenceUsage="FALSE" HiddenInManu="TRUE" ActionText="Move XY">
      <Mode Default="Relative">
        <Item>Relative</Item>
      </Mode>
      <DistanceX Min="-50000" Max="50000" Default="0" Step="100" />
      <DistanceY Min="-50000" Max="50000" Default="0" Step="100" />
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
    <LockUnlock ActionText="Lock" SequenceUsage="FALSE" HiddenInManu="FALSE">
      <Offset Min="0" Max="80000" Default="20000" Step="100" />
    </LockUnlock>
    <ExtruderMovePlunger ActionText="Move Plunger" SequenceUsage="FALSE">
      <Position Min="0" Max="80000" Default="0" Step="100" />
    </ExtruderMovePlunger>
    <Extrude ActionText="Extrude" SequenceUsage="TRUE">
      <Distance Min="10" Max="65000" Default="0" AllowZero="TRUE" Step="10" />
    </Extrude>
    <Heating ActionText="Heating" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Temp Min="200" Max="2300" Default="200" Step="10" />
      <Temp2 Min="200" Max="2500" Default="200" Step="10" />
      <Temp3 Min="200" Max="2500" Default="200" Step="10" />
    </Heating>
    <Measure ActionText="Measure Tool" SequenceUsage="FALSE" MeasureDistance="3000" HiddenInManu="TRUE">
      <Options>
        <Item>SlowApproach</Item>
        <Item>FastApproach</Item>
        <Item>OnlyXY</Item>
      </Options>
      <TargetTypes>
        <Item>TipCalibrator</Item>
      </TargetTypes>
    </Measure>
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
    <CleanTip ActionText="Clean Tip" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <TargetTypes>
        <Item>TipCleaner</Item>
        <Item>TipCleanerGen2</Item>
      </TargetTypes>
      <DispenseTime Min="0" Max="5000" Default="0" Step="100"></DispenseTime>
    </CleanTip>
  </ActionLimits>
  <Categories>
    <Item>htemixer</Item>
  </Categories>
</Root>