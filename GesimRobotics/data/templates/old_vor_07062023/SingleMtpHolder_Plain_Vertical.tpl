<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="2b2ecd33-2b0f-4b07-9f3c-4883374481cd" ObjType="MtpHolder" ObjName="SingleMtpHolder" Version="V2.0.17"></Header>
  <Picture File="single_mtp_holder_vertical.png">
    <Dimension X="88000" Y="154000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <ChildLimit>
  </ChildLimit>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="88000" Max="88000" Default="88000" Step="100" />
    <Depth Min="154000" Max="154000" Default="154000" Step="100" />
    <Height Min="6000" Max="6000" Default="6000" Step="100" />
    <FreeHeight Min="1" Max="100000" Default="11500" Step="100" AllowZero="TRUE" />
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot" RelPos.X="1000" RelPos.Y="1000" RelPos.Z="-1500" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>single+plain+vertical</Item>
  </Categories>
</Root>