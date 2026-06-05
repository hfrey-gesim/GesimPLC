<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="1e8ca757-bf96-40a8-9dc3-8e38b28f665d" ObjType="FlipTubeHandler" ObjName="FlipTubeHandler" Version="V2.0.17" />
  <Picture File="fliptube_handler_gen2.png">
    <Dimension X="17000" Y="137000" />
    <Offset X="-10750" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-10500" Max="-10500" Default="-10500" Step="500" />
    <RelPos.Y Min="6250" Max="6250" Default="6250" Step="500" />
    <RelPos.Z Min="-103000" Max="-103000" Default="-103000" Step="500" />
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
      <InchingDistMedium Min="1" Max="100000" Default="1000" Step="100" />
      <InchingDistLong Min="1" Max="100000" Default="10000" Step="1000" />
      <InchingDistManuXY Min="1" Max="100000" Default="10000" Step="25" />
      <InchingDistManuZ Min="1" Max="100000" Default="10000" Step="25" />
    </Jog>
    <MoveToTarget SequenceUsage="TRUE" ActionText="Move to Target">
      <SpeedX Min="10" Max="115000" Default="115000" Step="100" AllowZero="TRUE" />
      <SpeedY Min="10" Max="115000" Default="115000" Step="100" AllowZero="TRUE" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" AllowZero="TRUE" />
      <Offset.Z Min="-2000" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Point</Item>
        <Item>FlipTubeRack</Item>
        <Item>TipCalibrator</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveZ HiddenInManu="TRUE" SequenceUsage="TRUE" ActionText="MoveZ">
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
      </Mode>
      <Distance Min="-1000" Max="10000" Default="1000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="1000" Step="100" />
    </MoveZ>
    <OpenCloseFlipTube SequenceUsage="TRUE" ActionText="Open &amp; Close FlipTube">
      <TargetTypes>
        <Item>FlipTubeRack</Item>
      </TargetTypes>
    </OpenCloseFlipTube>
  </ActionLimits>
  <Categories>
    <Item>gen2</Item>
  </Categories>
</Root>