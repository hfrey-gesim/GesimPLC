<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="852c4ba3-b139-4d8f-a0f3-317082f2cedc" ObjType="MtpHolder" ObjName="SingleMtpHolder" Version="V2.0.17"></Header>
  <Picture File="single_mtp_holder_horizontal.png">
    <Dimension X="154000" Y="88000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <ChildLimit>
  </ChildLimit>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="154000" Max="154000" Default="154000" Step="100" />
    <Depth Min="88000" Max="88000" Default="88000" Step="100" />
    <Height Min="6000" Max="6000" Default="6000" Step="100" />
    <FreeHeight Min="1" Max="100000" Default="11500" Step="100" AllowZero="TRUE" />
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot" RelPos.X="1000" RelPos.Y="1000" RelPos.Z="-1500" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>single+plain+horizontal</Item>
  </Categories>
</Root>