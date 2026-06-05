<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="3f37501d-fbfe-477e-91b0-b948f8da594a" ObjType="CartridgeHolder" ObjName="CartridgeHolder (Internal Cooler)" Version="V2.0.17" />
  <Picture File="cartridge_holder_with_cooler_gen2.png" InFrontOfPieces="TRUE">
    <Dimension X="34000" Y="211500" />
    <Offset X="-17000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-37500" Max="-37500" Default="-37500" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-97700" Max="-97700" Default="-97700" Step="500" />
    <HeaterType Default="HeaterCooler" />
    <HeaterExist Default="TRUE" />
    <ShowTemp Default="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Disp Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="95000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="CartridgeDisp">
          <Categories>
            <Item>gen2+10ml</Item>
            <Item>gen2+vac</Item>
            <Item>10ml</Item>
            <Item>vac</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp Core" Min="0" Max="1000" Default="200" />
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
    <MoveZ ActionText="Move Z" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
      </Mode>
      <Distance Min="-1000" Max="10000" Default="1000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="1000" Step="100" />
    </MoveZ>
    <Heating ActionText="Heating" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Temp Min="200" Max="800" Default="310" Step="10" />
    </Heating>
    <Cooling ActionText="Cooling" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Temp Min="40" Max="199" Default="100" Step="10" />
    </Cooling>
  </ActionLimits>
  <Categories>
    <Item>cooling</Item>
  </Categories>
</Root>