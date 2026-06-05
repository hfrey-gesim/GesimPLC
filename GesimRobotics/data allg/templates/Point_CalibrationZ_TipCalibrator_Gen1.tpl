<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="3c3b76cb-c7d1-43d3-9742-88c033094f43" ObjType="Point" ObjName="CalibrationPoint (Z-Sensor)" Version="V2.0.17" />
  <Picture File="point.png">
    <Dimension X="10000" Y="10000" />
    <Offset X="-7500" Y="-7500" />
    <!--PicDim wurde am 29.02.2024 angepasst, da die ab da in der GUI genutzt werden. Der damals genutzt Wert in der GUI wird als Standard eingeführt. -->
    <!--Der Offset wird in der GUI ermittelt, daher im Tpl auf 0.-->
    <!--Das Bild wird in der GUI erzeugt-->
  </Picture>
  <PossibleParentTypes>
    <Item>TipCalibrator</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="5000" Max="5000" Default="5000" Step="500" />
    <RelPos.Y Min="5750" Max="5750" Default="5750" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
  </DefaultProperties>
</Root>