<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="a13a8a7b-ff12-4b42-9833-d471f1116c6e" ObjType="Exposure" ObjName="PlasmaPen" Version="V2.0.17" />
  <Picture File="plasmapen_nadir.png">
    <Dimension X="34278" Y="176660">
      <!--X war ursprünglich 34900, wurde aber an aktuelles CAD angepasst (SN2396)-->
      <!--Y war ursprünglich 185000, wurde aber an aktuelles CAD angepasst (SN2396)-->
    </Dimension>
    <Offset X="-17139" Y="0">
      <!--X war ursprünglich -17450, wurde aber an aktuelles CAD angepasst (SN2396)-->
    </Offset>
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-33250" Max="-33250" Default="-33250" Step="100">
      <!--X war ursprünglich -34000, wurde aber an aktuelles CAD angepasst (SN2396)-->
    </RelPos.X>
    <RelPos.Y Min="100" Max="100" Default="100" Step="100">
      <!--Y war ursprünglich 0, wurde aber an aktuelles CAD angepasst (SN2396)-->
    </RelPos.Y>
    <RelPos.Z Min="-109221" Max="-109221" Default="-109221" Step="100">
      <!--Z war ursprünglich -113000, wurde aber an aktuelles CAD angepasst (SN2396)-->
    </RelPos.Z>
    <TriggerBehavior Min="0" Max="1" Default="1" Step="1" />
    <TriggerChannel Min="1" Max="3" Default="1" Step="1" />
    <TriggerOutput>MultiZOutput</TriggerOutput>
    <WorkingDistance Min="0" Max="40000" Default="20000" Step="100" />
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
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="FALSE">
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
    <Item>plasmapen</Item>
  </Categories>
</Root>