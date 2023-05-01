cls
echo off
::
:: Initialisieren des Fensters (Farbe, Größe)
::

mode con lines=40 cols=80
echo ^<ESC^>[45m [45mMagenta

set log=OFF
set msg=

:Start
echo off
cls

echo off

echo:

echo q ... [Exit]
echo d ... [Toggle log ON/OFF] %log%
echo:
echo 1 ... [start the machine]
echo 2 ... [stop  the machine]
echo:
echo 3 ... [start visualisation]
echo 4 ... [stop  visualisation]
echo:
echo 5 ... [start MQTT broker]
echo 6 ... [stop  MQTT broker]
echo:
echo 7 ... [start PLTrend]
echo 8 ... [stop  PLTrend]
echo:
echo 9 ... [start NODE-RED]
echo a ... [stop  NODE-RED]
echo:
echo:
if not %msg%.==. echo %msg%
if not %msg1%.==. echo %msg1%
if not %msg%.==. echo:
set msg=
set msg1=

echo:
echo A normal startup of the system would be to process the following commands
echo 1 - 3 - 5 - 7 - 9
echo:
echo To stop the system
echo a - 8 - 6 - 4 - 2
echo:

::1) start the machine program
::2) start vnc visualisation, to actually make coffees and so on
::3) start mosquitto broker 
::4) start PLTrend
::5) start coffee dashboard to visualize the coffee machine data


choice /M "Please chose" /C 123456789aqd

set LASTCMD=%ERRORLEVEL%

if %ERRORLEVEL% == 1 goto machine_start
if %ERRORLEVEL% == 2 goto machine_stop

if %ERRORLEVEL% == 3 goto visu_start
if %ERRORLEVEL% == 4 goto visu_stop

if %ERRORLEVEL% == 5 goto mosquitto_start
if %ERRORLEVEL% == 6 goto mosquitto_stop

if %ERRORLEVEL% == 7 goto pltrend_start
if %ERRORLEVEL% == 8 goto pltrend_stop

if %ERRORLEVEL% == 9 goto node_start
if %ERRORLEVEL% == 10 goto node_stop

if %ERRORLEVEL% == 11 goto exit
if %ERRORLEVEL% == 12 goto toggle_log

goto Start

:toggle_log

if %log%.==ON. (
	set log=OFF

) else (
	set log==ON
)
goto Start


:machine_start

if %log%.==ON. echo on
start CoffeeMachine\Temp\Simulation\Simulation\ARsim\ar000loader.exe
if %log%.==ON. pause
set msg="Please see the new symbol in the task bar. The yellow LED symbol should change to green in some seconds."

goto Start


:machine_stop

if %log%.==ON. echo on
start CoffeeMachine\Temp\Simulation\Simulation\ARsim\ar000stop.exe
if %log%.==ON. pause
goto Start

:visu_start

if %log%.==ON. echo on
start VNC\vncviewer.exe
if %log%.==ON. pause
set msg="Please enter as password the letter <c>.^"
set msg1="Please do not forget to start the coffee machine (left hand side, bottom button)"

goto Start


:visu_stop

if %log%.==ON. echo on
taskkill /IM vncviewer.exe
if %log%.==ON. pause
goto Start


:mosquitto_start

if %log%.==ON. echo on
start mqttbroker\mosquitto\mosquitto.exe -v
if %log%.==ON. pause
goto Start

:mosquitto_stop

if %log%.==ON. echo on
taskkill /IM mosquitto.exe
if %log%.==ON. pause
goto Start

:pltrend_start

if %log%.==ON. echo on
start PLTrend\Pltrend.exe.lnk
if %log%.==ON. pause
goto Start

:pltrend_stop

if %log%.==ON. echo on
taskkill /F /IM PLTrend.exe
if %log%.==ON. pause
goto Start


:node_start

::
:: http://localhost:1880/ui/#!/0?socketid=wVugP08We9IzasAkAAAB
:: 

if %log%.==ON. echo on

echo:
echo "if nothing starts, please check and adopt the link in the folder node-red. it should link to the command <node-red.cmd>, located in the AppData\Roaming folder"

cd node-red
start node-red.cmd coffee.json
cd ..

timeout 10
start http://localhost:1880/ui/
timeout 10
if %log%.==ON. pause
goto Start

:node_stop

if %log%.==ON. echo on
taskkill /F /IM node.exe
if %log%.==ON. pause
goto Start

:exit
