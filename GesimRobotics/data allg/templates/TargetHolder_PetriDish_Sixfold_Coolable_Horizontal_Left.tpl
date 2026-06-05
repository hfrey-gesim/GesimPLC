<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="c0d9519a-19d9-4c17-acb3-d309fa43276d" ObjType="MtpHolder" ObjName="PetriDishHolder Sixfold" Version="V2.0.17"></Header>
  <Picture File="petri_dish_holder_coolable_sixfold_horizontal_left.png">
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
    <Height Min="25000" Max="27000" Default="26000" Step="100">
      <!--eigentlich 25000, aber + Distanzröhrchen 1000 mehr-->
    </Height>
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="PetriDish Slot 1" RelPos.X="42500" RelPos.Y="39500" RelPos.Z="-5700" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>60_15</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="PetriDish Slot 2" RelPos.X="42500" RelPos.Y="100500" RelPos.Z="-5700" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>60_15</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="PetriDish Slot 3" RelPos.X="102500" RelPos.Y="39500" RelPos.Z="-5700" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>60_15</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="PetriDish Slot 4" RelPos.X="102500" RelPos.Y="100500" RelPos.Z="-5700" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>60_15</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="PetriDish Slot 5" RelPos.X="162500" RelPos.Y="39500" RelPos.Z="-5700" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>60_15</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="6" Name="PetriDish Slot 6" RelPos.X="162500" RelPos.Y="100500" RelPos.Z="-5700" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Slide">
          <Categories>
            <Item>60_15</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>double+coolable+horizontal+left</Item>
  </Categories>
</Root>