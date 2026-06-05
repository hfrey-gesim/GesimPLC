<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="d1fb9186-0291-4194-8e46-2fb2ac139232" ObjType="TitrationTool" ObjName="1-Lumen-Pipette" Version="V2.0.17" />
  <Picture File="multi_lumen_holder_1.png">
    <Dimension X="17000" Y="190500" />
    <Offset X="-8500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <!--RelPos ist Mittelpunkt der Kapillarführung, untere Kante-->
    <!--CenterPos ist relativ zu RelPos, Mittelpunkt der Kapillaren, untere Kante Kapillare-->
    <RelPos.X Min="-22500" Max="-22500" Default="-22500" Step="100" />
    <RelPos.Y Min="8500" Max="8500" Default="8500" Step="100" />
    <RelPos.Z Min="-103000" Max="-103000" Default="-103000" Step="100" />
    <CenterPos.X Min="0" Max="0" Default="0" Step="100"></CenterPos.X>
    <CenterPos.Y Min="0" Max="0" Default="0" Step="100" />
    <CenterPos.Z Min="-6500" Max="-6500" Default="-6500" Step="100" />
    <CenterOffset.X Min="-2000" Max="2000" Default="0" Step="100" />
    <CenterOffset.Y Min="-2000" Max="2000" Default="0" Step="100" />
    <CenterOffset.Z Min="-2000" Max="2000" Default="0" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Lumen 1" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PassivePip">
          <Categories>
            <Item>mixing+multilumen</Item>
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
      <InchingDistMedium Min="1" Max="10000" Default="1000" Step="100" />
      <InchingDistLong Min="1" Max="100000" Default="10000" Step="1000" />
      <InchingDistManuXY Min="1" Max="100000" Default="10000" Step="25" />
      <InchingDistManuZ Min="1" Max="100000" Default="10000" Step="25" />
    </Jog>
    <MoveToTarget SequenceUsage="TRUE" ActionText="Move to Target">
      <SpeedX Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" AllowZero="TRUE" Step="100" />
      <Offset.Z Min="-2000" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Point</Item>
        <Item>VialRack</Item>
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
    <WashTool SequenceUsage="TRUE" ActionText="Wash">
      <Modes>
        <Item>WashOutside</Item>
        <Item>WashInside</Item>
        <Item>WashInOutside</Item>
        <Item>DryOutside</Item>
      </Modes>
      <TargetTypes>
        <Item>WashStation</Item>
      </TargetTypes>
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="500" Default="100" Step="10" />
      <Time Min="1" Max="100000" Default="1000" Step="10" />
    </WashTool>
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
  </ActionLimits>
</Root>