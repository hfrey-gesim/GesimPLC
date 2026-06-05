<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="a7fcf934-a2d9-4a47-bb72-a02f9e2e2a09" ObjType="TargetTray" Version="V2.0.17" />
  <Picture File="tray_bs31.png">
    <Dimension X="200000" Y="310000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="0" Max="500000" Default="200000" Step="100" />
    <Depth Min="0" Max="500000" Default="310000" Step="100" />
    <Height Min="0" Max="100000" Default="10000" Step="100" />
    <FreeHeight Min="1" Max="100000" Default="30000" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot 1" RelPos.X="68000" RelPos.Y="28000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>holder+horizontal</Item>
          </Categories>
        </Item>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>slideholder+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Mtp Slot 2" RelPos.X="68000" RelPos.Y="130000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>holder+horizontal</Item>
          </Categories>
        </Item>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>slideholder+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="MtpHolder Slot 1" RelPos.X="59000" RelPos.Y="23400" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>double+coolable+vertical+right</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>bs31</Item>
  </Categories>
</Root>