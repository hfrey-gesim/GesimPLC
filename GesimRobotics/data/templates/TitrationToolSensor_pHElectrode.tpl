<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="0578a6a7-f823-4f9b-b858-e5cbdc6dfa70" ObjType="pHElectrode" ObjName="pH Electrode" Version="V2.0.17" />
  <Picture File="ph_electrode.png" InFrontOfPieces="TRUE">
    <Dimension X="16200" Y="148000" />
    <Offset X="-8100" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TitrationTool</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-45500" Max="-45500" Default="-45500" Step="500" />
    <DigiOutputMz Min="1" Max="7" Default="1" Step="1" />
    <AnaInputMz Min="1" Max="7" Default="6" Step="1" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Cap Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="pHElectrodeCap" />
      </ChildLimit>
    </Item>
  </Slots>
  <SeqProcVariables>
    <Item VariableType="Pressure1" Name="Pressure" Min="1" Max="500" Default="1" />
  </SeqProcVariables>
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
        <Item>pHElectrodeCapRack</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveZ HiddenInManu="TRUE" ActionText="Move Z">
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
      </Mode>
      <Distance Min="-1000" Max="10000" Default="1000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="1000" Step="100" />
    </MoveZ>
    <ExchangePiece SequenceUsage="TRUE" ActionText="Exchange Cap">
      <TakeTargetTypes>
        <Item>pHElectrodeCapRack</Item>
      </TakeTargetTypes>
      <DropTargetTypes>
        <Item>pHElectrodeCapRack</Item>
      </DropTargetTypes>
    </ExchangePiece>
    <MeasurepH SequenceUsage="TRUE" ActionText="Measure pH">
      <Offset.Z Min="-35000" Max="0" Default="-10000" Step="100" />
      <Time Min="1000" Max="30000" Default="20000" Step="1000" />
      <TargetTypes>
        <Item>VialRack</Item>
      </TargetTypes>
    </MeasurepH>
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
    <TeachTarget ActionText="Teach Target">
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
      <TargetTypes>
        <Item>Point</Item>
      </TargetTypes>
    </TeachTarget>
  </ActionLimits>
</Root>