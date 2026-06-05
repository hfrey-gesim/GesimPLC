<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="d39bdfb3-d6f2-42b9-b5a0-98319b5f6068" ObjType="PassivePip" ObjName="PassivePipette" Version="V2.0.17" />
  <Picture File="passive_pip.png">
    <Dimension X="4300" Y="52000" />
    <Offset X="-2150" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>SinglePiezoHolder</Item>
    <Item>DummyTool</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-31500" Max="-31500" Default="-31500" Step="500" />
    <DryPadArea Min="1" Max="2" Default="1" Step="1" />
    <DryTime Min="0" Max="1000" Default="500" Step="100" />
    <TipEjectorExist Default="FALSE" />
    <DispenseFlow Min="10" Max="2160" Default="100" Step="10" />
  </DefaultProperties>
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
      <Offset.Z Min="-1000" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Stroboscope</Item>
        <Item>Slide</Item>
        <Item>WashStation</Item>
        <Item>Point</Item>
        <Item>DryPad</Item>
        <Item>InkStation</Item>
        <Item>SpotArray</Item>
        <Item>SubstHolder</Item>
        <Item>TipCalibrator</Item>
        <Item>VialRack</Item>
        <Item>VialRackClosed</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveXY SequenceUsage="TRUE" HiddenInManu="FALSE" ActionText="Move XY">
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
    <Aspirate SequenceUsage="TRUE" ActionText="Aspirate">
      <Quantity Min="1" Max="50000" Default="100" Step="10" />
      <Flow Min="2" Max="40000" Default="100" Step="10" />
    </Aspirate>
    <Dispense SequenceUsage="TRUE" ActionText="Dispense">
      <Quantity Min="1" Max="50000" Default="100" Step="10" />
      <Flow Min="10" Max="40000" Default="100" Step="10" />
    </Dispense>
    <WashTool SequenceUsage="TRUE" ActionText="Wash">
      <Modes>
        <Item>WashOutside</Item>
        <Item>WashInside</Item>
        <Item>WashInOutside</Item>
      </Modes>
      <TargetTypes>
        <Item>WashStation</Item>
      </TargetTypes>
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="40000" Default="100" Step="10" />
      <Time Min="1" Max="100000" Default="1000" Step="500" />
    </WashTool>
    <DryPip SequenceUsage="TRUE" ActionText="Dry">
      <TimeOverride Min="1" Max="5000" Default="0" AllowZero="TRUE" Step="10" />
      <Offset.Z Min="-400" Max="1000" Default="0" Step="10" />
      <TargetTypes>
        <Item>DryPad</Item>
      </TargetTypes>
    </DryPip>
    <Measure ActionText="Measure Tool" SequenceUsage="TRUE" MeasureDistance="3000">
      <Options>
        <Item>SlowApproach</Item>
        <Item>FastApproach</Item>
        <Item>OnlyXY</Item>
      </Options>
      <TargetTypes>
        <Item>TipCalibrator</Item>
      </TargetTypes>
    </Measure>
    <TeachTarget ActionText="Teach Target">
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
      <TargetTypes>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>SpotArray</Item>
        <Item>Mtp</Item>
        <Item>WashStation</Item>
        <Item>InkStation</Item>
      </TargetTypes>
    </TeachTarget>
    <ActionOnArray SequenceUsage="TRUE" ActionText="Action on Array">
      <SpeedX Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" />
      <SpeedZRelease Min="10" Max="72000" Default="72000" Step="100" />
      <ZOffsetAction Min="-20000" Max="20000" Default="1000" Step="10" />
      <ZDistanceRelease Min="0" Max="10000" Default="0" Step="10" />
      <ZOffsetXYMove Min="1000" Max="30000" Default="2000" Step="10" />
      <ActionTypes>
        <Item>Dispense</Item>
      </ActionTypes>
      <ReleaseMoveDelay Min="0" Max="10000" Default="0" Step="10" />
    </ActionOnArray>
    <InsertTool SequenceUsage="TRUE" PieceType="Needle" ActionText="Insert Needle">
      <TargetTypes>
        <Item>Reactor</Item>
        <Item>VialRack</Item>
        <Item>FlipTubeRack</Item>
        <Item>Mtp</Item>
        <Item>VialRackClosed</Item>
        <Item>LiquidReserve</Item>
        <Item>VialRack</Item>
      </TargetTypes>
      <InsertSpeed Min="10" Max="20000" Default="20000" Step="100" />
    </InsertTool>
  </ActionLimits>
</Root>