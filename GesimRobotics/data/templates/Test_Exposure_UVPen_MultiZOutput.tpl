<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="005a6c79-cb18-41f4-9c7a-1afb74f6b9e7" ObjType="Exposure" ObjName="UV-Pen" Version="V2.0.17" />
  <Picture File="exposure_uvpen.png">
    <Dimension X="15000" Y="137400" />
    <Offset X="-7500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>FlipTubeHandler</Item>
    <Item>CartridgeHolder</Item>
    <Item>DummyTool</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-55500" Max="-55500" Default="-55500" Step="100" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="100" />
    <RelPos.Z Min="-80000" Max="-60000" Default="-68000" Step="100">
      <!--physische Position bei -68mm ist: Markierungsbegin 2,4cm über Oberkante des Halters -->
    </RelPos.Z>
    <TriggerBehavior Min="0" Max="1" Default="1" Step="1" />
    <TriggerChannel Min="1" Max="3" Default="1" Step="1" />
    <TriggerOutput>MultiZOutput</TriggerOutput>
    <WorkingDistance Min="30000" Max="80000" Default="50000" Step="100" />
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
        <Item>TipCalibrator</Item>
        <Item>SpotArray</Item>
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
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
    <Expose SequenceUsage="TRUE" ActionText="Expose">
      <Time Min="1" Max="100000" Default="0" AllowZero="TRUE" Step="10"></Time>
    </Expose>
    <ActionOnArray SequenceUsage="TRUE" ActionText="Action on Array">
      <SpeedX Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" />
      <SpeedZRelease Min="10" Max="72000" Default="72000" Step="100" />
      <ZOffsetAction Min="-20000" Max="20000" Default="1000" Step="10" />
      <ZDistanceRelease Min="0" Max="10000" Default="0" Step="10" />
      <ZOffsetXYMove Min="1000" Max="30000" Default="2000" Step="10" />
      <ActionTypes>
        <Item>Expose</Item>
      </ActionTypes>
    </ActionOnArray>
  </ActionLimits>
  <Categories>
    <Item>uvpen+gen2</Item>
  </Categories>
</Root>