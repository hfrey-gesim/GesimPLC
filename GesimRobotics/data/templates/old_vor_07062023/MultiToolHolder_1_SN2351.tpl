<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="f3316344-c06f-427a-bf6d-47b664b97c80" ObjType="DummyTool" ObjName="Holder (Kamera/UV)" Version="V2.0.17" />
  <Picture File="">
    <Dimension X="0" Y="0" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
    <Item>DummyTool</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-32500" Max="0" Default="0" Step="500"></RelPos.X>
    <RelPos.Y Min="-8500" Max="8500" Default="8500" Step="500" />
    <RelPos.Z Min="-95500" Max="95500" Default="0" Step="500" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Kamera Slot" RelPos.X="30000" RelPos.Y="0" RelPos.Z="-3000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Camera">
          <Categories>
            <Item>cartridgeholder+gen2</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="UV Slot" RelPos.X="-20000" RelPos.Y="0" RelPos.Z="56000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Exposure">
          <Categories>
            <Item>uvpen+gen2</Item>
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
    <MoveToTarget HiddenInManu="TRUE" SequenceUsage="FALSE" ActionText="Move to Target">
      <SpeedX Min="10" Max="115000" Default="115000" Step="100" AllowZero="TRUE" />
      <SpeedY Min="10" Max="115000" Default="115000" Step="100" AllowZero="TRUE" />
      <SpeedZ Min="10" Max="72000" Default="72000" Step="100" AllowZero="TRUE" />
      <Offset.Z Min="-2000" Max="50000" Default="0" Step="10" />
      <TargetTypes>
        <Item>Point</Item>
        <Item>FlipTubeRack</Item>
        <Item>TipCalibrator</Item>
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
  </ActionLimits>
  <Categories>
    <Item>1_sn2351</Item>
  </Categories>
</Root>