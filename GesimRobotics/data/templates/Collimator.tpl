<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="100e6932-4dc4-4b7f-ad05-4e9aa52232fa" ObjType="MZHead" Version="V2.0.17"></Header>
  <Picture File="collimator.png">
    <Dimension X="366600" Y="195500" />
    <Offset X="-17125" Y="0" />
  </Picture>
  <PossibleParentTypes>
    <Item>Root</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="108700" Default="65200" />
    <RelPos.Y Min="-50000" Max="-30000" Default="-44000" />
    <RelPos.Z Min="-222000" Max="-220000" Default="-221000" />
    <MzHeadNr Min="-1" Max="-1" Default="-1" />
    <MzHeadBoardType>0</MzHeadBoardType>
    <WorkplateNr Min="2" Max="2" Default="2" />
  </DefaultProperties>
  <Slots>
    <!--AxisLayout-->
  </Slots>
  <ActionLimits>
    <Jog ActionText="Jog">
      <SlowSpeedXY Min="10" Max="5000" Default="5000" />
      <NormalSpeedXY Min="10" Max="50000" Default="10000" />
      <FastSpeedXY Min="10" Max="150000" Default="150000" />
      <ManuSpeedXY Min="10" Max="115000" Default="115000" Step="1000" />
      <SlowSpeedZ Min="10" Max="5000" Default="5000" />
      <NormalSpeedZ Min="10" Max="20000" Default="10000" />
      <FastSpeedZ Min="10" Max="72000" Default="72000" />
      <ManuSpeedZ Min="10" Max="72000" Default="72000" Step="1000" />
      <InchingDistShort Min="1" Max="100000" Default="25" />
      <InchingDistMedium Min="1" Max="100000" Default="1000" />
      <InchingDistLong Min="1" Max="100000" Default="10000" />
      <InchingDistManuXY Min="1" Max="100000" Default="10000" Step="25" />
      <InchingDistManuZ Min="1" Max="100000" Default="10000" Step="25" />
    </Jog>
    <MoveToTarget SequenceUsage="TRUE" ActionText="Move to Target">
      <SpeedX Min="0" Max="150000" Default="150000" AllowZero="TRUE" Step="100" />
      <SpeedY Min="0" Max="150000" Default="150000" AllowZero="TRUE" Step="100" />
      <SpeedZ Min="0" Max="0" Default="0" AllowZero="TRUE" Step="100" />
      <Offset.X Min="-1000" Max="1000" Default="0" Step="10" />
      <Offset.Y Min="-1000" Max="1000" Default="0" Step="10" />
      <Offset.Z Min="0" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>Wafer</Item>
        <Item>TargetGroup</Item>
        <Item>SpotArray</Item>
        <Item>SpotPattern</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveXY SequenceUsage="TRUE" ActionText="Move XY">
      <Mode Default="Relative">
        <Item>Relative</Item>
      </Mode>
      <DistanceX Min="-50000" Max="50000" Default="0" Step="100" />
      <DistanceY Min="-50000" Max="50000" Default="0" Step="100" />
      <SpeedX Min="0" Max="150000" Default="10000" Step="100" AllowZero="TRUE" />
      <SpeedY Min="0" Max="150000" Default="10000" Step="100" AllowZero="TRUE" />
    </MoveXY>
    <CoupleHead SequenceUsage="TRUE" ActionText="Couple on Top-Head"></CoupleHead>
  </ActionLimits>
  <Categories>
    <Item>collimator</Item>
  </Categories>
</Root>