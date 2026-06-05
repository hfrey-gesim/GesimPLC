<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="2dcf0edd-1dd4-40cb-8426-b1cb1260c6e5" ObjType="CartridgeHolder" ObjName="CartridgeHolder (Internal Heater)" Version="V2.0.17" />
  <Picture File="cartridge_holder_with_heater_gap_gen1.png" InFrontOfPieces="TRUE">
    <Dimension X="34000" Y="155800" />
    <Offset X="-17000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-37500" Max="-37500" Default="-37500" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-92300" Max="-92300" Default="-92300" Step="500" />
    <HeaterType Default="SingleHeater" />
    <HeaterExist Default="TRUE" />
    <ShowTemp Default="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Disp Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="90000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="CartridgeDisp">
          <Categories>
            <Item>10ml</Item>
            <Item>vac</Item>
            <Item>mes</Item>
            <Item>gen2+10ml</Item>
            <Item>gen2+vac</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Tool Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="71000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Exposure">
          <Categories>
            <Item>cartridgeholder</Item>
          </Categories>
        </Item>
        <Item ObjType="Camera">
          <Categories>
            <Item>cartridgeholder</Item>
          </Categories>
        </Item>
        <Item ObjType="DummyTool">
          <Categories>
            <Item>nozzleheater+gen1</Item>
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
    <MoveZ ActionText="Move Z" SequenceUsage="FALSE&#xD;&#xA;" HiddenInManu="TRUE">
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
      </Mode>
      <Distance Min="-1000" Max="10000" Default="1000" Step="100" />
      <SpeedZ Min="10" Max="72000" Default="1000" Step="100" />
    </MoveZ>
    <Heating ActionText="Heating" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Temp Min="200" Max="1000" Default="200" Step="10" />
    </Heating>
  </ActionLimits>
  <Categories>
    <Item>standard+gap</Item>
  </Categories>
</Root>