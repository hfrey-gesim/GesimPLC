<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="ddd9ed19-a6c5-4413-bbaa-d5e46b6a3b4d" ObjType="TargetTray" ObjName="MTPSlideHolder" Version="V2.0.17" />
  <Picture File="mtp_slide_holder_mr_horizontal.png">
    <Dimension X="127000" Y="85000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-5000" Max="5000" Default="0" Step="500" />
    <RelPos.Y Min="-5000" Max="5000" Default="0" Step="500" />
    <RelPos.Z Min="-1000" Max="1000" Default="0" Step="500" />
    <Width Min="127000" Max="127000" Default="127000" Step="100" />
    <Depth Min="85000" Max="85000" Default="85000" Step="100" />
    <Height Min="5000" Max="5000" Default="5000" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Slide Slot 1" RelPos.X="4800" RelPos.Y="4600" RelPos.Z="-3000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>mr+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Slide Slot 2" RelPos.X="35400" RelPos.Y="4600" RelPos.Z="-3000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>mr+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Slide Slot 3" RelPos.X="66000" RelPos.Y="4600" RelPos.Z="-3000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>mr+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Slide Slot 4" RelPos.X="96600" RelPos.Y="4600" RelPos.Z="-3000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>mr+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>mr+horizontal</Item>
    <Item>vertical</Item>
  </Categories>
</Root>