<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="723523a5-079f-4a6e-80f5-87d93a8e0c5f" ObjType="CartridgeHolder" ObjName="CartridgeHolder (No Board)" Version="V2.0.17" />
  <Picture File="cartridge_holder_no_heater_gen1.png" InFrontOfPieces="TRUE">
    <Dimension X="34000" Y="81800" />
    <Offset X="-17000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-37500" Max="-37500" Default="-37500" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-18300" Max="-18300" Default="-18300" Step="500" />
    <HeaterType Default="None" />
    <HeaterExist Default="FALSE" />
    <ShowTemp Default="FALSE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Disp Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="19000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="CartridgeDisp">
          <Categories>
            <Item>10ml</Item>
            <Item>30ml</Item>
            <Item>vac</Item>
            <Item>gen2+10ml</Item>
            <Item>gen2+vac</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Tool Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="0" Disabled="TRUE">
      <ChildLimit>
        <Item ObjType="Exposure">
          <Categories>
            <Item>cartridgeholder</Item>
            <Item>uvpen+gen1</Item>
          </Categories>
        </Item>
        <Item ObjType="Camera">
          <Categories>
            <Item>cartridgeholder</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <SeqProcVariables></SeqProcVariables>
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
    <Heating ActionText="Heating" SequenceUsage="FALSE" HiddenInManu="TRUE">
      <Temp Min="200" Max="1000" Default="200" Step="10" />
    </Heating>
  </ActionLimits>
  <Categories>
    <Item>gen1+standard+highvolt</Item>
  </Categories>
</Root>