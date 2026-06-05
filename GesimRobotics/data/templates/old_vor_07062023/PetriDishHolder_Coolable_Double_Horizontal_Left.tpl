<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="6ffc2703-25ea-4796-af06-95ad8dd3e231" ObjType="MtpHolder" ObjName="PetriDishHolder Double" Version="V2.0.17"></Header>
  <Picture File="petri_dish_holder_coolable_double_horizontal_left.png">
    <Dimension X="220500" Y="140000" />
    <Offset X="-15500" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <ChildLimit></ChildLimit>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="205000" Max="205000" Default="205000" Step="100" />
    <Depth Min="140000" Max="140000" Default="140000" Step="100" />
    <Height Min="25000" Max="25000" Default="25000" Step="100" />
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="PetriDish Slot 1" RelPos.X="58100" RelPos.Y="86500" RelPos.Z="-7300" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>94_16</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="PetriDish Slot 2" RelPos.X="146900" RelPos.Y="53500" RelPos.Z="-7300" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>94_16</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>double+coolable+horizontal+left</Item>
  </Categories>
</Root>