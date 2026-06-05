<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="9348c5ee-bb79-461b-9d3d-89f0493ef60b" ObjType="DeloDot" ObjName="PicoXMod" Version="V2.0.17" />
  <Picture File="pico_xmod.png">
    <Dimension X="17600" Y="147500" />
    <Offset X="-8800" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-67500" Max="-67500" Default="-67500" Step="500" />
    <RelPos.Y Min="8200" Max="8200" Default="8200" Step="500" />
    <RelPos.Z Min="-107500" Max="-107500" Default="-107500" Step="500" />
    <TriggerChannel Min="1" Max="3" Default="1" Step="1" />
    <Frequency Min="1" Max="10000" Default="500" Step="100" />
    <Pulse Min="10" Max="65534" Default="1000" Step="100" />
    <ItvChanPress Min="1" Max="2" Default="1" Step="1" />
    <DigiOutMzValvePress Min="1" Max="7" Default="6" Step="1" />
    <SubType>PicoXMod</SubType>
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
    <SetPressure SequenceUsage="TRUE" ActionText="Set Pressure">
      <Pressure Min="0" Max="100" Default="10" Step="5" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetPressure>
    <SwitchPressure SequenceUsage="TRUE" ActionText="Switch Pressure">
      <Time Min="1" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
      <Ctrl>
        <Item>PressOn</Item>
      </Ctrl>
    </SwitchPressure>
    <DispenseDrops SequenceUsage="TRUE" ActionText="Dispense Drops">
      <Drops Min="1" Max="1000" Default="0" AllowZero="TRUE" Step="1" />
    </DispenseDrops>
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
    <ActionOnArray SequenceUsage="TRUE" ActionText="Action on Array">
      <SpeedX Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" />
      <SpeedZRelease Min="10" Max="72000" Default="72000" Step="100" />
      <ZOffsetAction Min="-20000" Max="20000" Default="1000" Step="10" />
      <ZDistanceRelease Min="0" Max="10000" Default="0" Step="10" />
      <ZOffsetXYMove Min="1000" Max="30000" Default="2000" Step="10" />
      <ActionTypes>
        <Item>DispensePiezoDelo</Item>
      </ActionTypes>
      <ReleaseMoveDelay Min="0" Max="10000" Default="0" Step="10" />
    </ActionOnArray>
  </ActionLimits>
  <Categories>
    <Item>picoxmod</Item>
  </Categories>
</Root>