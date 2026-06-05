<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="469c569b-8416-4e36-8884-8e7e6a972458" ObjType="TargetTray" ObjName="ServiceTray" Version="V2.0.17" />
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
    <Item Nr="1" Name="DryPad Slot" RelPos.X="37000" RelPos.Y="46000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="DryPad">
          <Categories>
            <Item>gen2+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="WashStation Slot" RelPos.X="160000" RelPos.Y="50000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="WashStation">
          <Categories>
            <Item>bs+gen2+vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="TipCalibrator Slot" RelPos.X="36000" RelPos.Y="124000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TipCalibrator">
          <Categories>
            <Item>gen2</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Stroboscope Slot" RelPos.X="132000" RelPos.Y="125000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Stroboscope">
          <Categories>
            <Item>left</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="MtpHolder Slot" RelPos.X="36000" RelPos.Y="214000" RelPos.Z="4000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>single+plain+vertical</Item>
            <Item>single+heatable+vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="6" Name="TipCleaner Slot" RelPos.X="153000" RelPos.Y="214000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TipCleaner">
          <Categories>
            <Item>gen1+vertical+bottom</Item>
          </Categories>
        </Item>
        <Item ObjType="TipCleanerGen2">
          <Categories>
            <Item>gen2+vertical+bottom</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>service+bs</Item>
  </Categories>
</Root>