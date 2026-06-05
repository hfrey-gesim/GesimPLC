<?xml version="1.0" encoding="utf-8"?>
<Root>
  <Header Id="131e63d7-befd-451a-b115-dfd485dafad1" ObjType="TrayTransporter" ObjName="TrayTransporter" Version="V2.0.17"></Header>
  <Picture File="tray_transporter_small.png">
    <Dimension X="860000" Y="156000" />
    <Offset X="0" Y="0" />
  </Picture>
  <PossibleParentTypes OnlySlots="TRUE">
    <Item>Workplate</Item>
  </PossibleParentTypes>
  <ChildLimit></ChildLimit>
  <DefaultProperties>
    <RelPos.X Min="-37000" Max="-37000" Default="-37000" Step="500" />
    <RelPos.Y Min="0" Max="0" Default="0" Step="500" />
    <RelPos.Z Min="0" Max="0" Default="0" Step="500" />
    <Width Min="860000" Max="860000" Default="860000" Step="100" />
    <Depth Min="156000" Max="156000" Default="156000" Step="100" />
    <Height Min="35000" Max="35000" Default="35000" Step="100" />
    <LeftDrivingPinAvailable Default="TRUE" />
    <RightDrivingPinAvailable Default="FALSE" />
    <OffsetLeftDrivingPin Min="112000" Max="112000" Default="112000" Step="500" />
    <OffsetRightDrivingPin Min="366000" Max="366000" Default="366000" Step="500"></OffsetRightDrivingPin>
    <DrivingPinThickness Min="4000" Max="4000" Default="4000" Step="100" />
    <TransferPosLeft Min="-56000" Max="-40000" Default="-50000" Step="500" />
    <TransferPosRight Min="647000" Max="652000" Default="650000" Step="500" />
    <SafePosLeft Min="25000" Max="40000" Default="30000" Step="500" />
    <SafePosRight Min="560000" Max="570000" Default="570000" Step="500" />
    <TrayLength Min="500000" Max="500000" Default="500000" Step="100" />
    <HollowDistance Min="6400" Max="6600" Default="6500" Step="100"></HollowDistance>
    <HollowWidth Min="6500" Max="7500" Default="7000" Step="100" />
  </DefaultProperties>
  <Slots>
    <Item Nr="1" Name="Tray Slot" RelPos.X="48975" RelPos.Y="0" RelPos.Z="-5000" Depth="0" Diameter="0" Disabled="FALSE">
      <ChildLimit>
        <Item ObjType="TargetTray">
          <Categories>
            <Item>targettray+small</Item>
          </Categories>
        </Item>
      </ChildLimit>
    </Item>
  </Slots>
  <ActionLimits>
    <TurnDrivingPin SequenceUsage="FALSE" ActionText="Turn driving pin"></TurnDrivingPin>
    <LockUnlock SequenceUsage="TRUE" ActionText="Lock / Unlock" />
    <MoveTrayTransporter SequenceUsage="FALSE" HiddenInManu="FALSE" ActionText="Move tray transporter">
      <Mode Default="Absolute">
        <Item>Absolute</Item>
        <Item>Relative</Item>
        <Item>TransferPosLeft</Item>
        <Item>TransferPosRight</Item>
        <Item>SafePosLeft</Item>
        <Item>SafePosRight</Item>
      </Mode>
      <Position Min="-55000" Max="656000" Default="20000" Step="100" />
      <Speed Min="1000" Max="100000" Default="40000" Step="1000" />
    </MoveTrayTransporter>
    <TransferTray SequenceUsage="TRUE" HiddenInManu="FALSE" ActionText="Transfer tray"></TransferTray>
  </ActionLimits>
  <Categories>
    <Item>small+left</Item>
  </Categories>
</Root>