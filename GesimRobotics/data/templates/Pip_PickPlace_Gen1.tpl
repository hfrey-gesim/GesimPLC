<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="131b7034-71bc-4551-9ee9-614fba939ae7" ObjType="PickPlacePip" ObjName="Pick'n'Place Pipette" Version="V2.0.17" />
  <Picture File="pick_place_pip_gen1.png">
    <Dimension X="17000" Y="104650" />
    <Offset X="-8500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>DummyTool</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-13400" Max="-13400" Default="-13400" Step="100" />
    <RelPos.Y Min="2800" Max="2800" Default="2800" Step="100" />
    <RelPos.Z Min="-54600" Max="-54600" Default="-54600" Step="100" />
    <ItvChanPress Min="1" Max="3" Default="1" Step="1" />
    <ItvChanVac Min="1" Max="3" Default="3" Step="1" />
    <ValveNrPress Min="0" Max="20" Default="2" Step="1" />
    <ValveNrVac Min="0" Max="20" Default="1" Step="1" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Nozzle Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Nozzle">
          <Categories>
            <Item>pickplacepip+gen1</Item>
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
        <Item>SeptumWaste</Item>
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
    <SetPressure SequenceUsage="TRUE" ActionText="Set Pressure">
      <Pressure Min="1" Max="100" Default="10" Step="5" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetPressure>
    <SetVacuum SequenceUsage="TRUE" ActionText="Set Vacuum">
      <Pressure Min="-90" Max="0" Default="0" Step="5" AllowZero="TRUE" />
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
      <Offset.Z Min="10" Max="10000" Default="2000" Step="10" />
      <TargetTypes>
        <Item>PowderStation</Item>
        <Item>Mtp</Item>
        <Item>Point</Item>
        <Item>WorkplateCamera</Item>
      </TargetTypes>
    </TeachTarget>
  </ActionLimits>
  <Categories>
    <Item>gen1</Item>
  </Categories>
</Root>