<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="5f9802ed-7ca4-495d-a0ac-67cbfcc3374f" ObjType="TipCleanerGen2" ObjName="TipCleaner" Version="V2.0.17"></Header>
  <Picture File="tip_cleaner_gen2_vertical_1_brush.png">
    <Dimension X="34000" Y="51600" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-1000" Max="1000" Default="0" Step="100"></RelPos.X>
    <RelPos.Y Min="-1000" Max="1000" Default="0" Step="100" />
    <RelPos.Z Min="-1000" Max="1000" Default="0" Step="100" />
    <Width Min="34000" Max="34000" Default="34000" Step="100" />
    <Depth Min="51600" Max="51600" Default="51600" Step="100" />
    <Height Min="25100" Max="25100" Default="25100" Step="100">
      <!--Rahmenhöhe kommt in Slothöhe flacher Rahmen=5mm; hoher Rahmen=12mm-->
    </Height>
  </DefaultProperties>
  <Categories>
    <Item>1+brush</Item>
  </Categories>
  <Slots>
    <Item Nr="1" Name="CleaningBrush Slot 1" RelPos.X="2800" RelPos.Y="2800" RelPos.Z="-12100" Dim.X="19000" Dim.Y="46000">
      <ChildLimit>
        <Item ObjType="CleaningBrush">
          <Categories>
            <Item>brass+vertical</Item>
            <Item>stainlesssteel+vertical</Item>
            <Item>polyamide+vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
</Root>