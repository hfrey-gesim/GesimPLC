<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="4af51b5c-1f84-4c22-95b1-ad51d0aba13d" ObjType="TargetTray" Version="V2.0.17" />
  <Picture File="tray_bs31_horizontal.png">
    <Dimension X="310000" Y="200000" />
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
    <Item Nr="1" Name="Mtp Slot 1" RelPos.X="28000" RelPos.Y="4000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>holder+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>slideholder+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>single+add+vertical+top</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Mtp Slot 2" RelPos.X="130000" RelPos.Y="4000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>holder+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>slideholder+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>single+add+vertical+top</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="MtpHolder Slot 1" RelPos.X="23400" RelPos.Y="1000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>double+coolable+horizontal+right</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>bs31+horizontal</Item>
  </Categories>
</Root>