/* Automation Studio generated header file */
/* Do not edit ! */
/* CoffeeLib  */

#ifndef _COFFEELIB_
#define _COFFEELIB_
#ifdef __cplusplus
extern "C" 
{
#endif

#include <bur/plctypes.h>

#ifndef _BUR_PUBLIC
#define _BUR_PUBLIC
#endif
/* Datatypes and datatypes of function blocks */
typedef struct MoneyChanger
{
	/* VAR_INPUT (analog) */
	float given;
	float price;
	/* VAR_OUTPUT (analog) */
	float change;
	unsigned char cent1;
	unsigned char cent2;
	unsigned char cent5;
	unsigned char cent10;
	unsigned char cent20;
	unsigned char cent50;
	unsigned long euro1;
	unsigned long euro2;
	float resetMoney;
	/* VAR (analog) */
	unsigned char centChange;
	/* VAR_INPUT (digital) */
	plcbit execute;
	/* VAR (digital) */
	plcbit executeOld;
} MoneyChanger_typ;



/* Prototyping of functions and function blocks */
_BUR_PUBLIC void MoneyChanger(struct MoneyChanger* inst);


#ifdef __cplusplus
};
#endif
#endif /* _COFFEELIB_ */

