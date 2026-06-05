<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="312251e2-d2b8-441d-975c-7c94909ec699" ObjType="MZHead" ObjName="Head" Version="V2.0.17"></Header>
  <Picture File="head.png">
    <Dimension X="126000" Y="170000" />
    <Offset X="-126000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Root</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="106700" Max="106700" Default="106700" Step="100" />
    <RelPos.Y Min="21000" Max="21000" Default="21000" Step="100" />
    <RelPos.Z Min="110400" Max="110400" Default="110400" Step="100" />
    <MzHeadNr Min="1" Max="1" Default="1" Step="1" />
    <MzHeadBoardType>1</MzHeadBoardType>
    <WorkplateNr Min="1" Max="1" Default="1" Step="1" />
  </DefaultProperties>
  <Slots>
    <!--Achse 5 wird von Achse 7 mit angetrieben-->
    <Item Nr="1" Name="Axis 1" RelPos.X="-44500" RelPos.Y="0" RelPos.Z="108000" Diameter="18000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="SinglePiezoHolder">
          <Categories>
            <Item>gen1</Item>
            <Item>gen2</Item>
            <Item>gen1+wopiezo</Item>
            <Item>gen2+wopiezo</Item>
          </Categories>
        </Item>
        <Item ObjType="Exposure">
          <Categories>
            <Item>plasmapen</Item>
          </Categories>
        </Item>
        <Item ObjType="CartridgeHolder">
          <Categories>
            <Item>gen1+standard</Item>
            <Item>gen1+standard+gap</Item>
            <Item>gen1+external+cooling</Item>
            <Item>gen1+external+heating</Item>
            <Item>gen1+external+heating+gap</Item>
            <Item>gen1+internal+heating</Item>
            <Item>gen1+internal+heating+gap</Item>
            <Item>gen1+disabled</Item>
            <Item>gen1+disabled+gap</Item>
            <Item>gen2+standard</Item>
            <Item>gen2+internal+heating</Item>
            <Item>gen2+internal+cooling</Item>
          </Categories>
        </Item>
        <Item ObjType="MultiCartridgeHolder" />
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Axis 2" RelPos.X="-44500" RelPos.Y="18000" RelPos.Z="108000" Diameter="18000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="SinglePiezoHolder">
          <Categories>
            <Item>gen1</Item>
            <Item>gen2</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Axis 3" RelPos.X="-44500" RelPos.Y="36000" RelPos.Z="108000" Diameter="18000" Disabled="TRUE">
      <ChildLimit></ChildLimit>
    </Item>
    <Item Nr="4" Name="Axis 4" RelPos.X="-44500" RelPos.Y="54000" RelPos.Z="108000" Diameter="18000" Disabled="TRUE">
      <ChildLimit></ChildLimit>
    </Item>
    <Item Nr="5" Name="Axis 5" RelPos.X="-44500" RelPos.Y="72000" RelPos.Z="108000" Diameter="18000" Disabled="TRUE">
      <ChildLimit></ChildLimit>
    </Item>
    <Item Nr="6" Name="Axis 6" RelPos.X="-44500" RelPos.Y="90000" RelPos.Z="108000" Diameter="18000" Disabled="TRUE">
      <ChildLimit></ChildLimit>
    </Item>
    <Item Nr="7" Name="Axis 7" RelPos.X="-44500" RelPos.Y="108000" RelPos.Z="108000" Diameter="18000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TwinExtruder"></Item>
        <Item ObjType="Extruder">
          <Categories>
            <Item>hte</Item>
            <Item>syringe</Item>
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
    <MoveZ ActionText="MoveZ">
      <Mode Default="Free">
        <Item>Free</Item>
        <Item>Home</Item>
      </Mode>
      <Distance Min="1" Max="10000" Default="1" Step="10" />
      <SpeedZ Min="10" Max="72000" Default="1000" Step="100" />
    </MoveZ>
  </ActionLimits>
  <Categories>
    <Item>1257bs51+twinhte</Item>
  </Categories>
</Root>