<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="93f48a39-7d92-4bee-b77e-0ab0c3ab7293" ObjType="CustomUnitType1" ObjName="FlowCell (SN2377)" Version="V2.0.17" />
  <Picture File="custom_unit_type_1.png">
    <Dimension X="128000" Y="86000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="FALSE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="128000" Max="128000" Default="128000" Step="100" />
    <Depth Min="86000" Max="86000" Default="86000" Step="100" />
    <Height Min="20000" Max="20000" Default="20000" Step="100" />
    <ValveNrSlot1 Min="1" Max="7" Default="4" Step="1" />
    <ValveNrSlot2 Min="1" Max="7" Default="5" Step="1" />
    <PumpNrWaste Min="1" Max="4" Default="1" Step="1" />
    <BottleNrWaste Min="1" Max="3" Default="2" Step="1" />
  </DefaultProperties>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp Core" Min="0" Max="1000" Default="200" />
  </SeqProcVariables>
  <Slots>
    <Item Nr="1" Name="Slot FlowCell 1" RelPos.X="28000" RelPos.Y="15250" RelPos.Z="-14000" Dim.X="60000" Dim.Y="19000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>customunit+type1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Slot FlowCell 2" RelPos.X="28000" RelPos.Y="51250" RelPos.Z="-14000" Dim.X="60000" Dim.Y="19000" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>customunit+type1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <ActionLimits>
    <SuckOff ActionText="Suck Off" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Time Min="1" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
      <ValveOffDelay Min="0" Max="100000" Default="0" Step="100" />
    </SuckOff>
  </ActionLimits>
  <Categories>
    <Item>customunit+type1</Item>
  </Categories>
</Root>