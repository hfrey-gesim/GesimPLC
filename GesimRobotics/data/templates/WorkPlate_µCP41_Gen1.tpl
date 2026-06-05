<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="0f3745b2-36ab-47bd-90cd-c77c6bfd6ecc" ObjType="Workplate" ObjName="Workplate" Version="V2.0.17" />
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
    <FreeHeight Min="1" Max="100000" Default="0" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="SubstHolder_Slot" RelPos.X="71000" RelPos.Y="65000" RelPos.Z="5000" Depth="0" Diameter="0" Disabled="FALSE">
      <!--relpos z bei vertical mit Adapter =6mm-->
      <ChildLimit>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>single+heatable+horizontal+right</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="InkStation_Slot" RelPos.X="79800" RelPos.Y="228000" RelPos.Z="8000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="InkStation" />
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="StampMagazine_Slot" RelPos.X="0" RelPos.Y="340000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="StampMagazine">
          <Categories>
            <Item>horizontal+8</Item>
            <Item>horizontal+5</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="MtpHolder_Slot" RelPos.X="267000" RelPos.Y="5000" RelPos.Z="4000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>single+coolable+horizontal+right</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="DryPad_Slot" RelPos.X="267000" RelPos.Y="133000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="DryPad">
          <Categories>
            <Item>gen1+vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="6" Name="WashStation_Slot_Left" RelPos.X="267000" RelPos.Y="275000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="WashStation">
          <Categories>
            <Item>bs+gen1+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="7" Name="WashStation_Slot_Right" RelPos.X="327000" RelPos.Y="275000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="WashStation">
          <Categories>
            <Item>bs+gen1+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="8" Name="Rack_Slot" RelPos.X="150000" RelPos.Y="2000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="TRUE">
      <ChildLimit>
        <Item ObjType="PortRack" />
        <Item ObjType="VialRack" />
        <Item ObjType="VialRackClosed" />
        <Item ObjType="FlipTubeRack" />
        <Item ObjType="TipRack" />
        <Item ObjType="NeedleRack" />
        <Item ObjType="SeptumRack" />
        <Item ObjType="TargetTray" />
      </ChildLimit>
    </Item>
    <Item Nr="9" Name="Stroboscope_Slot" RelPos.X="363000" RelPos.Y="133000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Stroboscope" />
      </ChildLimit>
    </Item>
    <Item Nr="10" Name="TipCalibrator_Slot" RelPos.X="363000" RelPos.Y="216000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TipCalibrator">
          <Categories>
            <Item>gen1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>rpc+µcp41+gen1</Item>
  </Categories>
</Root>