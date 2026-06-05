<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="2e3be885-7ecc-40ab-b75f-13f4b9a960a8" ObjType="TwinPiezoHolder" ObjName="TwinPipetteHolder" Version="V2.0.17" />
  <Picture File="twin_pip_holder.png">
    <Dimension X="53000" Y="170300" />
    <Offset X="-52000" Y="-5300" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-27000" Max="-27000" Default="-27000" Step="500" />
    <RelPos.Y Min="-17000" Max="-17000" Default="-17000" Step="500" />
    <RelPos.Z Min="-77500" Max="-77500" Default="-77500" Step="500" />
    <PipIntxnPos.X Min="-20000" Max="-10000" Default="-15300" Step="10" />
    <PipIntxnPos.Y Min="20000" Max="30000" Default="24250" Step="10" />
    <PipIntxnPos.Z Min="-30000" Max="-20000" Default="-24500" Step="10" />
    <PipIntxnOffset.X Min="-2000" Max="2000" Default="0" Step="10" />
    <PipIntxnOffset.Y Min="-2000" Max="2000" Default="0" Step="10" />
    <PipIntxnOffset.Z Min="-2000" Max="2000" Default="0" Step="10" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Right Piezo" RelPos.X="-15300" RelPos.Y="15250" RelPos.Z="7000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PiezoPip" />
        <Item ObjType="SolenoidPip" />
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Left Piezo" RelPos.X="-15300" RelPos.Y="33250" RelPos.Z="7000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PiezoPip" />
        <Item ObjType="SolenoidPip" />
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
        <Item>Slide</Item>
        <Item>SpotArray</Item>
        <Item>Mtp</Item>
        <Item>Stroboscope</Item>
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
    <Aspirate SequenceUsage="TRUE" ActionText="Aspirate">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="2000" Default="100" Step="10" />
    </Aspirate>
    <Dispense SequenceUsage="TRUE" ActionText="Dispense">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="2000" Default="100" Step="10" />
    </Dispense>
    <DispenseDrops SequenceUsage="TRUE" ActionText="Dispense Drops">
      <Drops Min="1" Max="1000" Default="0" AllowZero="TRUE" Step="1" />
      <Drops2 Min="1" Max="1000" Default="0" AllowZero="TRUE" Step="1" />
    </DispenseDrops>
    <DryPip SequenceUsage="TRUE" ActionText="Dry">
      <TimeOverride Min="1" Max="5000" Default="0" AllowZero="TRUE" Step="10" />
      <Offset.Z Min="-200" Max="1000" Default="0" Step="10" />
      <TargetTypes>
        <Item>DryPad</Item>
      </TargetTypes>
    </DryPip>
    <GetPipSample SequenceUsage="TRUE" ActionText="Get Sample">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="500" Default="100" Step="10" />
      <Delay Min="0" Max="100000" Default="0" Step="10" />
      <QuantityAirGap Min="0" Max="100000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
      </TargetTypes>
    </GetPipSample>
    <Swivel SequenceUsage="FALSE" ActionText="Swivel Pipettes"></Swivel>
    <WashTool SequenceUsage="TRUE" ActionText="Wash">
      <Modes>
        <Item>WashOutside</Item>
        <Item>WashInside</Item>
        <Item>WashInOutside</Item>
      </Modes>
      <TargetTypes>
        <Item>WashStation</Item>
      </TargetTypes>
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="500" Default="100" Step="10" />
      <Time Min="1" Max="100000" Default="1000" Step="500" />
    </WashTool>
    <ActionOnArray SequenceUsage="TRUE" ActionText="Action on Array">
      <SpeedX Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" />
      <SpeedZRelease Min="10" Max="72000" Default="72000" Step="100" />
      <ZOffsetAction Min="-20000" Max="20000" Default="1000" Step="10" />
      <ZDistanceRelease Min="0" Max="10000" Default="0" Step="10" />
      <ZOffsetXYMove Min="1000" Max="30000" Default="2000" Step="10" />
      <ActionTypes>
        <Item>Dispense</Item>
        <Item>DispensePiezoDelo</Item>
      </ActionTypes>
      <ReleaseMoveDelay Min="0" Max="10000" Default="0" Step="10" />
    </ActionOnArray>
  </ActionLimits>
</Root>