<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="3d512e61-e23b-41b2-b1e3-b48611fdd437" ObjType="DummyTool" ObjName="PassivePipetteHolder" Version="V2.0.17" />
  <Picture File="single_passivepip_holder_sn2472.png">
    <Dimension X="17000" Y="136000" />
    <Offset X="-17000" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>MZHead</Item>
  </PossibleParentTypes>
  <DefaultProperties>
    <RelPos.X Min="-15600" Max="-15600" Default="-15600" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="-48500" Max="-48500" Default="-48500" Step="500" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="PassivePipette" RelPos.X="-10000" RelPos.Y="12950" RelPos.Z="6900" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="PassivePip" />
      </ChildLimit>
      <!--korrigiert nach CAD (TB 09.03.2021); Originalwerte waren X/Y/Z=-10600/13050/6600-->
    </Item>
  </Slots>
  <Categories>
    <Item>pipholder</Item>
  </Categories>
</Root>