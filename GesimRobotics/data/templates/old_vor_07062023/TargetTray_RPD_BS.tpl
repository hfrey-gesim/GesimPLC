<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="4ef7607c-035b-45d0-9c20-c76d06d02204" ObjType="TargetTray" ObjName="TargetTray" Version="V2.0.17" />
  <Picture File="target_tray_rpd_bs.png">
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
    <FreeHeight Min="1" Max="100000" Default="8000" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot 1" RelPos.X="28600" RelPos.Y="81000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>holder+vertical</Item>
            <Item>vertical</Item>
            <Item>horizontal</Item>
            <Item>diverse</Item>
          </Categories>
        </Item>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>single+add+vertical+top</Item>
          </Categories>
        </Item>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>slideholder+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="CustomUnitType1">
          <Categories>
            <Item>customunit+type1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Mtp Slot 2" RelPos.X="125700" RelPos.Y="81000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>holder+vertical</Item>
            <Item>vertical</Item>
            <Item>horizontal</Item>
            <Item>diverse</Item>
          </Categories>
        </Item>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>single+add+vertical+top</Item>
          </Categories>
        </Item>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>slideholder+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="CustomUnitType1">
          <Categories>
            <Item>customunit+type1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Mtp Slot 3" RelPos.X="28600" RelPos.Y="221000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>holder+vertical</Item>
            <Item>vertical</Item>
            <Item>horizontal</Item>
            <Item>diverse</Item>
          </Categories>
        </Item>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>single+add+vertical+top</Item>
          </Categories>
        </Item>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>slideholder+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="CustomUnitType1">
          <Categories>
            <Item>customunit+type1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Mtp Slot 4" RelPos.X="125700" RelPos.Y="221000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>holder+vertical</Item>
            <Item>vertical</Item>
            <Item>horizontal</Item>
            <Item>diverse</Item>
          </Categories>
        </Item>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>single+add+vertical+top</Item>
          </Categories>
        </Item>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>slideholder+vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="CustomUnitType1">
          <Categories>
            <Item>customunit+type1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="MtpHolder Slot 1" RelPos.X="17500" RelPos.Y="75000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>double+coolable+horizontal+left</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="6" Name="MtpHolder Slot 2" RelPos.X="17500" RelPos.Y="197000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>double+coolable+horizontal+left</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="7" Name="Tray Slot" RelPos.X="-5000" RelPos.Y="12500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="HighVoltTray">
          <Categories>
            <Item>vertical</Item>
          </Categories>
        </Item>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>add</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>target+bs</Item>
  </Categories>
</Root>