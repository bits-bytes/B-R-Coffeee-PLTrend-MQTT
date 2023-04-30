/* Automation Studio generated header file */
/* Do not edit ! */

#ifndef _BUR_1674423476_2_
#define _BUR_1674423476_2_

#include <bur/plctypes.h>

/* Constants */
#ifdef _REPLACE_CONST
#else
#endif


/* Variables */
_GLOBAL float gActConveyorPosition;
_GLOBAL float gActFeederPosition;
_GLOBAL float gActFeederVelocity;
_GLOBAL float gActConveyorVelocity;
_GLOBAL plcbit diStartCoffee;
_GLOBAL signed short atWaterTemp;
_GLOBAL signed short aoHeating;
_GLOBAL plcbit doPumpWater;
_GLOBAL struct heating_typ gHeating;
_GLOBAL struct conveyor_typ gConveyor;
_GLOBAL plcbit doDoseCoffee;
_GLOBAL plcbit doDoseSugar;
_GLOBAL plcbit doDoseMilk;
_GLOBAL struct brewing_typ gBrewing;
_GLOBAL struct feeder_typ gFeeder;
_GLOBAL struct main_typ gMainLogic;
_GLOBAL plcbit doCupPull;
_GLOBAL struct ACP10AXIS_typ axConveyor;
_GLOBAL struct ACP10AXIS_typ axFeeder;





__asm__(".section \".plc\"");

/* Used IEC files */
__asm__(".ascii \"iecfile \\\"Logical/Global.var\\\" scope \\\"global\\\"\\n\"");

/* Exported library functions and function blocks */

__asm__(".previous");


#endif /* _BUR_1674423476_2_ */

