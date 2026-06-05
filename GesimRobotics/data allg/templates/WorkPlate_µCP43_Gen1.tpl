<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="463a119f-3f2c-4870-85d4-f937312116c5" ObjType="Workplate" ObjName="Workplate" Version="V2.0.17" />
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
    <FreeHeight Min="1" Max="100000" Default="55000" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="SubstHolder_Slot" RelPos.X="79800" RelPos.Y="61000" RelPos.Z="5000" Depth="0" Diameter="0" Disabled="FALSE">
      <!--relpos z bei vertical mit Adapter =6mm-->
      <ChildLimit>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>single+heatable+vertical+bottom</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="InkStation_Slot" RelPos.X="79800" RelPos.Y="228000" RelPos.Z="8000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="InkStation" />
        <Item ObjType="StampMagazine">
          <Categories>
            <Item>inkstation</Item>
            <Item>zsensor+gen1</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="StampMagazine_Slot" RelPos.X="0" RelPos.Y="340000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="StampMagazine">
          <Categories>
            <Item>horizontal+5</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="MtpHolder_Slot" RelPos.X="250000" RelPos.Y="13500" RelPos.Z="4000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>single+coolable+horizontal+right</Item>
            <Item>single+simple+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="Stroboscope_Slot" RelPos.X="249000" RelPos.Y="131500" RelPos.Z="5000" Depth="0" Diameter="0" Disabled="FALSE">
      <!--im CAD auch mit Rahmen möglich -> RelZ=5000-->
      <ChildLimit>
        <Item ObjType="Stroboscope">
          <Categories>
            <Item>left</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="6" Name="DryPad_Slot" RelPos.X="240250" RelPos.Y="204000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="DryPad">
          <Categories>
            <Item>gen2+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="7" Name="Camera_Slot" RelPos.X="241000" RelPos.Y="272000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="TRUE">
      <ChildLimit>
        <Item ObjType="WorkplateCamera">
          <Categories>
            <Item>camera+workplate+vertical+gen3</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="8" Name="WashStation_Slot" RelPos.X="300000" RelPos.Y="272000" RelPos.Z="8000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="WashStation">
          <Categories>
            <Item>bs+gen2+vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="9" Name="TipCalibrator_Slot" RelPos.X="339000" RelPos.Y="203000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TipCalibrator">
          <Categories>
            <Item>gen2</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="10" Name="PowderStation_Slot" RelPos.X="362000" RelPos.Y="131500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PowderStation">
          <Categories>
            <Item>gen2+horizontal</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>rpc+µcp43</Item>
  </Categories>
</Root>