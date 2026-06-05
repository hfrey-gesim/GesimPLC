<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="&#xD;&#xA;6ddcacd2-ac24-49c3-a372-aa01014fafcf" ObjType="TipCleanerGen2" ObjName="TipCleaner" Version="V2.0.17"></Header>
  <Picture File="tip_cleaner_gen2_vertical_bottom.png">
    <Dimension X="46000" Y="160000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-1000" Max="1000" Default="0" Step="100"></RelPos.X>
    <RelPos.Y Min="-1000" Max="1000" Default="0" Step="100" />
    <RelPos.Z Min="-1000" Max="1000" Default="0" Step="100" />
    <Width Min="46000" Max="46000" Default="46000" Step="100" />
    <Depth Min="160000" Max="160000" Default="160000" Step="100" />
    <Height Min="38000" Max="38000" Default="38000" Step="100">
      <!--Rahmenhöhe kommt in Slothöhe flacher Rahmen=5mm; hoher Rahmen=12mm-->
    </Height>
    <WireCleaningStart.X Min="5000" Max="26000" Default="23000" Step="100" />
    <WireCleaningStart.Y Min="35000" Max="45000" Default="40600" Step="100" />
    <WireCleaningStart.Z Min="-2000" Max="0" Default="0" Step="100">
      <!--Default ist 0 wegen Kollisionsgefahr beim Einrichten; sollte so etwas wie -700 sein-->
    </WireCleaningStart.Z>
    <WireCleaningEnd.X Min="5000" Max="26000" Default="23000" Step="100" />
    <WireCleaningEnd.Y Min="5000" Max="15000" Default="10600" Step="100" />
  </DefaultProperties>
  <Categories>
    <Item>gen2+vertical+bottom</Item>
  </Categories>
  <Slots>
    <Item Nr="1" Name="CleaningBrush Slot 1" RelPos.X="2700" RelPos.Y="55750" RelPos.Z="-24100" Dim.X="19000" Dim.Y="46000">
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
    <Item Nr="2" Name="CleaningBrush Slot 2" RelPos.X="24100" RelPos.Y="55750" RelPos.Z="-24100" Dim.X="19000" Dim.Y="46000">
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
    <Item Nr="3" Name="CleaningBrush Slot 3" RelPos.X="2700" RelPos.Y="111050" RelPos.Z="-24100" Dim.X="19000" Dim.Y="46000">
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
    <Item Nr="4" Name="CleaningBrush Slot 4" RelPos.X="24100" RelPos.Y="111050" RelPos.Z="-24100" Dim.X="19000" Dim.Y="46000">
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