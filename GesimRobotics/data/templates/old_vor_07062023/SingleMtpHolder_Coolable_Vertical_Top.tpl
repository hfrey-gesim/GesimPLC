<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="3f6aebd9-896b-40d1-b412-7142926aeb02" ObjType="MtpHolder" ObjName="SingleMtpCooler" Version="V2.0.17"></Header>
  <Picture File="single_mtp_holder_coolable_vertical_top.png">
    <Dimension X="108000" Y="152000" />
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
    <Width Min="108000" Max="108000" Default="108000" Step="100" />
    <Depth Min="135000" Max="135000" Default="135000" Step="100" />
    <Height Min="23000" Max="23000" Default="23000" Step="100" />
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot" RelPos.X="10700" RelPos.Y="3000" RelPos.Z="-13300" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>horizontal</Item>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>single+coolable+vertical+top</Item>
  </Categories>
</Root>