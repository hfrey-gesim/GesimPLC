<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="b3a8c478-0d1e-4f05-b2bc-b9c9932ba520" ObjType="Diluter" ObjName="Diluter 3-Way" Version="V2.0.17"></Header>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Root</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <Channel Min="1" Max="8" Default="1" Step="1" />
    <Syringe Default="250">
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
    <ValveType>Way3</ValveType>
    <ValvePosInput Min="1" Max="2" Default="2" Step="1" />
    <ValvePosOutput Min="1" Max="2" Default="1" Step="1" />
    <ValvePosWaste Min="0" Max="0" Default="0" Step="1" />
    <ReloadSpeed Min="20" Max="20000" Default="20000" Step="10" />
    <LiquidBottle Min="1" Max="2" Default="1" Step="1" />
    <WasteBottle Min="1" Max="2" Default="1" Step="1" />
  </DefaultProperties>
  <ActionLimits>
    <DilPrepare SequenceUsage="TRUE" ActionText="DilPrepare">
      <Quantity Min="1" Max="50000" Default="50000" Step="10" />
    </DilPrepare>
  </ActionLimits>
  <Categories>
    <Item>3way</Item>
  </Categories>
</Root>