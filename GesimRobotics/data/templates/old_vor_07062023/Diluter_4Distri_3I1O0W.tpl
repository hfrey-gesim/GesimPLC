<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="03334ac1-36c4-41e1-adc6-584adb6b00d5" ObjType="Diluter3Inputs" ObjName="Diluter 3 Inputs" Version="V2.0.17"></Header>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Root</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <Channel Min="1" Max="8" Default="1" Step="1" />
    <Syringe Default="1000">
      <Items>
        <Item Text="50µl" Value="50" />
        <Item Text="100µl" Value="100" />
        <Item Text="250µl" Value="250" />
        <Item Text="500µl" Value="500" />
        <Item Text="1ml" Value="1000" />
        <Item Text="2,5ml" Value="2500" />
        <Item Text="5ml" Value="5000" />
      </Items>
    </Syringe>
    <ValvePosInput1 Min="1" Max="4" Default="2" Step="1" />
    <ValvePosInput2 Min="1" Max="4" Default="3" Step="1" />
    <ValvePosInput3 Min="1" Max="4" Default="4" Step="1" />
    <ValvePosOutput Min="1" Max="4" Default="1" Step="1" />
    <ReloadSpeed Min="20" Max="20000" Default="20000" Step="10" />
    <LiquidBottleInput1 Min="1" Max="2" Default="1" Step="1" />
    <LiquidBottleInput2 Min="1" Max="2" Default="1" Step="1" />
    <LiquidBottleInput3 Min="1" Max="2" Default="1" Step="1" />
  </DefaultProperties>
  <ActionLimits>
    <DilPrepare SequenceUsage="TRUE" ActionText="DilPrepare">
      <Quantity Min="1" Max="50000" Default="50000" Step="10" />
      <InputNr Min="1" Max="3" Default="1" Step="1" />
    </DilPrepare>
  </ActionLimits>
  <Categories>
    <Item>4distri</Item>
  </Categories>
</Root>