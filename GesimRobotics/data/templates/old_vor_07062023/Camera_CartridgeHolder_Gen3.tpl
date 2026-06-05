<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="08fb2dc0-68a0-43a6-8ebc-a7c6d0836a5d" ObjType="Camera" ObjName="Camera (Swivel-Type)" Version="V2.0.17" />
  <Picture File="camera_cartridgeholder_gen3.png">
    <Dimension X="52400" Y="121500" />
    <Offset X="-18000" Y="-61321" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>CartridgeHolder</Item>
    <Item>DummyTool</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <!---->
    <RelPos.X Min="0" Max="0" Default="0" Step="100" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="100" />
    <RelPos.Z Min="-4679" Max="-4679" Default="-4679" Step="100" />
    <WorkingDistance Min="93000" Max="110000" Default="95000" Step="100" />
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
      </TargetTypes>
    </MoveToTarget>
    <MoveZ HiddenInManu="TRUE" ActionText="Move Z">
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
      </Mode>
      <Distance Min="1" Max="10000" Default="1" Step="10" />
      <SpeedZ Min="10" Max="72000" Default="1000" Step="100" />
    </MoveZ>
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="FALSE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
    <TeachTarget ActionText="Teach Target">
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
      <TargetTypes>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>SpotArray</Item>
        <Item>Mtp</Item>
      </TargetTypes>
    </TeachTarget>
  </ActionLimits>
  <Categories>
    <Item>cartridgeholder+gen2</Item>
  </Categories>
</Root>