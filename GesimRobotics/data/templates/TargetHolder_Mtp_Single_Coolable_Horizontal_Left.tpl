<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="fa65bf51-9f00-412a-a707-0c273172951e" ObjType="MtpHolder" ObjName="SingleMtpCooler" Version="V2.0.17"></Header>
  <Picture File="single_mtp_holder_coolable_left.png">
    <Dimension X="135000" Y="108000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <ChildLimit></ChildLimit>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="135000" Max="135000" Default="135000" Step="100" />
    <Depth Min="108000" Max="108000" Default="108000" Step="100" />
    <Height Min="24000" Max="24000" Default="24000" Step="100">
      <!--eigentlich 23000, aber + Distanzröhrchen 1000 mehr-->
    </Height>
    <FreeHeight Min="1" Max="60000" Default="55000" Step="100" AllowZero="TRUE">
      <!--eingeführt weil SN2398 mit MTP+Deckel (nicht konfiguriert) Kollision hatte-->
    </FreeHeight>
    <HasHeater>FALSE</HasHeater>
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot" RelPos.X="28000" RelPos.Y="68000" RelPos.Z="-13300" Depth="0" Diameter="0" Disabled="FALSE">
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
    <Item>single+coolable+horizontal+left</Item>
  </Categories>
</Root>