/* Automation Studio generated header file */
/* Do not edit ! */

#ifndef _BUR_1674423476_1_
#define _BUR_1674423476_1_

#include <bur/plctypes.h>

/* Datatypes and datatypes of function blocks */
typedef struct feeder_status_typ
{	plcbit power;
	plcbit home;
	unsigned short axisErrorNumber;
	plcstring axisErrorText[256];
} feeder_status_typ;

typedef struct feeder_cmd_typ
{	plcbit requestToPut;
} feeder_cmd_typ;

typedef struct feeder_typ
{	struct feeder_cmd_typ cmd;
	struct feeder_status_typ status;
} feeder_typ;

typedef struct main_status_money_typ
{	float changedMoney;
	unsigned char cent1;
	unsigned char cent2;
	unsigned char cent5;
	unsigned char cent10;
	unsigned char cent20;
	unsigned char cent50;
	unsigned long euro1;
	unsigned long euro2;
} main_status_money_typ;

typedef struct main_status_progress_typ
{	float total;
	float current;
} main_status_progress_typ;

typedef struct main_status_typ
{	struct main_status_money_typ money;
	unsigned char progressStep;
	unsigned short curPage;
	unsigned short curLanguage;
	unsigned char startProgressStep;
} main_status_typ;

typedef struct main_par_recipe_typ
{	float price;
	float setTemp;
	float milk;
	float sugar;
	float coffee;
	float water;
} main_par_recipe_typ;

typedef struct main_par_typ
{	signed char coffeeType;
	float givenMoney;
	struct main_par_recipe_typ recipe;
} main_par_typ;

typedef struct main_cmd_vis_typ
{	unsigned short newPage;
	plcbit startFlag;
	unsigned short startButtonColor;
	unsigned short waterTempColor;
	unsigned short messageColor;
	unsigned char messageIndex;
	unsigned short euro2hidden;
	unsigned short euro1hidden;
	unsigned short cent50hidden;
	unsigned short cent20hidden;
	unsigned short cent10hidden;
	unsigned short cent5hidden;
	unsigned short cent2hidden;
	unsigned short cent1hidden;
	unsigned short newLanguage;
} main_cmd_vis_typ;

typedef struct main_cmd_typ
{	plcbit switchOnOff;
	plcbit errorAck;
	plcbit start;
	struct main_cmd_vis_typ vis;
} main_cmd_typ;

typedef struct main_typ
{	struct main_cmd_typ cmd;
	struct main_par_typ par;
	struct main_status_typ status;
} main_typ;

typedef struct conveyor_status_typ
{	plcbit power;
	plcbit home;
	unsigned short axisErrorNumber;
	plcstring axisErrorText[256];
	plcbit readyToTake;
} conveyor_status_typ;

typedef struct conveyor_typ
{	struct conveyor_status_typ status;
} conveyor_typ;

typedef struct brewing_par_typ
{	unsigned char coffeeType;
} brewing_par_typ;

typedef struct brewing_cmd_typ
{	plcbit start;
} brewing_cmd_typ;

typedef struct brewing_status_typ
{	plcbit done;
	unsigned short sBrewingStep;
	plcstring brewingStepText[65];
} brewing_status_typ;

typedef struct brewing_typ
{	struct brewing_cmd_typ cmd;
	struct brewing_par_typ par;
	struct brewing_status_typ status;
} brewing_typ;

typedef struct heating_status_typ
{	plcbit setTempOK;
	float actTemp;
} heating_status_typ;

typedef struct heating_cmd_typ
{	plcbit start;
	plcbit updatePIDpar;
} heating_cmd_typ;

typedef struct heating_typ
{	struct heating_cmd_typ cmd;
	struct heating_status_typ status;
} heating_typ;






__asm__(".section \".plc\"");

/* Used IEC files */
__asm__(".ascii \"iecfile \\\"Logical/Global.typ\\\" scope \\\"global\\\"\\n\"");

/* Exported library functions and function blocks */

__asm__(".previous");


#endif /* _BUR_1674423476_1_ */

