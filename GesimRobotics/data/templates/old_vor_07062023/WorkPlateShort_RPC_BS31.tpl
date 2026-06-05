<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="61be6165-dbbb-4d51-a13e-5f686a929478" ObjType="Workplate" ObjName="Workplate" Version="V2.0.17" />
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
    <Item Nr="1" Name="Stroboscope Slot" RelPos.X="4000" RelPos.Y="29000" RelPos.Z="5000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Stroboscope" />
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="MtpHolder Slot" RelPos.X="106000" RelPos.Y="6000" RelPos.Z="4000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>single+plain+horizontal</Item>
            <Item>single+heatable+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="DryPad Slot" RelPos.X="277500" RelPos.Y="6000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="DryPad">
          <Categories>
            <Item>gen1+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="WashStation Slot" RelPos.X="374000" RelPos.Y="26000" RelPos.Z="8000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="WashStation">
          <Categories>
            <Item>bs+gen1+vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="HighVoltTray Slot" RelPos.X="11500" RelPos.Y="158500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="HighVoltTray">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="6" Name="TargetTray Slot" RelPos.X="11500" RelPos.Y="98000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>bs31</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="7" Name="TipCalibrator Slot" RelPos.X="231500" RelPos.Y="110000" RelPos.Z="8000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TipCalibrator">
          <Categories>
            <Item>gen1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="8" Name="TipCleaner Slot" RelPos.X="285000" RelPos.Y="110000" RelPos.Z="8000" Depth="0" Diameter="0" Disabled="FALSE">
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
    <Item>rpc+bs31</Item>
  </Categories>
</Root>