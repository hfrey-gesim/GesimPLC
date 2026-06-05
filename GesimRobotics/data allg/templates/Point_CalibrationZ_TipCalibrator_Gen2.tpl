<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="688bcebd-7d13-4a23-a2cf-d2f4e040c09e" ObjType="Point" ObjName="CalibrationPoint (Z-Sensor)" Version="V2.0.17" />
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
    <RelPos.Y Min="65000" Max="65000" Default="65000" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
  </DefaultProperties>
</Root>