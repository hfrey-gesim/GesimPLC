<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="07c7fa5a-9857-4d03-a65f-331abbb4c8e1" ObjType="Extruder" ObjName="SyringeExtruder Right" Version="V2.0.17" />
  <Picture File="syringe_extruder_gen2_mixer.png">
    <Dimension X="35000" Y="268000" />
    <Offset X="-17500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TwinExtruder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <SubType>SyringeExtruder1</SubType>
    <FactorFeed Min="1000000" Max="1000000" Default="1000000" />
    <FactorDistance Min="500000" Max="500000" Default="500000" />
    <Feed Min="1" Max="12000" Default="100" Step="1" />
    <RelaxFeed Min="1" Max="12000" Default="3000" Step="100" />
    <RelaxDistance Min="0" Max="5000" Default="0" Step="100" />
    <CompressFeed Min="1" Max="12000" Default="3000" Step="100" />
    <CompressDistance Min="0" Max="5000" Default="0" Step="100" />
  </DefaultProperties>
  <Slots>
    <!--Je nachdem welche Achse die aktive ist, den Slot freigeben-->
    <Item Nr="1" Name="ZSensor" RelPos.X="29900" RelPos.Y="-500" RelPos.Z="23000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="ZSensor" />
      </ChildLimit>
    </Item>
  </Slots>
  <ActionLimits>
    <LockUnlock ActionText="Lock" SequenceUsage="FALSE" HiddenInManu="FALSE">
      <Offset Min="0" Max="80000" Default="0" Step="100" />
    </LockUnlock>
    <ExtruderMovePlunger ActionText="Move Plunger" SequenceUsage="FALSE">
      <Position Min="0" Max="88000" Default="0" Step="100" />
    </ExtruderMovePlunger>
    <Extrude ActionText="Extrude" SequenceUsage="TRUE">
      <Distance Min="10" Max="65000" Default="0" AllowZero="TRUE" Step="10" />
    </Extrude>
  </ActionLimits>
  <Categories>
    <Item>syringeextrudermixer+right</Item>
  </Categories>
</Root>