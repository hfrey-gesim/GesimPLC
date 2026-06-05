<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="18c6c10d-505b-4559-a544-223de94c15e0" ObjType="TargetTray" ObjName="TargetTray" Version="V2.0.17" />
  <Picture File="tray_bs32.png">
    <Dimension X="350000" Y="250000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="350000" Max="350000" Default="350000" Step="100" />
    <Depth Min="250000" Max="250000" Default="250000" Step="100" />
    <Height Min="20000" Max="20000" Default="20000" Step="100" />
    <FreeHeight Min="1" Max="100000" Default="46000" Step="100" AllowZero="TRUE" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Mtp Slot 1" RelPos.X="35500" RelPos.Y="6500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
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
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Mtp Slot 2" RelPos.X="132500" RelPos.Y="6500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
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
      </ChildLimit>
    </Item>
    <Item Nr="3" Name="Mtp Slot 3" RelPos.X="229500" RelPos.Y="6500" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
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
      </ChildLimit>
    </Item>
    <Item Nr="4" Name="Mtp-/SubstHolder Slot 1" RelPos.X="24000" RelPos.Y="600" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>double+coolable+horizontal+right</Item>
            <Item>double+coolable+horizontal+left</Item>
          </Categories>
        </Item>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>double+horizontal+left</Item>
            <Item>double+horizontal+right</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="5" Name="Mtp-/SubstHolder Slot 2" RelPos.X="121000" RelPos.Y="600" RelPos.Z="0" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="MtpHolder">
          <Categories>
            <Item>double+coolable+horizontal+right</Item>
            <Item>double+coolable+horizontal+left</Item>
          </Categories>
        </Item>
        <Item ObjType="SubstHolder">
          <Categories>
            <Item>double+horizontal+left</Item>
            <Item>double+horizontal+right</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <Categories>
    <Item>bs32+high</Item>
  </Categories>
</Root>