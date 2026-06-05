<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="02b24fca-6608-4a3b-bd3a-b1c10f0cb0e9" ObjType="Camera" Version="V2.0.17" />
  <Picture File="microscope_tso.png">
    <Dimension X="37000" Y="240000" />
    <Offset X="-18500" Y="-240000" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-123100" Max="-53100" Default="-93100" Step="100"></RelPos.X>
    <RelPos.Y Min="10150" Max="20150" Default="15150" Step="100" />
    <RelPos.Z Min="173500" Max="173500" Default="173500" Step="100" />
    <WorkingDistance Min="-19000" Max="17000" Default="00000" Step="100" />
    <CamDirection>ZPlusOnHeadRot270</CamDirection>
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
      <Offset.Z Min="-50000" Max="10000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>Wafer</Item>
        <Item>SpotArray</Item>
        <Item>SpotPattern</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveZ SequenceUsage="TRUE" ActionText="Move Z">
      <Distance Min="-10000" Max="10000" Default="1000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" />
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
        <Item>Relative</Item>
      </Mode>
    </MoveZ>
    <MoveXY SequenceUsage="TRUE" HiddenInManu="FALSE" ActionText="Move XY">
      <Mode Default="Relative">
        <Item>Relative</Item>
      </Mode>
      <DistanceX Min="-500000" Max="500000" Default="0" Step="100" />
      <DistanceY Min="-500000" Max="500000" Default="0" Step="100" />
      <SpeedX Min="10" Max="115000" Default="10000" Step="100" />
      <SpeedY Min="10" Max="115000" Default="10000" Step="100" />
    </MoveXY>
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
    <Item>axis</Item>
  </Categories>
</Root>