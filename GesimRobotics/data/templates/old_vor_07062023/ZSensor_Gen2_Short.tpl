<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="7069be8c-6446-4bfc-b5dd-f80d4146a512" ObjType="ZSensor" ObjName="ZSensor" Version="V2.0.17" />
  <Picture File="z_sensor_gen2_short.png">
    <Dimension X="12000" Y="82000" />
    <Offset X="-7450" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>SinglePiezoHolder</Item>
    <Item>Extruder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-12200" Max="-12200" Default="-12200" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-82000" Max="-82000" Default="-82000" Step="500" />
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
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>Wafer</Item>
        <Item>DryPad</Item>
        <Item>InkStation</Item>
        <Item>SpotArray</Item>
        <Item>SubstHolder</Item>
        <Item>TipCalibrator</Item>
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
    <Measure SequenceUsage="TRUE" ActionText="Measure Target">
      <Options>
        <Item>SlowApproach</Item>
        <Item>FastApproach</Item>
      </Options>
      <TargetTypes>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>Wafer</Item>
        <Item>InkStation</Item>
        <Item>DryPad</Item>
      </TargetTypes>
    </Measure>
    <CalibrateZSensor ActionText="Calibrate Z-Sensor" SequenceUsage="FALSE" HiddenInManu="FALSE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
    </CalibrateZSensor>
  </ActionLimits>
</Root>