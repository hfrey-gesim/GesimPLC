<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="64e995b2-f314-4ccb-b8d2-9ce5488cd1a0" ObjType="SinglePiezoHolder" ObjName="PipetteHolder" Version="V2.0.17" />
  <Picture File="single_pip_holder_gen2.png">
    <Dimension X="17000" Y="171000" />
    <Offset X="-17000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-15600" Max="-15600" Default="-15600" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-83500" Max="-83500" Default="-83500" Step="500" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="ZSensor" RelPos.X="0" RelPos.Y="4250" RelPos.Z="57500" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="ZSensor">
          <Categories>
            <Item>gen2+long</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
    <Item Nr="2" Name="Pipette" RelPos.X="-10000" RelPos.Y="12950" RelPos.Z="6900" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PassivePip" />
        <Item ObjType="PiezoPip" />
        <Item ObjType="SolenoidPip" />
      </ChildLimit>
      <!--korrigiert nach CAD (TB 09.03.2021); Originalwerte waren X/Y/Z=-10600/13050/6600-->
    </Item>
  </Slots>
  <Categories>
    <Item>gen2</Item>
  </Categories>
</Root>