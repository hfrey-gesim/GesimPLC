<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="0097002d-2a0c-435e-94bd-3e61d94e50a4" ObjType="Extruder" ObjName="PureDyneExtruder_2" Version="V2.0.17" />
  <Picture File="puredyne_cooler_b5_gen1.png">
    <Dimension X="35000" Y="219691" />
    <Offset X="-17500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-52500" Max="-52500" Default="-52500" Step="500"></RelPos.X>
    <RelPos.Y Min="500" Max="500" Default="500" Step="500" />
    <RelPos.Z Min="-97891" Max="-97891" Default="-97891" Step="500" />
    <SubType>PureDyne_2</SubType>
    <FactorFeed Min="100000" Max="10000000" Default="10000000">
      <!--Faktor 10 um Wertebereich für GCode einzuhalten-->
    </FactorFeed>
    <FactorDistance Min="100000" Max="5000000" Default="1000000" />
    <Feed Min="100" Max="15000" Default="100" Step="10">
      <!--Werte werden in GUI mit zwei Nachkommestellen angegeben (0,01deg/s)-->
    </Feed>
    <RelaxFeed Min="100" Max="15000" Default="100" Step="10">
      <!--Werte werden in GUI mit zwei Nachkommestellen angegeben (0,01deg/s)-->
    </RelaxFeed>
    <RelaxDistance Min="0" Max="720000" Default="0" Step="1000" />
    <CompressFeed Min="100" Max="15000" Default="100" Step="10">
      <!--Werte werden in GUI mit zwei Nachkommestellen angegeben (0,01deg/s)-->
    </CompressFeed>
    <CompressDistance Min="0" Max="720000" Default="0" Step="1000" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Nozzle Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="3500" Disabled="FALSE">
      <!--Z laut CAD = 3900, aber wegen Bild etwas verschoben-->
      <ChildLimit>
        <Item ObjType="Nozzle">
          <Categories>
            <Item>luerlock</Item>
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
      <Offset.X Min="-1000" Max="1000" Default="0" Step="10" />
      <Offset.Y Min="-1000" Max="1000" Default="0" Step="10" />
      <Offset.Z Min="-2000" Max="100000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Mtp</Item>
        <Item>Slide</Item>
        <Item>Point</Item>
        <Item>TipCalibrator</Item>
        <Item>SpotArray</Item>
        <Item>TipCleaner</Item>
      </TargetTypes>
    </MoveToTarget>
    <MoveZ HiddenInManu="TRUE" ActionText="Move Z">
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
        <Item>Relative</Item>
      </Mode>
      <Distance Min="1" Max="10000" Default="1" Step="10" />
      <SpeedZ Min="10" Max="72000" Default="1000" Step="100" />
    </MoveZ>
    <Extrude ActionText="Extrude" SequenceUsage="TRUE">
      <Distance Min="0" Max="3600000" Default="360000" AllowZero="TRUE" Step="1000" />
    </Extrude>
    <Measure ActionText="Measure Tool" SequenceUsage="TRUE" MeasureDistance="5000">
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
      </TargetTypes>
      <Offset.Z Min="0" Max="10000" Default="2000" Step="10" />
    </TeachTool>
    <CleanTip ActionText="Clean Tip" SequenceUsage="TRUE">
      <TargetTypes>
        <Item>TipCleaner</Item>
        <Item>TipCleanerGen2</Item>
      </TargetTypes>
      <DispenseTime Min="0" Max="10000" Default="2000" Step="100" />
      <CleanWireSpeed Min="10000" Max="115000" Default="115000" Step="100" />
    </CleanTip>
  </ActionLimits>
  <Categories>
    <Item>puredyne_2</Item>
  </Categories>
</Root>