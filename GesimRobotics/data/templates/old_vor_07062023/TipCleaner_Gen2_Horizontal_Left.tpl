<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="&#xD;&#xA;d7ba40f5-882d-4d9e-9022-6c6105e0b61f" ObjType="TipCleanerGen2" ObjName="TipCleaner" Version="V2.0.17"></Header>
  <Picture File="tip_cleaner_gen2_horizontal_left.png">
    <Dimension X="160000" Y="46000" />
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
    <Width Min="160000" Max="160000" Default="160000" Step="100" />
    <Depth Min="46000" Max="46000" Default="46000" Step="100" />
    <Height Min="43000" Max="43000" Default="43000" Step="100" />
    <WireCleaningStart.X Min="35000" Max="45000" Default="40600" Step="100" />
    <WireCleaningStart.Y Min="20000" Max="26000" Default="23000" Step="100" />
    <WireCleaningStart.Z Min="-2000" Max="0" Default="-700" Step="100" />
    <WireCleaningEnd.X Min="5000" Max="15000" Default="10600" Step="100" />
    <WireCleaningEnd.Y Min="20000" Max="26000" Default="23000" Step="100" />
  </DefaultProperties>
  <Categories>
    <Item>gen2+horizontal+left</Item>
  </Categories>
  <Slots>
    <Item Nr="1" Name="CleaningBrush Slot 1" RelPos.X="55750" RelPos.Y="2700" RelPos.Z="-24100" Dim.X="46000" Dim.Y="19000">
      <ChildLimit>
        <Item ObjType="CleaningBrush">
          <Categories>
            <Item>brass+horizontal</Item>
            <Item>stainlesssteel+horizontal</Item>
            <Item>polyamide+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="CleaningBrush Slot 2" RelPos.X="55750" RelPos.Y="24100" RelPos.Z="-24100" Dim.X="46000" Dim.Y="19000">
      <ChildLimit>
        <Item ObjType="CleaningBrush">
          <Categories>
            <Item>brass+horizontal</Item>
            <Item>stainlesssteel+horizontal</Item>
            <Item>polyamide+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="CleaningBrush Slot 3" RelPos.X="111050" RelPos.Y="2700" RelPos.Z="-24100" Dim.X="46000" Dim.Y="19000">
      <ChildLimit>
        <Item ObjType="CleaningBrush">
          <Categories>
            <Item>brass+horizontal</Item>
            <Item>stainlesssteel+horizontal</Item>
            <Item>polyamide+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="CleaningBrush Slot 4" RelPos.X="111050" RelPos.Y="24100" RelPos.Z="-24100" Dim.X="46000" Dim.Y="19000">
      <ChildLimit>
        <Item ObjType="CleaningBrush">
          <Categories>
            <Item>brass+horizontal</Item>
            <Item>stainlesssteel+horizontal</Item>
            <Item>polyamide+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
</Root>