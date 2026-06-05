<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="7fb7f7fe-153c-4ed3-975f-10f4de40e0a6" ObjType="PiezoPip" ObjName="PiezoPipette Pico (Heatable)" Version="V2.0.17" />
  <Picture File="piezo_pip.png">
    <Dimension X="4300" Y="52000" />
    <Offset X="-2150" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>SinglePiezoHolder</Item>
    <Item>TwinPiezoHolder</Item>
  </PossibleParentTypes>
  <DefaultProperties PipetteType="Pico">
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-31500" Max="-31500" Default="-31500" Step="500" />
    <Frequency Min="16" Max="2000" Default="100" Step="100" />
    <Pulse Min="16" Max="2000" Default="90" Step="100" />
    <Voltage Min="20" Max="126" Default="70" Step="1" />
    <DryPadArea Min="1" Max="2" Default="1" Step="1" />
    <DryTime Min="0" Max="1000" Default="100" Step="100" />
    <HeaterExist Default="TRUE" />
    <DispenseFlow Min="10" Max="2160" Default="100" Step="10" />
  </DefaultProperties>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp Core" Min="0" Max="1000" Default="200" />
  </SeqProcVariables>
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
      <Flow Min="2" Max="2160" Default="100" Step="10" />
    </Aspirate>
    <Dispense SequenceUsage="TRUE" ActionText="Dispense">
      <Quantity Min="1" Max="50000" Default="100" Step="10" />
      <Flow Min="10" Max="2160" Default="100" Step="10" />
    </Dispense>
    <DispenseDrops SequenceUsage="TRUE" ActionText="Dispense Drops">
      <Drops Min="1" Max="1000" Default="0" AllowZero="TRUE" Step="1" />
    </DispenseDrops>
    <DryPip SequenceUsage="TRUE" ActionText="Dry">
      <TimeOverride Min="1" Max="5000" Default="0" AllowZero="TRUE" Step="10" />
      <Offset.Z Min="-200" Max="2000" Default="1000" Step="10" />
      <TargetTypes>
        <Item>DryPad</Item>
      </TargetTypes>
    </DryPip>
    <GetPipSample SequenceUsage="TRUE" ActionText="Get Sample">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="100" Default="100" Step="10" />
      <Delay Min="0" Max="100000" Default="0" Step="10" />
      <QuantityAirGap Min="0" Max="100000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
      </TargetTypes>
    </GetPipSample>
    <WashTool SequenceUsage="TRUE" ActionText="Wash">
      <Modes>
        <Item>WashOutside</Item>
        <Item>WashInside</Item>
        <Item>WashInOutside</Item>
        <Item>DryOutside</Item>
      </Modes>
      <TargetTypes>
        <Item>WashStation</Item>
      </TargetTypes>
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="100" Default="100" Step="10" />
      <Time Min="1" Max="100000" Default="1000" Step="500" />
    </WashTool>
    <Heating SequenceUsage="TRUE" HiddenInManu="FALSE" ActionText="Heating">
      <Temp Min="200" Max="1000" Default="200" Step="10" />
    </Heating>
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
        <Item>Mtp</Item>
        <Item>Stroboscope</Item>
        <Item>WashStation</Item>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>InkStation</Item>
        <Item>SpotArray</Item>
      </TargetTypes>
    </TeachTarget>
    <DispenseTest ActionText="Test Piezo" HiddenInManu="TRUE" SequenceUsage="TRUE">
      <Drops Min="0" Max="10000" Default="10" Step="1" />
      <TargetTypes>
        <Item>Stroboscope</Item>
      </TargetTypes>
    </DispenseTest>
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
        <Item>DispensePiezoDelo</Item>
      </ActionTypes>
      <ReleaseMoveDelay Min="0" Max="10000" Default="0" Step="10" />
    </ActionOnArray>
  </ActionLimits>
</Root>