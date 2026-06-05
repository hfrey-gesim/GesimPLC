<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="&#xD;&#xA;4538a24e-1bf5-41cc-8fcf-3ef52f192c48" ObjType="TargetTray" Version="V2.0.17" ObjName="TargetTray (Add)" />
  <Picture File="tray_rpd_add_vertical_right.png">
    <Dimension X="250000" Y="350000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>TargetTray</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="250000" Max="250000" Default="250000" Step="100" />
    <Depth Min="350000" Max="350000" Default="350000" Step="100" />
    <Height Min="20000" Max="20000" Default="20000" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot 1" RelPos.X="115700" RelPos.Y="35500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
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
            <Item>single+add+internal+horizontal+right</Item>
            <Item>single+add+external+horizontal+right</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Mtp Slot 2" RelPos.X="115700" RelPos.Y="132500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
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
            <Item>single+add+internal+horizontal+right</Item>
            <Item>single+add+external+horizontal+right</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Mtp Slot 3" RelPos.X="115700" RelPos.Y="229500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="Mtp">
          <Categories>
            <Item>horizontal</Item>
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
            <Item>single+add+internal+horizontal+right</Item>
            <Item>single+add+external+horizontal+right</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="MtpHolder Slot 1" RelPos.X="109400" RelPos.Y="24000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>double+coolable+vertical+top</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="MtpHolder Slot 2" RelPos.X="109400" RelPos.Y="121000" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>double+coolable+vertical+top</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>add</Item>
  </Categories>
</Root>