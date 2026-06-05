<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="dd1eb6ba-8cb3-4e59-805c-f7333b6d3ee3" ObjType="SolenoidPip" ObjName="SolenoidPipette" Version="V2.0.17" />
  <Picture File="solenoid_pip.png">
    <Dimension X="7500" Y="52280" />
    <Offset X="-4000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>SinglePiezoHolder</Item>
    <Item>TwinPiezoHolder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-700" Max="-700" Default="-700" Step="100" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="100" />
    <RelPos.Z Min="-31800" Max="-31800" Default="-31800" Step="100" />
    <ItvChanPress Min="1" Max="3" Default="3" Step="100" />
    <Frequency Min="30" Max="500" Default="50" Step="10" />
    <Pulse Min="10" Max="10000" Default="1000" Step="10" />
    <Voltage Min="1500" Max="4500" Default="3000" Step="100" />
    <PrePeakTime Min="200" Max="351" Default="350" Step="10" />
    <AspFrequSweepStart Min="30" Max="200" Default="50" Step="10" />
    <AspFrequSweepEnd Min="30" Max="201" Default="200" Step="10" />
    <AspFrequSweepTime Min="0" Max="10000" Default="1000" Step="100" />
    <AspiratePulse Min="1000" Max="10000" Default="1500" Step="100" />
    <DispFrequSweepStart Min="30" Max="200" Default="50" Step="10" />
    <DispFrequSweepEnd Min="0" Max="1000" Default="200" Step="10" />
    <DispFrequSweepTime Min="0" Max="10000" Default="1000" Step="100" />
    <DispensePulse Min="1000" Max="10000" Default="3000" Step="100" />
    <DryPadArea Min="1" Max="2" Default="1" Step="1" />
    <DryTime Min="0" Max="1000" Default="100" Step="100" />
  </DefaultProperties>
  <SeqProcVariables></SeqProcVariables>
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
        <Item>TipCalibrator</Item>
        <Item>SpotArray</Item>
        <Item>WashStation</Item>
        <Item>Stroboscope</Item>
        <Item>DryPad</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveXY ActionText="Move XY" SequenceUsage="TRUE" HiddenInManu="FALSE">
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
    <SetPressure SequenceUsage="TRUE" ActionText="Set Pressure">
      <Pressure Min="0" Max="100" Default="50" Step="5" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetPressure>
    <SwitchPressure SequenceUsage="TRUE" ActionText="Switch Pressure(PCV)">
      <Time Min="0" Max="0" Default="0" AllowZero="TRUE" Step="0" />
      <Ctrl>
        <Item>PressOn</Item>
      </Ctrl>
    </SwitchPressure>
    <Aspirate SequenceUsage="TRUE" ActionText="Aspirate">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="500" Default="100" Step="10" />
    </Aspirate>
    <Dispense SequenceUsage="TRUE" ActionText="Dispense">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="2160" Default="100" Step="10" />
    </Dispense>
    <DispenseDrops SequenceUsage="TRUE" ActionText="Dispense Drops">
      <Drops Min="1" Max="50" Default="0" AllowZero="TRUE" Step="1" />
    </DispenseDrops>
    <GetPipSample SequenceUsage="TRUE" ActionText="Get Sample">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="2160" Default="100" Step="10" />
      <Delay Min="0" Max="100000" Default="0" Step="10" />
      <QuantityAirGap Min="0" Max="10000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
      </TargetTypes>
    </GetPipSample>
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
      <Flow Min="2" Max="500" Default="500" Step="10" />
      <Time Min="1" Max="100000" Default="1000" Step="500" />
    </WashTool>
    <DryPip SequenceUsage="TRUE" ActionText="Dry">
      <TimeOverride Min="1" Max="5000" Default="0" AllowZero="TRUE" Step="10" />
      <Offset.Z Min="-400" Max="1000" Default="0" Step="10" />
      <TargetTypes>
        <Item>DryPad</Item>
      </TargetTypes>
    </DryPip>
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
    <TeachTarget ActionText="TeachTarget">
      <Offset.Z Min="0" Max="10000" Default="0" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Stroboscope</Item>
        <Item>WashStation</Item>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>InkStation</Item>
        <Item>SpotArray</Item>
        <Item>DryPad</Item>
      </TargetTypes>
    </TeachTarget>
    <DispenseTest ActionText="Test SolenoidPip" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <Drops Min="0" Max="10000" Default="0" Step="1" />
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