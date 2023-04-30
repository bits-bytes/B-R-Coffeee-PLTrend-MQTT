######################################################
#                                                    #
# Automatic generated Makefile for Visual Components #
#                                                    #
#                  Do NOT edit!                      #
#                                                    #
######################################################

VCC:=@'$(AS_BIN_PATH)/br.vc.pc.exe'
LINK:=@'$(AS_BIN_PATH)/BR.VC.Link.exe'
MODGEN:=@'$(AS_BIN_PATH)/BR.VC.ModGen.exe'
VCPL:=@'$(AS_BIN_PATH)/BR.VC.PL.exe'
VCHWPP:=@'$(AS_BIN_PATH)/BR.VC.HWPP.exe'
VCDEP:=@'$(AS_BIN_PATH)/BR.VC.Depend.exe'
VCFLGEN:=@'$(AS_BIN_PATH)/BR.VC.lfgen.exe'
VCREFHANDLER:=@'$(AS_BIN_PATH)/BR.VC.CrossReferenceHandler.exe'
VCXREFEXTENDER:=@'$(AS_BIN_PATH)/BR.AS.CrossRefVCExtender.exe'
RM=CMD /C DEL
PALFILE_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Palette.vcr
VCCFLAGS_Visu=-server -proj Visu -vc '$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/VCObject.vc' -prj_path '$(AS_PROJECT_PATH)' -temp_path '$(AS_TEMP_PATH)' -cfg $(AS_CONFIGURATION) -plc $(AS_PLC) -plctemp $(AS_TEMP_PLC) -cpu_path '$(AS_CPU_PATH)'
VCFIRMWARE=4.72.6
VCFIRMWAREPATH=$(AS_VC_PATH)/Firmware/V4.72.6/SG4
VCOBJECT_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/VCObject.vc
VCSTARTUP='vcstart.br'
VCLOD='vclod.br'
VCSTPOST='vcstpost.br'
TARGET_FILE_Visu=$(AS_CPU_PATH)/Visu.br
OBJ_SCOPE_Visu=Visualisation
PRJ_PATH_Visu=$(AS_PROJECT_PATH)
SRC_PATH_Visu=$(AS_PROJECT_PATH)/Logical/$(OBJ_SCOPE_Visu)/Visu
TEMP_PATH_Visu=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu
TEMP_PATH_Shared=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared
TEMP_PATH_ROOT_Visu=$(AS_TEMP_PATH)
VC_LIBRARY_LIST_Visu=$(TEMP_PATH_Visu)/libraries.vci
VC_XREF_BUILDFILE_Visu=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcxref.build
VC_XREF_CLEANFILE=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcxref.clean
VC_LANGUAGES_Visu=$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr
CPUHWC='$(TEMP_PATH_Visu)/cpuhwc.vci'
VC_STATIC_OPTIONS_Visu='$(TEMP_PATH_Visu)/vcStaticOptions.xml'
VC_STATIC_OPTIONS_Shared='$(TEMP_PATH_Shared)/vcStaticOptions.xml'
# include Shared and Font Makefile (only once)
	include $(AS_TEMP_PATH)/objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCFntDat/Font_Visu.mak
ifneq ($(VCINC),1)
	VCINC=1
	include $(AS_TEMP_PATH)/objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/VCShared.mak
endif

DEPENDENCIES_Visu=-d vcgclass -profile 'False'
DEFAULT_STYLE_SHEET_Visu='Source[local].StyleSheet[Color]'
SHARED_MODULE=$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcshared.br
LFNTFLAGS_Visu=-P '$(AS_PROJECT_PATH)' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)'
BDRFLAGS_Visu=-P '$(AS_PROJECT_PATH)' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)'

# Local Libs
LIB_LOCAL_OBJ_Visu=$(TEMP_PATH_Visu)/localobj.vca

# Hardware sources
PANEL_HW_OBJECT_Visu=$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu/dis.Hardware.vco
PANEL_HW_VCI_Visu=$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu/dis.Hardware.vci
PANEL_HW_SOURCE_Visu=D:/B-R-Coffeee-PLTrend-MQTT/B-R-Coffeee-PLTrend-MQTT/CoffeeMachine/Physical/Simulation/Hardware.hw 
DIS_OBJECTS_Visu=$(PANEL_HW_OBJECT_Visu) $(KEYMAP_OBJECTS_Visu)

# KeyMapping flags
KEYMAP_SOURCES_Visu=
KEYMAP_OBJECTS_Visu=

# All Source Objects
TXTGRP_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/BypassState_short.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AlarmState_long.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AlarmState_short.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/BypassState_long.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AcknowledgeState_short.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AlarmEvent_long.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AlarmEvent_short.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AcknowledgeState_long.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/DateTimeFormats.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/ProgressStrings.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/InstantMessages.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/HeaderBar.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/PageNames.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/Buttons_PageTexts.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/Languages.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/ScrollFunction.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/Trend_TimeAxis.txtgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/CoffeeTypes.txtgrp 

FNINFO_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Fonts/Arial10pxBold.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Fonts/Arial12pxRegular.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Fonts/Arial18pxRegular.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Fonts/Arial9pxBold.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Fonts/Arial9pxRegular.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Fonts/Arial9pxValue.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Fonts/Arial12pxBold.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Fonts/Arial9px.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Fonts/Arial8pxSDM.fninfo 

BMINFO_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/NumPad_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/NumPad.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AcknowledgeReset.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmActive.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmBypassOFF.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmBypassON.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmInactive.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmLatched.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmNotQuit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmQuit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Reset.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ResetAcknowledge.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Triggered.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/euro2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/euro1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent50.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent20.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent10.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent5.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ProgressBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/radio_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/radio_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/coffee.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cappucino.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/espresso.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/checkbox_off_small.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/checkbox_on_small.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BorderSlider09x09.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/SliderArrowRightRed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/SliderBallGray.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadVer.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadHor_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadHor.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadVer_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_global_area.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BackgroundVGA_NoLogo.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/FrameDark.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/FrameLight.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchOff.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchOn.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchReady.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchError.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/FrameInvisible.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnControl.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnControl_Pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/InsertCoin.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Dosiereinheit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScollDown.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollDown_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollLeft.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollLeft_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollRight.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollRight_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUp.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUp_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollDownMulti.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollDownMulti_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUpMulti.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUpMulti_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BackgroundVGA_StartScreen.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Help.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/CoffeeMachineOverview.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/CoffeeCup.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Transport_belt.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BusyNeedle.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_default.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_default_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_global_area_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Warning.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Trend.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Config.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Water.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_CoffeeBean.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Milk.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Sugar.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Temp.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Diagnostics.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Home.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/LanguageDialog.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/TransparentBackground.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/LabelBoarder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/GroupControl.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/InputBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/OutputBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_lower.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_lowerPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_upper.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_upperPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numeric.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numericPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numeric2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numeric2Pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_lower.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_upper.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numeric.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numeric2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_lowerPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_upperPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numericPressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numeric2Pressed.bminfo 

BMGRP_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/NumPad.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/AlphaPad.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/AlarmEvent.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/AlarmState.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/BypassState.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/AcknowledgeState.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/NavigationPad.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/EuroCoins.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/Borders.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/CoffeeTypes.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/KeyRings.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/EditPad.bmgrp 

PAGE_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P10_MainPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P11_TakeoutPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P00_StartPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P60_Setup.page \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P20_TrendPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P30_AlarmPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P31_AlarmHistoryPage.page \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P61_SystemDiagnostics.page \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P12_InfoPage.page 

LAYER_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Layers/globalArea.layer \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Layers/BackgroundVGA.layer \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Layers/BackgroundStartScreen.layer \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Layers/LanguageLayer.layer 

VCS_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/StyleSheets/Color.vcs 

BDR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Raised.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Sunken.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Etched.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Bump.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/SunkenOuter.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/RaisedInner.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Flat_black.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Flat_grey.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/CheckBoxOff.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/CheckBoxOn.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/DefaultButton.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/DefaultButtonPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ProgressBarBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/globalAreaFrenchActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/globalAreaFrenchPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/SliderBorder09.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/KeyRingOff.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/KeyRingOn.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/FrameInvisible.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollUp.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollUpPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollDown.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollDownPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollRight.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollRightPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollLeft.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollLeftPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonMultiUp.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonMultiUpPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonMultiDown.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonMultiDownPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/KeyRingStart.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/RadioButtonInactive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/RadioButtonActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/CoffeeCup.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/LabelBoarder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/GroupControl.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/InputBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/OutputBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/LanguageListbox.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ControlButton.bdr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ControlButtonPressed.bdr 

TPR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TouchPads/NavigationPad_ver.tpr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TouchPads/NumPad.tpr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TouchPads/NavigationPad_hor.tpr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TouchPads/AlphaPad.tpr \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TouchPads/EditPad.tpr 

TDC_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Trends/TrendData.tdc 

TRD_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Trends/ActTemperature.trd \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Trends/CpuTemperature.trd 

TRE_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Trends/Trend_Temperature.tre \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Trends/Trend_InfoTemp.tre 

CLM_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/ColorMaps/Cursor1ValueValid.clm \
	$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/ColorMaps/Cursor2ValueValid.clm 

VCVK_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/VirtualKeys.vcvk 

VCR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Palette.vcr 

# Runtime Object sources
VCR_OBJECT_Visu=$(TEMP_PATH_Visu)/vcrt.vco
VCR_SOURCE_Visu=$(SRC_PATH_Visu)/package.vcp
# All Source Objects END

#Panel Hardware
$(PANEL_HW_VCI_Visu): $(PANEL_HW_SOURCE_Visu) $(VC_LIBRARY_LIST_Visu) $(KEYMAP_SOURCES_Visu) $(PALFILE_Visu)
	$(VCHWPP) -f '$<' -o '$@' -n Visu -d Visu -pal '$(PALFILE_Visu)' -c '$(AS_CONFIGURATION)' -p '$(AS_PLC)' -ptemp '$(AS_TEMP_PLC)' -B 'B4.93' -L 'Visapi: V*' -verbose 'False' -profile 'False' -hw '$(CPUHWC)' -warninglevel 2 -so $(VC_STATIC_OPTIONS_Visu) -sos $(VC_STATIC_OPTIONS_Shared) -fp '$(AS_VC_PATH)/Firmware/V4.72.6/SG4' -sfas -prj '$(AS_PROJECT_PATH)' -apj 'CoffeeMachine' -vcob '$(VCOBJECT_Visu)'

$(PANEL_HW_OBJECT_Visu): $(PANEL_HW_VCI_Visu) $(VC_LIBRARY_LIST_Visu)
	$(VCC) -f '$(subst .vco,.vci,$@)' -o '$@' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -k '$(VCVK_SOURCES_Visu)' $(VCCFLAGS_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


# Pages
PAGE_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/page., $(notdir $(PAGE_SOURCES_Visu:.page=.vco)))

$(TEMP_PATH_Visu)/page.P10_MainPage.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P10_MainPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/page.P11_TakeoutPage.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P11_TakeoutPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/page.P00_StartPage.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P00_StartPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/page.P60_Setup.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P60_Setup.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/page.P20_TrendPage.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P20_TrendPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/page.P30_AlarmPage.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P30_AlarmPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/page.P31_AlarmHistoryPage.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P31_AlarmHistoryPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/page.P61_SystemDiagnostics.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P61_SystemDiagnostics.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/page.P12_InfoPage.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Pages/P12_InfoPage.page $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu)/StyleSheets/Color.vcs' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#Pages END




# Stylesheets
VCS_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/vcs., $(notdir $(VCS_SOURCES_Visu:.vcs=.vco)))

$(TEMP_PATH_Visu)/vcs.Color.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/StyleSheets/Color.vcs
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -P '$(AS_PROJECT_PATH)' -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#Stylesheets END




# Layers
LAYER_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/layer., $(notdir $(LAYER_SOURCES_Visu:.layer=.vco)))

$(TEMP_PATH_Visu)/layer.globalArea.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Layers/globalArea.layer $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/layer.BackgroundVGA.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Layers/BackgroundVGA.layer $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/layer.BackgroundStartScreen.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Layers/BackgroundStartScreen.layer $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/layer.LanguageLayer.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Layers/LanguageLayer.layer $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -ds $(DEFAULT_STYLE_SHEET_Visu) -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#Layers END




# Virtual Keys
VCVK_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/vcvk., $(notdir $(VCVK_SOURCES_Visu:.vcvk=.vco)))

$(TEMP_PATH_Visu)/vcvk.VirtualKeys.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/VirtualKeys.vcvk
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas

$(VCVK_OBJECTS_Visu): $(VC_LANGUAGES_Visu)

#Virtual Keys END




# Touch Pads
TPR_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/tpr., $(notdir $(TPR_SOURCES_Visu:.tpr=.vco)))

$(TEMP_PATH_Visu)/tpr.NavigationPad_ver.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TouchPads/NavigationPad_ver.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'D:/B-R-Coffeee-PLTrend-MQTT/B-R-Coffeee-PLTrend-MQTT/CoffeeMachine/Logical/Visualisation/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/tpr.NumPad.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TouchPads/NumPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'D:/B-R-Coffeee-PLTrend-MQTT/B-R-Coffeee-PLTrend-MQTT/CoffeeMachine/Logical/Visualisation/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/tpr.NavigationPad_hor.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TouchPads/NavigationPad_hor.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'D:/B-R-Coffeee-PLTrend-MQTT/B-R-Coffeee-PLTrend-MQTT/CoffeeMachine/Logical/Visualisation/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/tpr.AlphaPad.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TouchPads/AlphaPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'D:/B-R-Coffeee-PLTrend-MQTT/B-R-Coffeee-PLTrend-MQTT/CoffeeMachine/Logical/Visualisation/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/tpr.EditPad.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TouchPads/EditPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu) -prj 'D:/B-R-Coffeee-PLTrend-MQTT/B-R-Coffeee-PLTrend-MQTT/CoffeeMachine/Logical/Visualisation/Visu' -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#Touch Pads END




# Text Groups
TXTGRP_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/txtgrp., $(notdir $(TXTGRP_SOURCES_Visu:.txtgrp=.vco)))

$(TEMP_PATH_Visu)/txtgrp.BypassState_short.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/BypassState_short.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.AlarmState_long.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AlarmState_long.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.AlarmState_short.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AlarmState_short.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.BypassState_long.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/BypassState_long.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.AcknowledgeState_short.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AcknowledgeState_short.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.AlarmEvent_long.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AlarmEvent_long.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.AlarmEvent_short.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AlarmEvent_short.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.AcknowledgeState_long.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/AcknowledgeState_long.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.DateTimeFormats.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/DateTimeFormats.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.ProgressStrings.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/ProgressStrings.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.InstantMessages.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/InstantMessages.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.HeaderBar.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/HeaderBar.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.PageNames.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/PageNames.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.Buttons_PageTexts.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/Buttons_PageTexts.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.Languages.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/Languages.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.ScrollFunction.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/ScrollFunction.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.Trend_TimeAxis.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/Trend_TimeAxis.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/txtgrp.CoffeeTypes.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/TextGroups/CoffeeTypes.txtgrp $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#Text Groups END




# BitmapGroups
BMGRP_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/bmgrp., $(notdir $(BMGRP_SOURCES_Visu:.bmgrp=.vco)))

$(TEMP_PATH_Visu)/bmgrp.NumPad.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/NumPad.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.AlphaPad.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/AlphaPad.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.AlarmEvent.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/AlarmEvent.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.AlarmState.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/AlarmState.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.BypassState.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/BypassState.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.AcknowledgeState.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/AcknowledgeState.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.NavigationPad.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/NavigationPad.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.EuroCoins.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/EuroCoins.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.Borders.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/Borders.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.CoffeeTypes.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/CoffeeTypes.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.KeyRings.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/KeyRings.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bmgrp.EditPad.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/BitmapGroups/EditPad.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#BitmapGroups END




# Bitmaps
BMINFO_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/bminfo., $(notdir $(BMINFO_SOURCES_Visu:.bminfo=.vco)))

$(TEMP_PATH_Visu)/bminfo.NumPad_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/NumPad_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/NumPad_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.NumPad.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/NumPad.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/NumPad.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AcknowledgeReset.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AcknowledgeReset.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AcknowledgeReset.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmActive.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmActive.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmActive.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmBypassOFF.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmBypassOFF.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmBypassOFF.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmBypassON.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmBypassON.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmBypassON.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmInactive.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmInactive.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmInactive.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmLatched.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmLatched.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmLatched.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmNotQuit.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmNotQuit.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmNotQuit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlarmQuit.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmQuit.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlarmQuit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Reset.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Reset.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Reset.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.ResetAcknowledge.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ResetAcknowledge.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ResetAcknowledge.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Triggered.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Triggered.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Triggered.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.euro2.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/euro2.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/euro2.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.euro1.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/euro1.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/euro1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.cent50.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent50.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent50.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.cent20.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent20.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent20.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.cent10.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent10.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent10.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.cent5.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent5.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent5.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.cent2.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent2.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent2.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.cent1.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent1.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cent1.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.ProgressBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ProgressBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ProgressBorder.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.radio_active.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/radio_active.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/radio_active.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.radio_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/radio_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/radio_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.coffee.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/coffee.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/coffee.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.cappucino.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cappucino.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/cappucino.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.espresso.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/espresso.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/espresso.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.checkbox_off_small.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/checkbox_off_small.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/checkbox_off_small.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.checkbox_on_small.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/checkbox_on_small.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/checkbox_on_small.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.BorderSlider09x09.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BorderSlider09x09.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BorderSlider09x09.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.SliderArrowRightRed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/SliderArrowRightRed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/SliderArrowRightRed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.SliderBallGray.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/SliderBallGray.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/SliderBallGray.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.ListPadVer.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadVer.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadVer.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.ListPadHor_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadHor_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadHor_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.ListPadHor.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadHor.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadHor.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.ListPadVer_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadVer_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/ListPadVer_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.button_global_area.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_global_area.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_global_area.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.BackgroundVGA_NoLogo.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BackgroundVGA_NoLogo.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BackgroundVGA_NoLogo.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.FrameDark.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/FrameDark.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/FrameDark.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.FrameLight.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/FrameLight.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/FrameLight.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.switchOff.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchOff.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchOff.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.switchOn.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchOn.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchOn.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.switchReady.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchReady.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchReady.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.switchError.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchError.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/switchError.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.FrameInvisible.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/FrameInvisible.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/FrameInvisible.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnControl.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnControl.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnControl.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnControl_Pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnControl_Pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnControl_Pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.InsertCoin.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/InsertCoin.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/InsertCoin.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Dosiereinheit.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Dosiereinheit.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Dosiereinheit.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScollDown.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScollDown.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScollDown.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollDown_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollDown_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollDown_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollLeft.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollLeft.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollLeft.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollLeft_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollLeft_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollLeft_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollRight.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollRight.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollRight.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollRight_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollRight_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollRight_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollUp.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUp.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUp.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollUp_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUp_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUp_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollDownMulti.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollDownMulti.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollDownMulti.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollDownMulti_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollDownMulti_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollDownMulti_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollUpMulti.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUpMulti.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUpMulti.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.btnScrollUpMulti_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUpMulti_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/btnScrollUpMulti_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.BackgroundVGA_StartScreen.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BackgroundVGA_StartScreen.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BackgroundVGA_StartScreen.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Help.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Help.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Help.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.CoffeeMachineOverview.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/CoffeeMachineOverview.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/CoffeeMachineOverview.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.CoffeeCup.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/CoffeeCup.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/CoffeeCup.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Transport_belt.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Transport_belt.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Transport_belt.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.BusyNeedle.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BusyNeedle.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/BusyNeedle.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.button_default.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_default.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_default.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.button_default_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_default_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_default_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.button_global_area_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_global_area_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/button_global_area_pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Img_Warning.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Warning.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Warning.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Img_Trend.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Trend.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Trend.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Img_Config.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Config.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Config.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Img_Small_Water.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Water.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Water.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Img_Small_CoffeeBean.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_CoffeeBean.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_CoffeeBean.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Img_Small_Milk.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Milk.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Milk.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Img_Small_Sugar.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Sugar.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Sugar.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Img_Small_Temp.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Temp.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Small_Temp.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Img_Diagnostics.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Diagnostics.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Diagnostics.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.Img_Home.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Home.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/Img_Home.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.LanguageDialog.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/LanguageDialog.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/LanguageDialog.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.TransparentBackground.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/TransparentBackground.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/TransparentBackground.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.LabelBoarder.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/LabelBoarder.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/LabelBoarder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.GroupControl.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/GroupControl.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/GroupControl.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.InputBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/InputBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/InputBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.OutputBorder.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/OutputBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/OutputBorder.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPad_lower.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_lower.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_lower.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPad_lowerPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_lowerPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_lowerPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPad_upper.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_upper.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_upper.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPad_upperPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_upperPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_upperPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPad_numeric.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numeric.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numeric.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPad_numericPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numericPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numericPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPad_numeric2.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numeric2.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numeric2.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.AlphaPad_numeric2Pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numeric2Pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/AlphaPad_numeric2Pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.EditPad_lower.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_lower.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_lower.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.EditPad_upper.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_upper.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_upper.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.EditPad_numeric.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numeric.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numeric.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.EditPad_numeric2.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numeric2.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numeric2.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.EditPad_lowerPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_lowerPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_lowerPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.EditPad_upperPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_upperPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_upperPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.EditPad_numericPressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numericPressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numericPressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/bminfo.EditPad_numeric2Pressed.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numeric2Pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Bitmaps/EditPad_numeric2Pressed.png
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#Bitmaps END




# Trend Configuration
TRE_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/tre., $(notdir $(TRE_SOURCES_Visu:.tre=.vco)))

$(TEMP_PATH_Visu)/tre.Trend_Temperature.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Trends/Trend_Temperature.tre
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/tre.Trend_InfoTemp.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Trends/Trend_InfoTemp.tre
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#Trend Configuration END




# Trend Data
TRD_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/trd., $(notdir $(TRD_SOURCES_Visu:.trd=.vco)))

$(TEMP_PATH_Visu)/trd.ActTemperature.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Trends/ActTemperature.trd
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/trd.CpuTemperature.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Trends/CpuTemperature.trd
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#Trend Data END




# Trend Data Configuration
TDC_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/tdc., $(notdir $(TDC_SOURCES_Visu:.tdc=.vco)))

$(TEMP_PATH_Visu)/tdc.TrendData.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Trends/TrendData.tdc
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#Trend Data Configuration END




# ColorMap Table
CLM_OBJECTS_Visu = $(addprefix $(TEMP_PATH_Visu)/clm., $(notdir $(CLM_SOURCES_Visu:.clm=.vco)))

$(TEMP_PATH_Visu)/clm.Cursor1ValueValid.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/ColorMaps/Cursor1ValueValid.clm
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


$(TEMP_PATH_Visu)/clm.Cursor2ValueValid.vco: $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/ColorMaps/Cursor2ValueValid.clm
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu)' $(VCCFLAGS_Visu)  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas


#ColorMap Table END


#
# Borders
#
BDR_SOURCES_Visu=$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Raised.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Sunken.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Etched.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Bump.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/SunkenOuter.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/RaisedInner.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Flat_black.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/Flat_grey.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/CheckBoxOff.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/CheckBoxOn.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/DefaultButton.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/DefaultButtonPressed.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ProgressBarBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/globalAreaFrenchActive.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/globalAreaFrenchPressed.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/SliderBorder09.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/KeyRingOff.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/KeyRingOn.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/FrameInvisible.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollUp.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollUpPressed.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollDown.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollDownPressed.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollRight.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollRightPressed.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollLeft.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonScrollLeftPressed.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonMultiUp.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonMultiUpPressed.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonMultiDown.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ButtonMultiDownPressed.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/KeyRingStart.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/RadioButtonInactive.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/RadioButtonActive.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/CoffeeCup.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/LabelBoarder.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/GroupControl.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/InputBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/OutputBorder.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/LanguageListbox.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ControlButton.bdr $(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Borders/ControlButtonPressed.bdr 
BDR_OBJECTS_Visu=$(TEMP_PATH_Visu)/bdr.Bordermanager.vco
$(TEMP_PATH_Visu)/bdr.Bordermanager.vco: $(BDR_SOURCES_Visu)
	$(VCC) -f '$<' -o '$@' -pkg '$(SRC_PATH_Visu)' $(BDRFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu$(SRC_PATH_Visu)
#
# Logical fonts
#
$(TEMP_PATH_Visu)/lfnt.de.vco: $(TEMP_PATH_Visu)/de.lfnt $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' $(LFNTFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu -sfas
$(TEMP_PATH_Visu)/lfnt.en.vco: $(TEMP_PATH_Visu)/en.lfnt $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' $(LFNTFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu -sfas
$(TEMP_PATH_Visu)/lfnt.zh-CN.vco: $(TEMP_PATH_Visu)/zh-CN.lfnt $(VC_LANGUAGES_Visu)
	 $(VCC) -f '$<' -o '$@' $(LFNTFLAGS_Visu) $(VCCFLAGS_Visu) -p Visu -sfas
LFNT_OBJECTS_Visu=$(TEMP_PATH_Visu)/lfnt.de.vco $(TEMP_PATH_Visu)/lfnt.en.vco $(TEMP_PATH_Visu)/lfnt.zh-CN.vco 

#Runtime Object
$(VCR_OBJECT_Visu) : $(VCR_SOURCE_Visu)
	$(VCC) -f '$<' -o '$@' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -sl en $(VCCFLAGS_Visu) -rt  -p Visu -so $(VC_STATIC_OPTIONS_Visu) -vcr 4726 -sfas
# Local resources Library rules
LIB_LOCAL_RES_Visu=$(TEMP_PATH_Visu)/localres.vca
$(LIB_LOCAL_RES_Visu) : $(TEMP_PATH_Visu)/Visu02.ccf

# Bitmap Library rules
LIB_BMP_RES_Visu=$(TEMP_PATH_Visu)/bmpres.vca
$(LIB_BMP_RES_Visu) : $(TEMP_PATH_Visu)/Visu03.ccf
$(BMGRP_OBJECTS_Visu) : $(PALFILE_Visu) $(VC_LANGUAGES_Visu)
$(BMINFO_OBJECTS_Visu) : $(PALFILE_Visu)

BUILD_FILE_Visu=$(TEMP_PATH_Visu)/BuildFiles.arg
$(BUILD_FILE_Visu) : BUILD_FILE_CLEAN_Visu $(BUILD_SOURCES_Visu)
BUILD_FILE_CLEAN_Visu:
	$(RM) /F /Q '$(BUILD_FILE_Visu)' 2>nul
#All Modules depending to this project
PROJECT_MODULES_Visu=$(AS_CPU_PATH)/Visu01.br $(AS_CPU_PATH)/Visu02.br $(AS_CPU_PATH)/Visu03.br $(FONT_MODULES_Visu) $(SHARED_MODULE)

# General Build rules

$(TARGET_FILE_Visu): $(PROJECT_MODULES_Visu) $(TEMP_PATH_Visu)/Visu.prj
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCSTPOST) -v V1.00.0 -f '$(TEMP_PATH_Visu)/Visu.prj' -o '$@' -vc '$(VCOBJECT_Visu)' $(DEPENDENCIES_Visu) $(addprefix -d ,$(notdir $(PROJECT_MODULES_Visu:.br=)))

$(AS_CPU_PATH)/Visu01.br: $(TEMP_PATH_Visu)/Visu01.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu)' -f '$<' -o '$@' $(DEPENDENCIES_Visu)

$(AS_CPU_PATH)/Visu02.br: $(TEMP_PATH_Visu)/Visu02.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu)' -f '$<' -o '$@' $(DEPENDENCIES_Visu)

$(AS_CPU_PATH)/Visu03.br: $(TEMP_PATH_Visu)/Visu03.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu)' -f '$<' -o '$@' $(DEPENDENCIES_Visu)

# General Build rules END
$(LIB_LOCAL_OBJ_Visu) : $(TEMP_PATH_Visu)/Visu01.ccf

# Main Module
$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm:
$(TEMP_PATH_Visu)/Visu.prj: $(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm
	$(VCDEP) -m '$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm' -s '$(AS_CPU_PATH)/VCShared/Shared.vcm' -p '$(AS_PATH)/AS/VC/Firmware' -c '$(AS_CPU_PATH)' -fw '$(VCFIRMWAREPATH)' -hw '$(CPUHWC)' -so $(VC_STATIC_OPTIONS_Visu) -o Visu -proj Visu
	$(VCPL) $(notdir $(PROJECT_MODULES_Visu:.br=,4)) Visu,2 -o '$@' -p Visu -vc 'Visu' -verbose 'False' -fl '$(TEMP_PATH_ROOT_Visu)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu.vcm' -vcr '$(VCR_SOURCE_Visu)' -prj '$(AS_PROJECT_PATH)' -warningLevel2 -sfas

# 01 Module

DEL_TARGET01_LFL_Visu=$(TEMP_PATH_Visu)\Visu01.ccf.lfl
$(TEMP_PATH_Visu)/Visu01.ccf: $(LIB_SHARED) $(SHARED_CCF) $(LIB_BMP_RES_Visu) $(TEMP_PATH_Visu)/Visu03.ccf $(LIB_LOCAL_RES_Visu) $(TEMP_PATH_Visu)/Visu02.ccf $(DIS_OBJECTS_Visu) $(PAGE_OBJECTS_Visu) $(VCS_OBJECTS_Visu) $(VCVK_OBJECTS_Visu) $(VCRT_OBJECTS_Visu) $(TPR_OBJECTS_Visu) $(TXTGRP_OBJECTS_Visu) $(LAYER_OBJECTS_Visu) $(VCR_OBJECT_Visu) $(TDC_OBJECTS_Visu) $(TRD_OBJECTS_Visu) $(TRE_OBJECTS_Visu) $(PRC_OBJECTS_Visu) $(SCR_OBJECTS_Visu)
	-@CMD /Q /C if exist "$(DEL_TARGET01_LFL_Visu)" DEL /F /Q "$(DEL_TARGET01_LFL_Visu)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_BMP_RES_Visu)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_LOCAL_RES_Visu)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(DIS_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .page -vcp '$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCS_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .vcvk -vcp '$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCRT_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(TPR_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .txtgrp -vcp '$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .layer -vcp '$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCR_OBJECT_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .tdc -vcp '$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .trd -vcp '$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(TEMP_PATH_Visu)/tre.Trend_Temperature.vco' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(TEMP_PATH_Visu)/tre.Trend_InfoTemp.vco' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(SCR_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu -lib '$(LIB_LOCAL_OBJ_Visu)' -P '$(AS_PROJECT_PATH)' -m 'local objects' -profile 'False' -warningLevel2 -vcr 4726 -sfas
# 01 Module END

# 02 Module

DEL_TARGET02_LFL_Visu=$(TEMP_PATH_Visu)\Visu02.ccf.lfl
$(TEMP_PATH_Visu)/Visu02.ccf: $(LIB_SHARED) $(SHARED_CCF) $(LIB_BMP_RES_Visu) $(TEMP_PATH_Visu)/Visu03.ccf $(BDR_OBJECTS_Visu) $(LFNT_OBJECTS_Visu) $(CLM_OBJECTS_Visu)
	-@CMD /Q /C if exist "$(DEL_TARGET02_LFL_Visu)" DEL /F /Q "$(DEL_TARGET02_LFL_Visu)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_BMP_RES_Visu)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(BDR_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LFNT_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(CLM_OBJECTS_Visu:.vco=.vco|)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu -lib '$(LIB_LOCAL_RES_Visu)' -P '$(AS_PROJECT_PATH)' -m 'local resources' -profile 'False' -warningLevel2 -vcr 4726 -sfas
# 02 Module END

# 03 Module

DEL_TARGET03_LFL_Visu=$(TEMP_PATH_Visu)\Visu03.ccf.lfl
$(TEMP_PATH_Visu)/Visu03.ccf: $(LIB_SHARED) $(SHARED_CCF) $(BMGRP_OBJECTS_Visu) $(BMINFO_OBJECTS_Visu) $(PALFILE_Visu)
	-@CMD /Q /C if exist "$(DEL_TARGET03_LFL_Visu)" DEL /F /Q "$(DEL_TARGET03_LFL_Visu)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .bmgrp -vcp '$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .bminfo -vcp '$(AS_PROJECT_PATH)/Logical/Visualisation/Visu/Package.vcp' -temp '$(TEMP_PATH_Visu)' -prj '$(PRJ_PATH_Visu)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu -lib '$(LIB_BMP_RES_Visu)' -P '$(AS_PROJECT_PATH)' -m 'bitmap resources' -profile 'False' -warningLevel2 -vcr 4726 -sfas
# 03 Module END

