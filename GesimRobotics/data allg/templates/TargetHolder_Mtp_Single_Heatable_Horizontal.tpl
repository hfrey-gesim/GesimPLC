<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="61d4dca1-6617-4fdc-b687-ca99d3e6e056" ObjType="MtpHolder" ObjName="SingleMtpHeater" Version="V2.0.17" />
  <Picture File="single_mtp_holder_heater_horizontal.png">
    <Dimension X="154000" Y="86000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <ChildLimit></ChildLimit>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="154000" Max="154000" Default="154000" Step="100" />
    <Depth Min="86000" Max="86000" Default="86000" Step="100" />
    <Height Min="33000" Max="33000" Default="33000" Step="100" />
    <HasHeater>TRUE</HasHeater>
    <HeaterChannel Min="1" Max="2" Default="1" Step="1" />
    <HeaterKp Min="0" Max="1000" Default="240" Step="10" />
    <HeaterKi Min="0" Max="1000" Default="12" Step="10" />
    <HeaterKd Min="0" Max="1000" Default="0" Step="10" />
    <HeaterTa Min="0" Max="1000" Default="10" Step="10" />
  </DefaultProperties>
  <SeqProcVariables>
    <Item VariableType="Temp1" Name="Temp Core" Min="200" Max="600" Default="200" />
  </SeqProcVariables>
  <Slots>
    <Item Nr="1" Name="Mtp Slot" RelPos.X="1500" RelPos.Y="0" RelPos.Z="-11000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <ActionLimits>
    <Heating ActionText="Heating" SequenceUsage="TRUE" HiddenInManu="FALSE">
      <Temp Min="200" Max="600" Default="200" Step="10" />
    </Heating>
  </ActionLimits>
  <Categories>
    <Item>single+heatable+horizontal</Item>
  </Categories>
</Root>