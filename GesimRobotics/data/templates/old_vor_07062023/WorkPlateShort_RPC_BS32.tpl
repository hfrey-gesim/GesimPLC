<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="9d104af7-60db-4a1d-8876-56d9a08b8508" ObjType="Workplate" ObjName="Workplate" Version="V2.0.17" />
  <Picture File="workplate_rpc_short.png">
    <Dimension X="588000" Y="420000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Root</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <Width Min="500000" Max="1000000" Default="588000" Step="100"></Width>
    <Depth Min="419000" Max="421000" Default="420000" Step="100" />
    <Height Min="0" Max="10000" Default="0" Step="100" />
    <FreeHeight Min="1" Max="100000" Default="45500" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Stroboscope Slot" RelPos.X="160500" RelPos.Y="19500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Stroboscope">
          <Categories>
            <Item>left</Item>
            <Item>right</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="MtpHolder Slot Left" RelPos.X="25000" RelPos.Y="2000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>single+simple+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="MtpHolder Slot Right" RelPos.X="267000" RelPos.Y="8000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>single+plain+horizontal</Item>
            <Item>single+heatable+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="DryPad Slot" RelPos.X="253750" RelPos.Y="99000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="DryPad">
          <Categories>
            <Item>gen2+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="WashStation Slot" RelPos.X="361500" RelPos.Y="112000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="WashStation">
          <Categories>
            <Item>bs+gen2+vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="6" Name="TargetTray Slot" RelPos.X="5000" RelPos.Y="165000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>bs32+high</Item>
            <Item>bs32+low</Item>
          </Categories>
        </Item>
        <Item ObjType="HighVoltTray">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="7" Name="TipCalibrator Slot" RelPos.X="160500" RelPos.Y="83000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TipCalibrator">
          <Categories>
            <Item>gen2</Item>
            <Item>gen2+high</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="8" Name="TipCleaner Slot" RelPos.X="0" RelPos.Y="110000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TipCleaner">
          <Categories>
            <Item>gen1+horizontal</Item>
          </Categories>
        </Item>
        <Item ObjType="TipCleanerGen2">
          <Categories>
            <Item>gen2+horizontal+left</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>rpc+bs32</Item>
  </Categories>
</Root>