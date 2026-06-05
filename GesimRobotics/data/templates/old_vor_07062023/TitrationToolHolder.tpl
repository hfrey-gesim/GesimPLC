<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="ada9aa9b-a60d-4285-9684-8064b2be656b" ObjType="TitrationTool" ObjName="TitrationToolHolder" Version="V2.0.17" />
  <Picture File="titration_tool_holder.png">
    <Dimension X="18500" Y="102500" />
    <Offset X="-8500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <!--RelPos ist Mittelpunkt der Sonde, untere Kante PEEK-Körper-->
    <!--CenterPos ist relativ zu RelPos, Mittelpunkt der Kapillaren&Sonde, untere Kante Kapillare-->
    <RelPos.X Min="-23000" Max="-23000" Default="-23000" Step="500" />
    <RelPos.Y Min="8500" Max="8500" Default="8500" Step="500" />
    <RelPos.Z Min="-62500" Max="-62500" Default="-62500" Step="500" />
    <CenterPos.X Min="-1750" Max="-1750" Default="-1750" Step="100"></CenterPos.X>
    <CenterPos.Y Min="0" Max="0" Default="0" Step="100" />
    <CenterPos.Z Min="-46300" Max="-46300" Default="-46300" Step="100" />
    <CenterOffset.X Min="-2000" Max="2000" Default="0" Step="100" />
    <CenterOffset.Y Min="-2000" Max="2000" Default="0" Step="100" />
    <CenterOffset.Z Min="-2000" Max="2000" Default="0" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="pH-Electrode" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="pHElectrode" />
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="MixingPipette" RelPos.X="-3500" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PassivePip">
          <Categories>
            <Item>mixing</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Acid Pipette" RelPos.X="-3031" RelPos.Y="1750" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PassivePip">
          <Categories>
            <Item>dispense</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Base Pipette" RelPos.X="-3031" RelPos.Y="-1750" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PassivePip">
          <Categories>
            <Item>dispense</Item>
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
    <WashSimple SequenceUsage="TRUE" ActionText="Wash">
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
    </WashSimple>
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
  </ActionLimits>
</Root>