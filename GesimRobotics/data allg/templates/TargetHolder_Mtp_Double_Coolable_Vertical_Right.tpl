<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="2b2b8155-afaa-4d3f-aec3-37eb416f8bf8" ObjType="MtpHolder" ObjName="DoubleMtpCooler" Version="V2.0.17"></Header>
  <Picture File="double_mtp_holder_coolable_vertical_right.png">
    <Dimension X="161000" Y="205000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <ChildLimit></ChildLimit>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="140000" Max="140000" Default="140000" Step="100" />
    <Depth Min="205000" Max="205000" Default="205000" Step="100" />
    <Height Min="25000" Max="27000" Default="26000" Step="100">
      <!--eigentlich 25000, aber + Distanzröhrchen 1000 mehr-->
    </Height>
    <FreeHeight Min="1" Max="60000" Default="55000" Step="100" AllowZero="TRUE">
      <!--eingeführt weil SN2398 mit MTP+Deckel (nicht konfiguriert) Kollision hatte-->
    </FreeHeight>
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot 1" RelPos.X="5900" RelPos.Y="11000" RelPos.Z="-13300" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>horizontal</Item>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Mtp Slot 2" RelPos.X="5900" RelPos.Y="108000" RelPos.Z="-13300" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
          </Categories>
        </Item>
        <Item ObjType="Slide">
          <Categories>
            <Item>horizontal</Item>
            <Item>vertical</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>double+coolable+vertical+right</Item>
  </Categories>
</Root>