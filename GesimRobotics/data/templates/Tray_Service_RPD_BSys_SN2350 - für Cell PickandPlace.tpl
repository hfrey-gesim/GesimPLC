<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="05259a22-a796-49b5-bb81-91a5a9186445" ObjType="TargetTray" ObjName="ServiceTray" Version="V2.0.17" />
  <Picture File="service_tray_rpd_bs.png">
    <Dimension X="240000" Y="412000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="240000" Max="240000" Default="240000" Step="100" />
    <Depth Min="412000" Max="412000" Default="412000" Step="100" />
    <Height Min="3000" Max="3000" Default="3000" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="TipRack Slot 1" RelPos.X="15250" RelPos.Y="14500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TipRack">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="TipRack Slot 2" RelPos.X="113250" RelPos.Y="14500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TipRack">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Stroboscope Slot" RelPos.X="15000" RelPos.Y="159000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Stroboscope">
          <Categories>
            <Item>left</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="WashStation Slot 1" RelPos.X="111000" RelPos.Y="159000" RelPos.Z="3300" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="WashStation">
          <Categories>
            <Item>bs+gen2+vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="WashStation Slot 2" RelPos.X="173500" RelPos.Y="243500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="WashStation">
          <Categories>
            <Item>bsys+gen1</Item>
            <Item>bsys+gen1+airblade</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="6" Name="LiquidReserve Slot" RelPos.X="173500" RelPos.Y="158750" RelPos.Z="8000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="LiquidReserve"></Item>
      </ChildLimit>
    </Item>
    <Item Nr="7" Name="TipCalibrator Slot" RelPos.X="15000" RelPos.Y="242000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TipCalibrator">
          <Categories>
            <Item>gen2</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="8" Name="DryPad Slot" RelPos.X="106000" RelPos.Y="235250" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="DryPad">
          <Categories>
            <Item>gen2+vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="9" Name="PowderStation Slot" RelPos.X="15000" RelPos.Y="342000" RelPos.Z="8000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PowderStation"></Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>service+bsys</Item>
  </Categories>
</Root>