SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Python310\Scripts\;C:\Python310\;C:\Program Files\Common Files\Oracle\Java\javapath;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;c:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL;c:\Program Files\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files (x86)\Microsoft SQL Server\90\Tools\binn\;C:\ProgramData\chocolatey\bin;C:\Program Files\Git\cmd;C:\Program Files\nodejs\;C:\Program Files\TortoiseSVN\bin;C:\Program Files\TortoiseGit\bin;C:\Users\Strasser Manfred\AppData\Local\Microsoft\WindowsApps;C:\Users\Strasser Manfred\AppData\Local\Programs\Microsoft VS Code\bin;C:\ProgramData\nvm;C:\Program Files\nodejs;C:\Users\Strasser Manfred\AppData\Roaming\npm;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\Strasser Manfred\AppData\Local\Microsoft\WindowsApps;C:\Users\Strasser Manfred\AppData\Local\Programs\Microsoft VS Code\bin;C:\ProgramData\nvm;C:\Program Files\nodejs;C:\Users\Strasser Manfred\AppData\Roaming\npm;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;D:\Program Files\AutomationStudio\AS412\bin-en\4.12;D:\Program Files\AutomationStudio\AS412\bin-en\4.11;D:\Program Files\AutomationStudio\AS412\bin-en\4.10;D:\Program Files\AutomationStudio\AS412\bin-en\4.9;D:\Program Files\AutomationStudio\AS412\bin-en\4.8;D:\Program Files\AutomationStudio\AS412\bin-en\4.7;D:\Program Files\AutomationStudio\AS412\bin-en\4.6;D:\Program Files\AutomationStudio\AS412\bin-en\4.5;D:\Program Files\AutomationStudio\AS412\bin-en\4.4;D:\Program Files\AutomationStudio\AS412\bin-en\4.3;D:\Program Files\AutomationStudio\AS412\bin-en\4.2;D:\Program Files\AutomationStudio\AS412\bin-en\4.1;D:\Program Files\AutomationStudio\AS412\bin-en\4.0;D:\Program Files\AutomationStudio\AS412\bin-en
export AS_BUILD_MODE := BuildAndCreateCompactFlash
export AS_VERSION := 4.12.2.93
export AS_WORKINGVERSION := 4.12
export AS_COMPANY_NAME :=  
export AS_USER_NAME := Strasser Manfred
export AS_PATH := D:/Program Files/AutomationStudio/AS412
export AS_BIN_PATH := D:/Program Files/AutomationStudio/AS412/bin-en
export AS_PROJECT_PATH := D:/B-R-Coffeee-PLTrend-MQTT/B-R-Coffeee-PLTrend-MQTT/CoffeeMachine
export AS_PROJECT_NAME := CoffeeMachine
export AS_SYSTEM_PATH := D:/Program\ Files/AutomationStudio/AS/System
export AS_VC_PATH := D:/Program\ Files/AutomationStudio/AS412/AS/VC
export AS_TEMP_PATH := D:/B-R-Coffeee-PLTrend-MQTT/B-R-Coffeee-PLTrend-MQTT/CoffeeMachine/Temp
export AS_CONFIGURATION := Simulation
export AS_BINARIES_PATH := D:/B-R-Coffeee-PLTrend-MQTT/B-R-Coffeee-PLTrend-MQTT/CoffeeMachine/Binaries
export AS_GNU_INST_PATH := D:/Program\ Files/AutomationStudio/AS412/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := D:/Program\ Files/AutomationStudio/AS412/AS/GnuInst/V4.1.2/4.9/bin
export AS_GNU_INST_PATH_SUB_MAKE := D:/Program Files/AutomationStudio/AS412/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := D:/Program Files/AutomationStudio/AS412/AS/GnuInst/V4.1.2/4.9/bin
export AS_INSTALL_PATH := D:/Program\ Files/AutomationStudio/AS412
export WIN32_AS_PATH := "D:\Program Files\AutomationStudio\AS412"
export WIN32_AS_BIN_PATH := "D:\Program Files\AutomationStudio\AS412\bin-en"
export WIN32_AS_PROJECT_PATH := "D:\B-R-Coffeee-PLTrend-MQTT\B-R-Coffeee-PLTrend-MQTT\CoffeeMachine"
export WIN32_AS_SYSTEM_PATH := "D:\Program Files\AutomationStudio\AS\System"
export WIN32_AS_VC_PATH := "D:\Program Files\AutomationStudio\AS412\AS\VC"
export WIN32_AS_TEMP_PATH := "D:\B-R-Coffeee-PLTrend-MQTT\B-R-Coffeee-PLTrend-MQTT\CoffeeMachine\Temp"
export WIN32_AS_BINARIES_PATH := "D:\B-R-Coffeee-PLTrend-MQTT\B-R-Coffeee-PLTrend-MQTT\CoffeeMachine\Binaries"
export WIN32_AS_GNU_INST_PATH := "D:\Program Files\AutomationStudio\AS412\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "D:\Program Files\AutomationStudio\AS412\AS\GnuInst\V4.1.2\bin"
export WIN32_AS_INSTALL_PATH := "D:\Program Files\AutomationStudio\AS412"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/4.9/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/CoffeeMachine.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'BuildAndCreateCompactFlash'   

