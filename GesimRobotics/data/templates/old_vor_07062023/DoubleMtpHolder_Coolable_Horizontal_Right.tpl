<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="6bd8c9cc-8507-4c63-958e-733080cc8830" ObjType="MtpHolder" ObjName="DoubleMtpCooler" Version="V2.0.17"></Header>
  <Picture File="double_mtp_holder_coolable_horizontal_right.png">
    <Dimension X="221000" Y="140000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <ChildLimit>
  </ChildLimit>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="205000" Max="205000" Default="205000" Step="100" />
    <Depth Min="140000" Max="140000" Default="140000" Step="100" />
    <Height Min="26000" Max="26000" Default="26000" Step="100" />
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot 1" RelPos.X="11000" RelPos.Y="5900" RelPos.Z="-13300" Depth="0" Diameter="0" Disabled="FALSE">
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
    <Item Nr="2" Name="Mtp Slot 2" RelPos.X="108000" RelPos.Y="5900" RelPos.Z="-13300" Depth="0" Diameter="0" Disabled="FALSE">
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
    <Item>double+coolable+horizontal+right</Item>
  </Categories>
</Root>