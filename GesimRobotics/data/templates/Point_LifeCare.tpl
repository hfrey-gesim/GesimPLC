<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="2a4a3b72-b635-4fab-be15-8954e2b0159e" ObjType="Point" Version="V2.0.17" />
  <Picture File="point.png">
    <Dimension X="3000" Y="3000" />
    <Offset X="0" Y="0" />
    <!--PicDim wurde am 29.02.2024 angepasst, da die ab da in der GUI genutzt werden. Der damals genutzt Wert in der GUI wird als Standard eingeführt. -->
    <!--Der Offset wird in der GUI ermittelt, daher im Tpl auf 0.-->
    <!--Das Bild wird in der GUI erzeugt-->
  </Picture>
  <PossibleParentTypes>
    <Item>Workplate</Item>
    <Item>TargetTray</Item>
    <Item>Slide</Item>
    <Item>Wafer</Item>
    <Item>Point</Item>
    <Item>SubstHolder</Item>
    <Item>Mtp</Item>
    <Item>SubstHolderUnistat</Item>
    <Item>CustomUnitType2</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-1000000" Max="1000000" Default="0" Step="500" />
    <RelPos.Y Min="-1000000" Max="1000000" Default="0" Step="500" />
    <RelPos.Z Min="-20000" Max="100000" Default="0" Step="500" />
  </DefaultProperties>
</Root>