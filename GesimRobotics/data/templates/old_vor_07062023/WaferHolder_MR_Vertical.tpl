<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="81d0a179-6f3e-465e-9681-04174a87fde5" ObjType="TargetTray" ObjName="Wafer Holder MR" Version="V2.0.17" />
  <Picture File="wafer_holder_mr_vertical.png">
    <Dimension X="86000" Y="128500" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="86000" Max="86000" Default="86000" Step="100"></Width>
    <Depth Min="128500" Max="128500" Default="128500" Step="100" />
    <Height Min="6000" Max="6000" Default="6000" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Slot" RelPos.X="17500" RelPos.Y="38750" RelPos.Z="-4000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>wafer+mr</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>waferholder+mr+vertical</Item>
  </Categories>
</Root>