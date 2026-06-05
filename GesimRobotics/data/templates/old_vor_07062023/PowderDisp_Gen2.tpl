<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="8c7031d6-bf07-4ec0-99c9-d8df7397af53" ObjType="PowderPip" ObjName="Powder Dispenser" Version="V2.0.17" />
  <Picture File="powder_dispenser_gen2.png">
    <Dimension X="17000" Y="165000" />
    <Offset X="-13000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-28600" Max="-28600" Default="-28600" Step="500" />
    <RelPos.Y Min="4000" Max="4000" Default="4000" Step="500" />
    <RelPos.Z Min="-77500" Max="-77500" Default="-77500" Step="500" />
    <ItvChanPress Min="1" Max="3" Default="1" Step="1" />
    <ItvChanVac Min="1" Max="3" Default="3" Step="1" />
    <DigiOutMzValvePress Min="0" Max="0" Default="0" Step="1" />
    <DigiOutMzValveVac Min="0" Max="0" Default="0" Step="1" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Nozzle Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Nozzle">
          <Categories>
            <Item>powderdispenser</Item>
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
      <InchingDistMedium Min="1" Max="100000" Default="1000" Step="100" />
      <InchingDistLong Min="1" Max="100000" Default="10000" Step="1000" />
      <InchingDistManuXY Min="1" Max="100000" Default="10000" Step="25" />
      <InchingDistManuZ Min="1" Max="100000" Default="10000" Step="25" />
    </Jog>
    <MoveToTarget SequenceUsage="TRUE" ActionText="MoveToTarget">
      <SpeedX Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" AllowZero="TRUE" Step="100" />
      <Offset.Z Min="-2000" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>PowderStation</Item>
        <Item>TipCalibrator</Item>
        <Item>SpotArray</Item>
        <Item>SubstHolder</Item>
        <Item>WorkplateCamera</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveZ ActionText="MoveZ">
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
      </Mode>
      <Distance Min="-1000" Max="10000" Default="1000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="1000" Step="100" />
    </MoveZ>
    <ActionOnArray SequenceUsage="TRUE" ActionText="Action on Array">
      <SpeedX Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" />
      <SpeedZRelease Min="10" Max="72000" Default="72000" Step="100" />
      <ZOffsetAction Min="-20000" Max="20000" Default="1000" Step="10" />
      <ZDistanceRelease Min="0" Max="10000" Default="0" Step="10" />
      <ZOffsetXYMove Min="1000" Max="30000" Default="2000" Step="10" />
      <ReleaseMoveDelay Min="0" Max="10000" Default="0" Step="10" />
      <ActionTypes>
        <Item>SwitchPressure</Item>
        <Item>PulsePressure</Item>
      </ActionTypes>
    </ActionOnArray>
    <SetPressure SequenceUsage="TRUE" ActionText="Set Pressure">
      <Pressure Min="1" Max="100" Default="10" Step="5" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetPressure>
    <SetVacuum SequenceUsage="TRUE" ActionText="Set Vacuum">
      <Pressure Min="-90" Max="-1" Default="-1" Step="5" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetVacuum>
    <SwitchPressure SequenceUsage="TRUE" ActionText="Switch Pressure/Vacuum">
      <Time Min="0" Max="100000" Default="0" AllowZero="TRUE" Step="100" />
      <Ctrl>
        <Item>PressOn</Item>
        <Item>VacOn</Item>
      </Ctrl>
    </SwitchPressure>
    <PickPutPowder SequenceUsage="TRUE" ActionText="Pick Up and Put Powder">
      <IntakeVac Min="-90" Max="-1" Default="-1" Step="5" />
      <IntakeTime Min="10" Max="30000" Default="100" Step="100" />
      <HoldVac Min="-90" Max="-1" Default="-1" Step="5" />
      <BlowOutPress Min="1" Max="100" Default="1" Step="100" />
      <PulseTime Min="1" Max="100000" Default="100" Step="50" />
      <Pulses Min="1" Max="20" Default="5" Step="1" />
    </PickPutPowder>
    <PulsePressure SequenceUsage="TRUE" ActionText="Pulse Pressure">
      <CtrlPhase1>PressOn</CtrlPhase1>
      <CtrlPhase2>VacOn</CtrlPhase2>
      <Periode Min="1" Max="10000" Default="100" Step="50" />
      <Dutycycle Min="1" Max="100" Default="50" Step="5" />
      <Pulses Min="0" Max="20" Default="5" Step="1" />
    </PulsePressure>
    <Expose SequenceUsage="TRUE" ActionText="Sweep">
      <Time Min="1000" Max="1000" Default="1000" AllowZero="FALSE" Step="10"></Time>
    </Expose>
    <Measure SequenceUsage="TRUE" ActionText="Measure Tool" MeasureDistance="4000">
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
        <Item>PowderStation</Item>
        <Item>Mtp</Item>
        <Item>Point</Item>
        <Item>WorkplateCamera</Item>
      </TargetTypes>
    </TeachTarget>
  </ActionLimits>
</Root>