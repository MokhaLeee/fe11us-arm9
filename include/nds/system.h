#pragma once

#include "global.h"

//!	LCD status register.
#define	REG_DISPSTAT	(*(vu16*)0x04000004)

//! LCD Status register bitdefines
typedef enum
{
	DISP_IN_VBLANK   =  BIT(0), //!<	The display currently in a vertical blank.
	DISP_IN_HBLANK    = BIT(1), //!<	The display currently in a horizontal blank.
	DISP_YTRIGGERED   = BIT(2), //!<	Current scanline and %DISP_Y match.
	DISP_VBLANK_IRQ   = BIT(3), //!<	Interrupt on vertical blank.
	DISP_HBLANK_IRQ   = BIT(4), //!<	Interrupt on horizontal blank.
	DISP_YTRIGGER_IRQ = BIT(5)  //!<	Interrupt when current scanline and %DISP_Y match.
}DISP_BITS;

//!	Current display scanline.
#define	REG_VCOUNT		(*(vu16*)0x4000006)


//!	Halt control register.
/*!	Writing 0x40 to HALT_CR activates GBA mode.
	%HALT_CR can only be accessed via the BIOS.
*/
#define HALT_CR       (*(vu16*)0x04000300)

//!	Power control register.
/*!	This register controls what hardware should
	be turned on or off.
*/
#define	REG_POWERCNT	*(vu16*)0x4000304

#define REG_SCFG_ROM		*(vu16*)0x4004000

#ifdef ARM7
#define REG_SCFG_A9ROM		*(vu8*)0x4004000
#define REG_SCFG_A7ROM		*(vu8*)0x4004001  // ??
#endif

#define REG_SCFG_CLK		*(vu16*)0x4004004
#define REG_SCFG_RST		*(vu16*)0x4004006
#define REG_SCFG_EXT		*(vu32*)0x4004008
#define REG_SCFG_MC			*(vu16*)0x4004010

static inline
/*!
	\brief sets the Y trigger(?)

	\param Yvalue the value for the Y trigger.
*/
void SetYtrigger(int Yvalue) {
	REG_DISPSTAT = (REG_DISPSTAT & 0x007F ) | (Yvalue << 8) | (( Yvalue & 0x100 ) >> 1) ;
}

#define PM_ARM9_DIRECT BIT(16)
//! Power Management control bits
typedef enum
{
	PM_SOUND_AMP		= BIT(0),		//!< Power the sound hardware (needed to hear stuff in GBA mode too).
	PM_SOUND_MUTE		= BIT(1),		//!< Mute the main speakers, headphone output will still work.
	PM_BACKLIGHT_BOTTOM	= BIT(2),		//!< Enable the bottom backlight if set.
	PM_BACKLIGHT_TOP	= BIT(3),		//!< Enable the top backlight if set.
	PM_SYSTEM_PWR		= BIT(6),		//!< Turn the power *off* if set.

	POWER_LCD		= PM_ARM9_DIRECT | BIT(0),		//!<	Controls the power for both LCD screens.
	POWER_2D_A		= PM_ARM9_DIRECT | BIT(1),		//!<	Controls the power for the main 2D core.
	POWER_MATRIX	= PM_ARM9_DIRECT | BIT(2),		//!<	Controls the power for the 3D matrix.
	POWER_3D_CORE	= PM_ARM9_DIRECT | BIT(3),		//!<	Controls the power for the main 3D core.
	POWER_2D_B		= PM_ARM9_DIRECT | BIT(9),		//!<	Controls the power for the sub 2D core.
	POWER_SWAP_LCDS	= PM_ARM9_DIRECT | BIT(15),		//!<	Controls which screen should use the main core.
	POWER_ALL_2D	= PM_ARM9_DIRECT | POWER_LCD | POWER_2D_A | POWER_2D_B,			//!< power just 2D hardware.
	POWER_ALL		= PM_ARM9_DIRECT | POWER_ALL_2D | POWER_3D_CORE | POWER_MATRIX	//!< power everything.
}PM_Bits;

/*!	\brief Backlight level settings.
	Note, these are only available on DS Lite.
*/
typedef enum {
	BACKLIGHT_LOW,	//!< low backlight setting.
	BACKLIGHT_MED,	//!< medium backlight setting.
	BACKLIGHT_HIGH,	//!< high backlight setting.
	BACKLIGHT_MAX	//!< max backlight setting.
} BACKLIGHT_LEVELS;
