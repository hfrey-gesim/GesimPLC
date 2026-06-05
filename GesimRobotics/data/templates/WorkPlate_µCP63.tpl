<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="b9f6c606-3ce6-4370-bf3f-66ddc76331c8" ObjType="Workplate" ObjName="Workplate" Version="V2.0.17" />
  <Picture File="workplate_rpd_short.png">
    <Dimension X="754000" Y="568000">
      <!--picdim für gesamte Workplate -->
    </Dimension>
    <Offset X="0" Y="-12500" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Root</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <Width Min="754000" Max="754000" Default="754000" Step="100"></Width>
    <Depth Min="498000" Max="498000" Default="498000" Step="100">
      <!--Depth ohne Flankenstücke-->
    </Depth>
    <Height Min="0" Max="10000" Default="0" Step="100" />
    <FreeHeight Min="1" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Tray Slot 1" RelPos.X="55000" RelPos.Y="43000" RelPos.Z="-3000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>target+bs</Item>
            <Item>target+µcp</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Tray Slot 2" RelPos.X="315000" RelPos.Y="43000" RelPos.Z="-3000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>service+µcp</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>rpd+short+µcp</Item>
  </Categories>
</Root>