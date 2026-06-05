<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="f7514769-b6bd-4ed8-8d65-11bd580decda" ObjType="TriplePip" ObjName="VacGripper" Version="V2.0.17" />
  <Picture File="triple_pip.png">
    <Dimension X="17000" Y="120500" />
    <Offset X="-8500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-17500" Max="-17500" Default="-17500" Step="500" />
    <RelPos.Y Min="8500" Max="8500" Default="8500" Step="500" />
    <RelPos.Z Min="-86500" Max="-86500" Default="-86500" Step="500" />
    <PneuChanSynthGas Min="1" Max="3" Default="1" Step="0" />
    <PneuChanVacuum Min="1" Max="3" Default="2" Step="1" />
    <ValveNrSynthGas Min="1" Max="3" Default="1" Step="1" />
    <ValveNrVacuum Min="1" Max="3" Default="2" Step="1" />
    <HoldVacuumVial Min="-85" Max="-35" Default="-50" Step="5" />
    <HoldVacuumSeptum Min="-85" Max="-35" Default="-60" Step="5" />
    <DockOffset Min="0" Max="0" Default="0" Step="100" />
    <XMoveDockFliptube Min="0" Max="12000" Default="10000" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Vial">
          <Categories>
            <Item>3ml</Item>
          </Categories>
        </Item>
        <Item ObjType="Septum"></Item>
      </ChildLimit>
    </Item>
  </Slots>
  <SeqProcVariables>
    <Item VariableType="Pressure1" Name="PressSyntGas" Min="1" Max="500" Default="1" />
    <Item VariableType="Pressure2" Name="Vacuum" Min="-85" Max="0" Default="0" />
  </SeqProcVariables>
  <ActionLimits>
    <Jog ActionText="Jog">
      <SlowSpeedXY Min="10" Max="5000" Default="5000" Step="100" />
      <NormalSpeedXY Min="10" Max="20000" Default="10000" Step="100" />
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
        <Item>WashStation</Item>
        <Item>Point</Item>
        <Item>SeptumRack</Item>
        <Item>VialRack</Item>
        <Item>Reactor</Item>
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
    <DockTool SequenceUsage="TRUE" ActionText="Dock">
      <Offset.Z Min="-2000" Max="1000" Default="0" Step="100" />
      <TargetTypes>
        <Item>Reactor</Item>
        <Item>VialRack</Item>
        <Item>VialRackClosed</Item>
      </TargetTypes>
    </DockTool>
    <ExchangePiece SequenceUsage="TRUE" ActionText="Exchange Piece">
      <TakeTargetTypes>
        <Item>SeptumRack</Item>
        <Item>Reactor</Item>
        <Item>VialRack</Item>
      </TakeTargetTypes>
      <DropTargetTypes>
        <Item>Reactor</Item>
        <Item>VialRack</Item>
      </DropTargetTypes>
    </ExchangePiece>
    <SetPressure SequenceUsage="TRUE" ActionText="Set Pressure">
      <Pressure Min="1" Max="600" Default="100" Step="5" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetPressure>
    <SetVacuum SequenceUsage="TRUE" ActionText="Set Pressure Vaccum">
      <Pressure Min="-90" Max="0" Default="0" Step="5" AllowZero="TRUE" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetVacuum>
    <SwitchPressure SequenceUsage="TRUE" ActionText="Switch Pressure/Vacuum">
      <Time Min="0" Max="100000" Default="1" Step="100" AllowZero="TRUE" />
      <Ctrl>
        <Item>PressOn</Item>
        <Item>VacOn</Item>
        <Item>BothOn</Item>
      </Ctrl>
    </SwitchPressure>
    <Dispense SequenceUsage="FALSE" ActionText="Dispense" HiddenInManu="TRUE">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <Flow Min="2" Max="20000" Default="100" Step="10" />
    </Dispense>
    <WashSimple SequenceUsage="FALSE" ActionText="Wash" HiddenInManu="TRUE">
      <Modes>
        <Item>WashOutside</Item>
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
        <Item>Vial</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
    <TeachTarget ActionText="Teach Target">
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
      <TargetTypes>
        <Item>Vial</Item>
      </TargetTypes>
    </TeachTarget>
  </ActionLimits>
  <Categories>
    <Item>standard</Item>
  </Categories>
</Root>