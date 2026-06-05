<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="1c372ce2-aa39-4251-95ca-777aeb2e91c4" ObjType="TargetTray" ObjName="Slide Holder" Version="V2.0.17" />
  <Picture File="slide_holder_vertical.png">
    <Dimension X="85400" Y="127400" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="85400" Max="85400" Default="85400" Step="100" />
    <Depth Min="127400" Max="127400" Default="127400" Step="100" />
    <Height Min="3200" Max="3200" Default="3200" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Slide Slot 1" RelPos.X="4600" RelPos.Y="10100" RelPos.Z="-1000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Slide Slot 2" RelPos.X="4600" RelPos.Y="37100" RelPos.Z="-1000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Slide Slot 3" RelPos.X="4600" RelPos.Y="64100" RelPos.Z="-1000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Slide Slot 4" RelPos.X="4600" RelPos.Y="91100" RelPos.Z="-1000" Depth="0" Diameter="0" Disabled="FALSE">
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
    <Item>slideholder+vertical</Item>
  </Categories>
</Root>