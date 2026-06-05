<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="ced411ff-01e9-4248-ad3c-fdf7391a2b5e" ObjType="TwinExtruder" ObjName="Twin HT-Extruder" Version="V2.0.17" />
  <Picture File="twin_extruder.png">
    <Dimension X="105000" Y="61500" />
    <Offset X="-52500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <!--RelPos von Achse 7 zu NozzleSlot-->
    <RelPos.X Min="-44500" Max="-44500" Default="-44500" Step="500" />
    <RelPos.Y Min="-18500" Max="-18500" Default="-18500" Step="500" />
    <RelPos.Z Min="-170000" Max="-170000" Default="-170000" Step="500" />
    <HeaterExist Default="FALSE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Right Extruder" RelPos.X="-1000" RelPos.Y="-27000" RelPos.Z="61500" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Extruder">
          <Categories>
            <Item>htemixer</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Left Extruder" RelPos.X="-1000" RelPos.Y="27000" RelPos.Z="61500" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Extruder">
          <Categories>
            <Item>htemixer</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Nozzle Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Nozzle">
          <Categories>
            <Item>htemixer</Item>
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
      <FastSpeedZ Min="10" Max="50000" Default="50000" Step="5000" />
      <ManuSpeedZ Min="10" Max="50000" Default="50000" Step="1000" />
      <InchingDistShort Min="1" Max="1000" Default="25" Step="10" />
      <InchingDistMedium Min="1" Max="10000" Default="1000" Step="100" />
      <InchingDistLong Min="1" Max="100000" Default="10000" Step="1000" />
      <InchingDistManuXY Min="1" Max="100000" Default="10000" Step="25" />
      <InchingDistManuZ Min="1" Max="100000" Default="10000" Step="25" />
    </Jog>
    <MoveToTarget SequenceUsage="TRUE" ActionText="Move to Target">
      <SpeedX Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedY Min="10" Max="115000" Default="115000" AllowZero="TRUE" Step="100" />
      <SpeedZ Min="10" Max="50000" Default="50000" AllowZero="TRUE" Step="100" />
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
    <Extrude ActionText="Extrude" SequenceUsage="TRUE">
      <Distance Min="10" Max="65000" Default="0" AllowZero="TRUE" Step="10" />
    </Extrude>
    <LockUnlock ActionText="Lock" SequenceUsage="FALSE" HiddenInManu="FALSE">
      <Offset Min="0" Max="10000" Default="2000" Step="10" />
    </LockUnlock>
    <Heating ActionText="Heating" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <Temp Min="200" Max="2300" Default="200" Step="10" />
      <Temp2 Min="200" Max="2500" Default="200" Step="10" />
    </Heating>
    <Measure ActionText="Measure Tool" SequenceUsage="TRUE" MeasureDistance="3000">
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
      <DispenseTime Min="0" Max="5000" Default="0" Step="100"></DispenseTime>
      <CleanWireSpeed Min="1000" Max="100000" Default="100000" Step="100" />
    </CleanTip>
    <ExtruderMovePlunger ActionText="Move Plunger" SequenceUsage="FALSE">
      <Position Min="0" Max="10000" Default="2000" Step="10" />
    </ExtruderMovePlunger>
  </ActionLimits>
  <Categories>
    <Item>hte</Item>
  </Categories>
</Root>