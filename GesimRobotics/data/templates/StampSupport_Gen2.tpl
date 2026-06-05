<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="acebce0b-eba2-4ea3-aca6-a3303247b6b0" ObjType="StampSupport" Version="V2.0.17" />
  <Picture File="stamp_support.png" InFrontOfPieces="TRUE">
    <Dimension X="92465" Y="233400" />
    <Offset X="-38465" Y="-5400" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-3000" Max="-2000" Default="-2500" Step="100">
      <!--RelPosX laut CAD = -3000 - -> in Praxis aber besser -2500 -->
    </RelPos.X>
    <RelPos.Y Min="72000" Max="72000" Default="72000" Step="100" />
    <RelPos.Z Min="-91300" Max="-91300" Default="-91300" Step="100" />
    <Offset.Z.Unlocked Min="-9950" Max="-5950" Default="-7950" Step="100" />
    <Offset.Z.Locked Min="-6800" Max="-2800" Default="-4800" Step="100" />
    <ItvChanPress Min="1" Max="1" Default="1" Step="1" />
    <ItvChanVac Min="2" Max="2" Default="2" Step="1" />
    <DigiOutMzValvePress Min="7" Max="7" Default="7" Step="1" />
    <DigiOutMzValveVac Min="5" Max="5" Default="5" Step="1" />
  </DefaultProperties>
  <ActionLimits>
    <Jog ActionText="Jog" SequenceUsage="FALSE">
      <SlowSpeedXY Min="10" Max="5000" Default="5000" Step="100" />
      <NormalSpeedXY Min="10" Max="20000" Default="10000" Step="1000" />
      <FastSpeedXY Min="10" Max="115000" Default="115000" Step="5000" />
      <ManuSpeedXY Min="10" Max="115000" Default="115000" Step="1000" />
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
    <MoveToTarget SequenceUsage="TRUE" ActionText="MoveToTarget">
      <SpeedX Min="0" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedY Min="0" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedZ Min="0" Max="50000" Default="50000" AllowZero="TRUE" Step="100" />
      <Offset.Z Min="-2000" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>StampMagazine</Item>
        <Item>InkStation</Item>
        <Item>Wafer</Item>
        <Item>TargetGroup</Item>
        <Item>SpotArray</Item>
        <Item>SpotPattern</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveXY SequenceUsage="TRUE" ActionText="Move XY">
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
    <SetPressure SequenceUsage="TRUE" ActionText="Set Pressure">
      <Pressure Min="0" Max="100" Default="10" Step="5" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetPressure>
    <SetVacuum SequenceUsage="TRUE" ActionText="Set Vacuum">
      <Pressure Min="-90" Max="0" Default="0" Step="5" AllowZero="TRUE" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetVacuum>
    <SwitchPressure SequenceUsage="TRUE" ActionText="Switch Pressure/Vacuum">
      <Time Min="1" Max="100000" Default="0" Step="5" AllowZero="TRUE" />
      <Ctrl>
        <Item>PressOn</Item>
        <Item>VacOn</Item>
      </Ctrl>
    </SwitchPressure>
    <Measure SequenceUsage="TRUE" ActionText="MeasureTool">
      <TargetTypes>
        <Item>InkStation</Item>
        <Item>StampMagazine</Item>
      </TargetTypes>
      <Option Default="SlowApproach">
        <Item>SlowApproach</Item>
        <Item>FastApproach</Item>
        <Item>OnlyXY</Item>
      </Option>
    </Measure>
    <ExchangePiece SequenceUsage="TRUE" ActionText="Exchange Stamp">
      <TakeTargetTypes>
        <Item>StampMagazine</Item>
      </TakeTargetTypes>
      <DropTargetTypes>
        <Item>StampMagazine</Item>
      </DropTargetTypes>
    </ExchangePiece>
    <StampLock ActionText="StampLock" SequenceUsage="FALSE"></StampLock>
    <StampAdjust SequenceUsage="TRUE" ActionText="StampAdjust">
      <Angle Min="-1900" Max="1900" Default="0" Step="100" />
    </StampAdjust>
    <StampDemolding SequenceUsage="TRUE" ActionText="StampDemolding">
      <Distance Min="10" Max="5000" Default="1000" Step="10" />
      <Speed Min="10" Max="10000" Default="500" Step="100" />
      <Pressure Min="1" Max="100" Default="10" Step="5" />
      <Vacuum Min="-50" Max="-1" Default="-1" Step="5" />
      <Periode Min="1000" Max="10000" Default="1000" Step="100" />
      <Dutycycle Min="1" Max="100" Default="50" Step="1" />
    </StampDemolding>
    <StampInking SequenceUsage="TRUE" ActionText="StampInking">
      <Distance Min="0" Max="5000" Default="0" Step="10" />
      <Pressure Min="1" Max="100" Default="10" Step="5" />
      <Time Min="1" Max="5000" Default="50" Step="10" />
      <TargetTypes>
        <Item>InkStation</Item>
        <Item>Point</Item>
      </TargetTypes>
    </StampInking>
    <SwitchLight ActionText="SwitchLight" SequenceUsage="TRUE" />
    <ActionOnArray SequenceUsage="TRUE" ActionText="Action on Array">
      <SpeedX Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" />
      <SpeedZRelease Min="10" Max="72000" Default="72000" Step="100" />
      <ZOffsetAction Min="-20000" Max="20000" Default="1000" Step="10" />
      <ZDistanceRelease Min="0" Max="10000" Default="0" Step="10" />
      <ZOffsetXYMove Min="1000" Max="30000" Default="2000" Step="10" />
      <ActionTypes>
        <Item>SwitchPressure</Item>
      </ActionTypes>
      <ReleaseMoveDelay Min="0" Max="10000" Default="0" Step="10" />
    </ActionOnArray>
  </ActionLimits>
  <Slots>
    <Item Nr="1" Name="Exposure Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="64400" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Exposure">
          <Categories>
            <Item>stampsupport</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Camera Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="203850" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Camera">
          <Categories>
            <Item>stampsupport</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Stamp Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Stamp">
          <Categories>
            <Item>1inch</Item>
            <Item>1inch+vac</Item>
            <Item>2inch</Item>
            <Item>3inch</Item>
            <Item>4inch</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>gen2</Item>
  </Categories>
</Root>