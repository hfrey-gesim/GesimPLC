<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="6840b7c3-a5bb-4c8d-9978-913360dbf7f9" ObjType="CartridgeHolder" ObjName="CartridgeHolder (HV/Internal Heater)" Version="V2.0.17" />
  <Picture File="cartridge_holder_with_heater_gen2_high_volt.png" InFrontOfPieces="TRUE">
    <Dimension X="49000" Y="206500" />
    <Offset X="-31500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-37500" Max="-37500" Default="-37500" Step="500" />
    <RelPos.Y Min="-500" Max="-500" Default="-500" Step="500" />
    <RelPos.Z Min="-92700" Max="-92700" Default="-92700" Step="500" />
    <HeaterType Default="TwinHeater" />
    <HeaterExist Default="TRUE" />
    <ShowTemp Default="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Disp Slot" RelPos.X="0" RelPos.Y="0" RelPos.Z="90000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="CartridgeDisp">
          <Categories>
            <Item>gen2+highvolt</Item>
          </Categories>
        </Item>
        <Item ObjType="CartridgeDispStirrer">
          <Categories>
            <Item>10ml</Item>
            <Item>10ml+vac</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Tool Slot 1" RelPos.X="0" RelPos.Y="0" RelPos.Z="61500" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="DummyTool">
          <Categories>
            <Item>nozzleheater+gen2</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Tool Slot 2" RelPos.X="0" RelPos.Y="0" RelPos.Z="78000" Disabled="false">
      <!--RelPosZ: Bis Unterkante horizontales Teil eigentlich 80500, aber damit gleich zu RT-Halter um 2500 kleiner-->
      <ChildLimit>
        <Item ObjType="Exposure">
          <Categories>
            <Item>uvpen+gen2</Item>
          </Categories>
        </Item>
        <Item ObjType="Camera">
          <Categories>
            <Item>cartridgeholder+gen2</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp Core" Min="200" Max="2000" Default="200" />
    <Item VariableType="Temp2" Name="Temp Nozzle" Min="200" Max="2000" Default="200" />
  </SeqProcVariables>
  <ActionLimits>
    <Jog ActionText="Jog">
      <SlowSpeedXY Min="10" Max="5000" Default="5000" Step="100" />
      <NormalSpeedXY Min="10" Max="20000" Default="10000" Step="1000" />
      <FastSpeedXY Min="10" Max="1000000" Default="115000" Step="5000" />
      <ManuSpeedXY Min="10" Max="1000000" Default="115000" Step="1000" />
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
      <Temp Min="200" Max="2000" Default="200" Step="10" />
      <Temp2 Min="200" Max="2000" Default="200" Step="10" />
    </Heating>
  </ActionLimits>
  <Categories>
    <Item>gen2+internal+heating+highvolt</Item>
  </Categories>
</Root>