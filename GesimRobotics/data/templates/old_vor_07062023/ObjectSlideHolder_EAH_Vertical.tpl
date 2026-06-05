<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="8b8c75bd-2356-4b81-ab83-1aa2a998c91d" ObjType="TargetTray" ObjName="SlideHolder" Version="V2.0.17" />
  <Picture File="object_slide_holder_eah_vertical.png">
    <Dimension X="85500" Y="127800" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="FALSE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
    <Item>MtpHolder</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-100000" Max="100000" Default="0" Step="100" />
    <RelPos.Y Min="-100000" Max="100000" Default="0" Step="100" />
    <RelPos.Z Min="-100000" Max="100000" Default="0" Step="100" />
    <Width Min="0" Max="500000" Default="85500" Step="100" />
    <Depth Min="0" Max="500000" Default="127800" Step="100" />
    <Height Min="0" Max="100000" Default="2000" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Slide Slot 1" RelPos.X="4913" RelPos.Y="10915" RelPos.Z="-900" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Slide Slot 2" RelPos.X="4913" RelPos.Y="50915" RelPos.Z="-900" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Slide Slot 3" RelPos.X="4193" RelPos.Y="90915" RelPos.Z="-900" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>custom</Item>
  </Categories>
</Root>