<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="138974f8-51a4-48f4-9440-9db13d6555bb" ObjType="Camera" Version="V2.0.17" />
  <Picture File="condensor_tso.png">
    <Dimension X="35000" Y="160000" />
    <Offset X="-17500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-57100" Max="-57100" Default="-57100" Step="100" />
    <RelPos.Y Min="15150" Max="15150" Default="15150" Step="100" />
    <RelPos.Z Min="-111500" Max="-111500" Default="-111500" Step="100" />
    <WorkingDistance Min="0" Max="100000" Default="23000" Step="100" />
    <CamDirection>ZPlusOnHead</CamDirection>
  </DefaultProperties>
  <ActionLimits>
    <Jog ActionText="Jog">
      <SlowSpeedXY Min="10" Max="5000" Default="5000" Step="100" />
      <NormalSpeedXY Min="10" Max="50000" Default="10000" Step="1000" />
      <FastSpeedXY Min="10" Max="150000" Default="150000" Step="5000" />
      <ManuSpeedXY Min="10" Max="150000" Default="150000" Step="1000" />
      <SlowSpeedZ Min="10" Max="5000" Default="5000" Step="100" />
      <NormalSpeedZ Min="10" Max="20000" Default="10000" Step="1000" />
      <FastSpeedZ Min="10" Max="72000" Default="72000" Step="5000" />
      <ManuSpeedZ Min="10" Max="72000" Default="72000" Step="1000" />
      <InchingDistShort Min="1" Max="100000" Default="25" Step="10" />
      <InchingDistMedium Min="1" Max="100000" Default="1000" Step="100" />
      <InchingDistLong Min="1" Max="100000" Default="10000" Step="1000" />
      <InchingDistManuXY Min="1" Max="100000" Default="10000" Step="25" />
      <InchingDistManuZ Min="1" Max="100000" Default="10000" Step="25" />
    </Jog>
    <MoveToTarget SequenceUsage="TRUE" ActionText="Move to Target">
      <SpeedX Min="0" Max="150000" Default="150000" AllowZero="TRUE" Step="100" />
      <SpeedY Min="0" Max="150000" Default="150000" AllowZero="TRUE" Step="100" />
      <SpeedZ Min="0" Max="72000" Default="72000" AllowZero="TRUE" Step="100" />
      <Offset.Z Min="-1000" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>Wafer</Item>
        <Item>SpotArray</Item>
        <Item>SpotPattern</Item>
        <Item>TipCalibrator</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveZ SequenceUsage="TRUE" ActionText="Move Z">
      <Distance Min="-65000" Max="10000" Default="1000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" />
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
        <Item>Relative</Item>
      </Mode>
    </MoveZ>
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="FALSE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
  </ActionLimits>
  <Categories>
    <Item>axis</Item>
  </Categories>
</Root>