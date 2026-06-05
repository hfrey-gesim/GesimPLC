<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="413f6e21-4095-4ff5-8e20-42db1e4bc578" ObjType="Gripper" ObjName="Vial Gripper" Version="V2.0.17" />
  <Picture File="vial_gripper_gen1.png">
    <Dimension X="35000" Y="184100" />
    <Offset X="-15500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-35400" Max="-35400" Default="-35400" Step="500">
      <!--laut CAD eig. -35100, aber Tests haben anderen Wert ergeben-->
    </RelPos.X>
    <RelPos.Y Min="1900" Max="1900" Default="1900" Step="500">
      <!--laut CAD eig. 1500, aber Tests haben anderen Wert ergeben-->
    </RelPos.Y>
    <RelPos.Z Min="-97000" Max="-97000" Default="-97000" Step="500">
      <!--laut CAD eig. -96600, aber Tests haben anderen Wert ergeben-->
    </RelPos.Z>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Vial Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="3000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Vial">
          <Categories>
            <Item>3ml</Item>
            <Item>10ml</Item>
          </Categories>
        </Item>
        <Item ObjType="VialClosed">
          <Categories>
            <Item>3ml</Item>
            <Item>10ml</Item>
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
      <InchingDistMedium Min="1" Max="100000" Default="1000" Step="100" />
      <InchingDistLong Min="1" Max="100000" Default="10000" Step="1000" />
      <InchingDistManuXY Min="1" Max="100000" Default="10000" Step="25" />
      <InchingDistManuZ Min="1" Max="100000" Default="10000" Step="25" />
    </Jog>
    <MoveToTarget SequenceUsage="TRUE" ActionText="MoveToTarget">
      <SpeedX Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" AllowZero="TRUE" Step="100" />
      <Offset.Z Min="-2000" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>PowderStation</Item>
        <Item>TipCalibrator</Item>
        <Item>SpotArray</Item>
        <Item>SubstHolder</Item>
        <Item>WorkplateCamera</Item>
        <Item>VialRack</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveZ ActionText="MoveZ">
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
      </Mode>
      <Distance Min="-1000" Max="10000" Default="1000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="1000" Step="100" />
    </MoveZ>
    <OpenClose SequenceUsage="TRUE" ActionText="Open/Close gripper" />
    <ExchangePiece SequenceUsage="TRUE" ActionText="Exchange piece">
      <TakeTargetTypes>
        <Item>Reactor</Item>
        <Item>PowderStation</Item>
        <Item>VialRack</Item>
      </TakeTargetTypes>
      <DropTargetTypes>
        <Item>Reactor</Item>
        <Item>PowderStation</Item>
        <Item>VialRack</Item>
      </DropTargetTypes>
    </ExchangePiece>
    <TransferPiece SequenceUsage="TRUE" ActionText="Transfer piece">
      <TargetTypes>
        <Item>Reactor</Item>
        <Item>PowderStation</Item>
        <Item>VialRack</Item>
      </TargetTypes>
    </TransferPiece>
  </ActionLimits>
  <Categories>
    <Item>vial+gen1</Item>
  </Categories>
</Root>