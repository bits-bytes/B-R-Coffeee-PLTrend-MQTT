<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio FileVersion="4.9"?>
<SwConfiguration CpuAddress="SL1" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1">
    <Task Name="mainlogic" Source="mainlogic.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="feeder" Source="FeederArm.feeder.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="conveyor" Source="ConveyorBelt.conveyor.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="brewing" Source="BrewingAssembly.brewing.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="heating" Source="FlowHeater.heating.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#2" />
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4">
    <Task Name="visCtrl" Source="Visualisation.visCtrl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="visAlarm" Source="Visualisation.visAlarm.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="visTrend" Source="Visualisation.visTrend.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#5" />
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8" />
  <DataObjects>
    <DataObject Name="regular" Source="Recipes.regular.dob" Memory="UserROM" Language="Simple" />
    <DataObject Name="cappu" Source="Recipes.cappu.dob" Memory="UserROM" Language="Simple" />
    <DataObject Name="espres" Source="Recipes.espres.dob" Memory="UserROM" Language="Simple" />
  </DataObjects>
  <NcDataObjects>
    <NcDataObject Name="acp_err" Source="FeederArm.acp_err.dob" Memory="UserROM" Language="Ett" />
    <NcDataObject Name="motor_sim" Source="FeederArm.motor_sim.dob" Memory="UserROM" Language="Apt" />
    <NcDataObject Name="motor_offi" Source="FeederArm.motor_office.dob" Memory="UserROM" Language="Apt" />
    <NcDataObject Name="feed_ini" Source="FeederArm.feed_ini.dob" Memory="UserROM" Language="Ax" />
    <NcDataObject Name="conv_ini" Source="ConveyorBelt.conv_ini.dob" Memory="UserROM" Language="Ax" />
  </NcDataObjects>
  <VcDataObjects>
    <VcDataObject Name="VisuW" Source="Visualisation.VisuW.dob" Memory="UserROM" Language="Vc" WarningLevel="2" />
  </VcDataObjects>
  <Libraries>
    <LibraryObject Name="Convert" Source="Libraries.Convert.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="Runtime" Source="Libraries.Runtime.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="sys_lib" Source="Libraries.sys_lib.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="brsystem" Source="Libraries.brsystem.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="Standard" Source="Libraries.Standard.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsString" Source="Libraries.AsString.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="DataObj" Source="Libraries.DataObj.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="FileIO" Source="Libraries.FileIO.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="operator" Source="Libraries.operator.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsTime" Source="Libraries.AsTime.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="CoffeeLib" Source="Libraries.CoffeeLib.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="Visapi" Source="Libraries.Visapi.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsArSdm" Source="Libraries.AsArSdm.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="AsArProf" Source="Libraries.AsArProf.lby" Memory="UserROM" Language="Binary" Debugging="true" />
  </Libraries>
</SwConfiguration>