<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="9c229f52-7c9b-4804-8e0d-bc30fcb67758" ObjType="MZHead" ObjName="Head" Version="V2.0.17"></Header>
  <Picture File="head.png">
    <Dimension X="126000" Y="170000" />
    <Offset X="-126000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Root</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="65300" Max="65300" Default="65300" Step="100" />
    <RelPos.Y Min="2700" Max="2700" Default="2700" Step="100" />
    <RelPos.Z Min="100400" Max="100400" Default="100400" Step="100" />
    <MzHeadNr Min="1" Max="1" Default="1" />
    <MzHeadBoardType>1</MzHeadBoardType>
    <WorkplateNr Min="1" Max="1" Default="1" />
  </DefaultProperties>
  <Slots>
    <!--AxisLayout-->
    <Item Nr="1" Name="Axis 1" RelPos.X="-44500" RelPos.Y="0" RelPos.Z="108000" Diameter="18000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="CartridgeHolder">
          <Categories>
            <Item>standard</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Axis 2" RelPos.X="-44500" RelPos.Y="18000" RelPos.Z="108000" Diameter="18000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="SinglePiezoHolder">
          <Categories>
            <Item>gen0</Item>
            <Item>gen1</Item>
            <Item>gen2</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Axis 3" RelPos.X="-44500" RelPos.Y="36000" RelPos.Z="108000" Diameter="18000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="StampSupport">
          <Categories>
            <Item>gen1</Item>
          </Categories>
        </Item>
      </ChildLimit>
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
    <Item Nr="7" Name="Axis 7" RelPos.X="-44500" RelPos.Y="108000" RelPos.Z="108000" Diameter="18000" Disabled="TRUE">
      <ChildLimit></ChildLimit>
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
    <Item>123µcp41+gen1</Item>
  </Categories>
</Root>