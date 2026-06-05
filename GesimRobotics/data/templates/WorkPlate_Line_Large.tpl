<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="f84c77b7-2477-45ed-81ca-6a5acbc712b4" ObjType="Workplate" ObjName="Workplate" Version="V2.0.17" />
  <Picture File="workplate_line.png">
    <Dimension X="766000" Y="568000">
      <!--picdim für Chassis ohne TrayTransp. mit unterer Einkerbung-->
      <!--komplett=860*730;Chassis +TrayTransp. 860*568; ohne TrayTransp. 766*568-->
    </Dimension>
    <Offset X="0" Y="-12700">
      <!--Y wegen Einkerbung-->
    </Offset>
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Root</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <Width Min="766000" Max="766000" Default="766000" Step="100"></Width>
    <Depth Min="555300" Max="555300" Default="555300" Step="100">
      <!--ohne unterer Einkerbung-->
    </Depth>
    <Height Min="0" Max="0" Default="0" Step="100" />
    <FreeHeight Min="1" Max="100000" Default="45500" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Servicetray Slot" RelPos.X="0" RelPos.Y="312300" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>servicetray+small</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Traytransporter Slot" RelPos.X="0" RelPos.Y="156000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TrayTransporter">
          <Categories>
            <Item>large+left</Item>
            <Item>large+right</Item>
            <Item>large+double</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>line+large</Item>
  </Categories>
</Root>