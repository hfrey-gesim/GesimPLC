<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="24e23c1a-db92-4b37-b18f-a11da197133d" ObjType="Luer" ObjName="Luer" Version="V2.0.17" />
  <Picture File="luer.png">
    <Dimension X="17600" Y="142000" />
    <Offset X="-8800" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-29000" Max="-29000" Default="-29000" Step="500" />
    <RelPos.Y Min="6200" Max="6200" Default="6200" Step="500" />
    <RelPos.Z Min="-70000" Max="-70000" Default="-70000" Step="500" />
    <DryPadArea Min="1" Max="2" Default="1" Step="1" />
    <DryTime Min="0" Max="1000" Default="500" Step="100" />
    <TipEjectorExist Default="TRUE" />
    <ItvChanSynthGas Min="1" Max="2" Default="1" Step="1" />
    <ValveNrSynthGas Min="1" Max="6" Default="1" Step="1" />
    <ValveNrDiluter Min="0" Max="6" Default="1" Step="1" />
    <ValveNrLuer Min="9" Max="14" Default="11" Step="1" />
    <DockOffset Min="0" Max="0" Default="0" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Needle">
          <Categories>
            <Item>40</Item>
            <Item>g8g10</Item>
            <Item>g12g20</Item>
          </Categories>
        </Item>
        <Item ObjType="Tip">
          <Categories>
            <Item>300</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <SeqProcVariables>
    <Item VariableType="Pressure1" Name="PressSynthGas" Min="1" Max="500" Default="1" />
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
      <SpeedX Min="10" Max="115000" Default="115000" Step="100" AllowZero="TRUE" />
      <SpeedY Min="10" Max="115000" Default="115000" Step="100" AllowZero="TRUE" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" AllowZero="TRUE" />
      <Offset.Z Min="-2000" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Slide</Item>
        <Item>WashStation</Item>
        <Item>Point</Item>
        <Item>DryPad</Item>
        <Item>NeedleRack</Item>
        <Item>TipCalibrator</Item>
        <Item>TipRack</Item>
        <Item>FlipTubeRack</Item>
        <Item>LiquidReserve</Item>
        <Item>SeptumWaste</Item>
        <Item>Reactor</Item>
        <Item>PortRack</Item>
        <Item>VialRack</Item>
        <Item>VialRackClosed</Item>
        <Item>SpotArray</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveXY SequenceUsage="TRUE" HiddenInManu="FALSE" ActionText="Move XY">
      <Mode Default="Relative">
        <Item>Relative</Item>
      </Mode>
      <DistanceX Min="-500000" Max="500000" Default="0" Step="100" />
      <DistanceY Min="-500000" Max="500000" Default="0" Step="100" />
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
    <DockTool SequenceUsage="TRUE" ActionText="Dock">
      <Offset.Z Min="-2000" Max="1000" Default="0" Step="100" />
      <TargetTypes>
        <Item>PortRack</Item>
      </TargetTypes>
    </DockTool>
    <ExchangePiece SequenceUsage="TRUE" ActionText="Exchange Piece">
      <TakeTargetTypes>
        <Item>NeedleRack</Item>
        <Item>TipRack</Item>
        <Item>Reactor</Item>
      </TakeTargetTypes>
      <DropTargetTypes>
        <Item>NeedleRack</Item>
        <Item>TipRack</Item>
        <Item>SeptumWaste</Item>
      </DropTargetTypes>
    </ExchangePiece>
    <InsertTool SequenceUsage="TRUE" PieceType="Needle" ActionText="Insert Needle">
      <TargetTypes>
        <Item>Reactor</Item>
        <Item>VialRack</Item>
        <Item>FlipTubeRack</Item>
        <Item>Mtp</Item>
        <Item>VialRackClosed</Item>
        <Item>LiquidReserve</Item>
      </TargetTypes>
      <InsertSpeed Min="10" Max="20000" Default="20000" Step="100" />
    </InsertTool>
    <InsertTool SequenceUsage="TRUE" PieceType="Tip" ActionText="Insert Tip">
      <TargetTypes>
        <Item>Reactor</Item>
        <Item>VialRack</Item>
        <Item>FlipTubeRack</Item>
        <Item>Mtp</Item>
        <Item>VialRackClosed</Item>
      </TargetTypes>
      <InsertSpeed Min="10" Max="20000" Default="20000" Step="100"></InsertSpeed>
    </InsertTool>
    <SetPressure SequenceUsage="TRUE" ActionText="Set Pressure">
      <Pressure Min="1" Max="600" Default="100" Step="5" />
      <TolerancePlus Min="1" Max="50" Default="7" />
      <ToleranceMinus Min="1" Max="50" Default="7" />
      <Timeout Min="1000" Max="20000" Default="5000" />
    </SetPressure>
    <SwitchPressure SequenceUsage="TRUE" ActionText="Switch Pressure">
      <Time Min="1" Max="100000" Default="1" Step="100" AllowZero="TRUE" />
      <Ctrl>
        <Item>PressOn</Item>
      </Ctrl>
    </SwitchPressure>
    <Aspirate SequenceUsage="TRUE" ActionText="Aspirate">
      <Quantity Min="1" Max="100000" Default="1000" Step="100" />
      <Flow Min="50" Max="40000" Default="2000" Step="100" />
    </Aspirate>
    <Dispense SequenceUsage="TRUE" ActionText="Dispense">
      <Quantity Min="1" Max="100000" Default="1000" Step="100" />
      <Flow Min="50" Max="40000" Default="2000" Step="100" />
    </Dispense>
    <Mix SequenceUsage="TRUE" ActionText="Mix">
      <Quantity Min="1" Max="100000" Default="100" Step="10" />
      <FlowAsp Min="2" Max="40000" Default="100" Step="10" />
      <FlowDisp Min="2" Max="40000" Default="100" Step="10" />
      <Delay1 Min="0" Max="100000" Default="0" Step="10" />
      <Delay2 Min="0" Max="100000" Default="0" Step="10" />
      <Repeats Min="1" Max="100" Default="1" Step="1" />
    </Mix>
    <DryPip SequenceUsage="TRUE" ActionText="Dry">
      <TimeOverride Min="1" Max="5000" Default="0" Step="10" AllowZero="TRUE" />
      <Offset.Z Min="-400" Max="1000" Default="0" Step="10" />
      <TargetTypes>
        <Item>DryPad</Item>
      </TargetTypes>
    </DryPip>
    <GetPipSample SequenceUsage="FALSE" ActionText="Get Sample" HiddenInManu="TRUE">
      <Quantity Min="1" Max="100000" Default="1000" Step="10" />
      <Flow Min="2" Max="40000" Default="2000" Step="10" />
      <Delay Min="0" Max="100000" Default="0" Step="10" />
      <QuantityAirGap Min="0" Max="100000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Vial</Item>
        <Item>FlipTube</Item>
      </TargetTypes>
    </GetPipSample>
    <TransferLiquid SequenceUsage="TRUE" ActionText="Transfer Liquid" HiddenInManu="FALSE">
      <Quantity Min="10" Max="100000" Default="1000" Step="10" />
      <Flow Min="50" Max="40000" Default="20000" Step="100" />
      <PreQuantity Min="-500" Max="500" Default="0" Step="10" />
      <PostQuantity Min="-500" Max="500" Default="0" Step="10" />
    </TransferLiquid>
    <TransferGas SequenceUsage="FALSE" ActionText="Transfer Gas" HiddenInManu="TRUE">
      <Pressure Min="1" Max="600" Default="10" Step="5" />
      <Time Min="1" Max="5000" Default="50" Step="10" />
    </TransferGas>
    <WashTool SequenceUsage="TRUE" ActionText="Wash">
      <Modes>
        <Item>WashOutside</Item>
        <Item>WashInside</Item>
        <Item>WashInOutside</Item>
      </Modes>
      <TargetTypes>
        <Item>WashStation</Item>
      </TargetTypes>
      <Quantity Min="1" Max="100000" Default="1000" Step="100" />
      <Flow Min="2" Max="20000" Default="2000" Step="100" />
      <Time Min="1" Max="100000" Default="1000" Step="500" />
    </WashTool>
    <Measure SequenceUsage="TRUE" ActionText="Measure" MeasureDistance="3000">
      <Options>
        <Item>SlowApproach</Item>
        <Item>FastApproach</Item>
        <Item>OnlyXY</Item>
      </Options>
      <TargetTypes>
        <Item>TipCalibrator</Item>
      </TargetTypes>
    </Measure>
    <TeachTool ActionText="Teach Tool" SequenceUsage="FALSE" HiddenInManu="FALSE">
      <TargetTypes>
        <Item>Point</Item>
        <Item>Vial</Item>
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
    <TeachTarget ActionText="Teach Target">
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>WashStation</Item>
        <Item>Slide</Item>
        <Item>VialRackClosed</Item>
        <Item>LiquidReserve</Item>
        <Item>Point</Item>
      </TargetTypes>
    </TeachTarget>
    <ActionOnArray SequenceUsage="TRUE" ActionText="Action on Array">
      <SpeedX Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" />
      <SpeedZRelease Min="10" Max="72000" Default="72000" Step="100" />
      <ZOffsetAction Min="-20000" Max="20000" Default="1000" Step="10" />
      <ZDistanceRelease Min="0" Max="10000" Default="0" Step="10" />
      <ZOffsetXYMove Min="1000" Max="30000" Default="2000" Step="10" />
      <ReleaseMoveDelay Min="0" Max="10000" Default="0" Step="10" />
      <ActionTypes>
        <Item>SwitchPressure</Item>
        <Item>Dispense</Item>
      </ActionTypes>
    </ActionOnArray>
    <Eject SequenceUsage="FALSE" ActionText="Eject Tip"></Eject>
  </ActionLimits>
  <Categories>
    <Item>gen1</Item>
  </Categories>
</Root>