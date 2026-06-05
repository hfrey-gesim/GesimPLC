<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="1fa88cd5-bfd4-4a73-bd1e-1a0841a5a6a7" ObjType="LiquidReserve" ObjName="LiquidReserve" Version="V2.0.17" />
  <Picture File="liquid_reserve_gen1.png">
    <Dimension X="42000" Y="78500" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <PieceSlots>
    <Item Nr="1" Name="Slot 1" RelPos.X="13000" RelPos.Y="15250" RelPos.Z="-11000" Depth="19000" Diameter="5700"></Item>
    <Item Nr="2" Name="Slot 2" RelPos.X="13000" RelPos.Y="31250" RelPos.Z="-11000" Depth="19000" Diameter="5700"></Item>
    <Item Nr="3" Name="Slot 3" RelPos.X="13000" RelPos.Y="47250" RelPos.Z="-11000" Depth="19000" Diameter="5700"></Item>
    <Item Nr="4" Name="Slot 4" RelPos.X="13000" RelPos.Y="63250" RelPos.Z="-11000" Depth="19000" Diameter="5700"></Item>
  </PieceSlots>
  <SpecPoints>
    <Item Nr="1" Name="WastePoint1" Visible="TRUE">
      <RelPos.X Min="25500" Max="27500" Default="26500" />
      <RelPos.Y Min="22250" Max="24250" Default="23250" />
      <RelPos.Z Min="-15000" Max="1000" Default="-5000" />
      <SuitableToolTypes>
        <Item>Luer</Item>
        <Item>PiezoPip</Item>
        <Item>PassivePip</Item>
      </SuitableToolTypes>
    </Item>
    <Item Nr="2" Name="WastePoint2" Visible="TRUE">
      <RelPos.X Min="25500" Max="27500" Default="26500" />
      <RelPos.Y Min="54250" Max="56250" Default="55250" />
      <RelPos.Z Min="-15000" Max="1000" Default="-5000" />
      <SuitableToolTypes>
        <Item>Luer</Item>
        <Item>PiezoPip</Item>
        <Item>PassivePip</Item>
      </SuitableToolTypes>
    </Item>
  </SpecPoints>
  <WasteChannels>
    <Item Nr="1" Name="WasteChannel1" SpecPointNr="1">
      <PumpNr Min="6" Max="6" Default="6" />
      <BottleNr Min="1" Max="2" Default="2" />
    </Item>
    <Item Nr="2" Name="WasteChannel2" SpecPointNr="2">
      <PumpNr Min="3" Max="3" Default="3" />
      <BottleNr Min="1" Max="2" Default="2" />
    </Item>
  </WasteChannels>
  <LiquidChannels>
    <Item Nr="1" Name="LiquidChannel1" SlotNr="1" WasteChannel="1">
      <BottleNr Min="1" Max="6" Default="3" />
    </Item>
    <Item Nr="2" Name="LiquidChannel2" SlotNr="2" WasteChannel="1">
      <BottleNr Min="1" Max="6" Default="4" />
    </Item>
    <Item Nr="3" Name="LiquidChannel3" SlotNr="3" WasteChannel="2">
      <BottleNr Min="1" Max="6" Default="5" />
    </Item>
    <Item Nr="4" Name="LiquidChannel4" SlotNr="4" WasteChannel="2">
      <BottleNr Min="1" Max="6" Default="6" />
    </Item>
  </LiquidChannels>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="42000" Max="42000" Default="42000" />
    <Depth Min="78500" Max="78500" Default="78500" />
    <Height Min="41000" Max="41000" Default="41000" />
    <FreeHeight Min="44000" Max="44000" Default="44000" />
  </DefaultProperties>
  <ActionLimits>
    <FillLiquid SequenceUsage="TRUE" ActionText="Fill Liquid" Group="Fill/Empty">
      <Quantity Min="-100000" Max="100000" Default="100" />
      <Flow Min="0" Max="100000" Default="15" />
    </FillLiquid>
    <EmptyLiquid SequenceUsage="TRUE" ActionText="Empty Liquid" Group="Fill/Empty">
      <Quantity Min="1" Max="100000" Default="100" />
      <Flow Min="1" Max="100000" Default="15" />
    </EmptyLiquid>
  </ActionLimits>
</Root>