#pragma once

#include "nitro/types.h"

/**
 * Mainly copy from libnds in devkit
 */

#define BG_PALETTE       ((u16*)0x05000000)		/**< \brief background palette memory*/
#define BG_PALETTE_SUB   ((u16*)0x05000400)		/**< \brief background palette memory (sub engine)*/

#define SPRITE_PALETTE ((u16*)0x05000200) 		/**< \brief sprite palette memory*/
#define SPRITE_PALETTE_SUB ((u16*)0x05000600)	/**< \brief sprite palette memory (sub engine)*/

#define BG_GFX			((u16*)0x6000000)		/**< \brief background graphics memory*/
#define BG_GFX_SUB		((u16*)0x6200000)		/**< \brief background graphics memory (sub engine)*/
#define SPRITE_GFX			((u16*)0x6400000)	/**< \brief sprite graphics memory*/
#define SPRITE_GFX_SUB		((u16*)0x6600000)	/**< \brief sprite graphics memory (sub engine)*/

#define VRAM_0        ((u16*)0x6000000)
#define VRAM          ((u16*)0x6800000)

#define VRAM_A        ((u16*)0x6800000)/*!< \brief pointer to vram bank A mapped as LCD*/
#define VRAM_B        ((u16*)0x6820000)/*!< \brief pointer to vram bank B mapped as LCD*/
#define VRAM_C        ((u16*)0x6840000)/*!< \brief pointer to vram bank C mapped as LCD*/
#define VRAM_D        ((u16*)0x6860000)/*!< \brief pointer to vram bank D mapped as LCD*/
#define VRAM_E        ((u16*)0x6880000)/*!< \brief pointer to vram bank E mapped as LCD*/
#define VRAM_F        ((u16*)0x6890000)/*!< \brief pointer to vram bank F mapped as LCD*/
#define VRAM_G        ((u16*)0x6894000)/*!< \brief pointer to vram bank G mapped as LCD*/
#define VRAM_H        ((u16*)0x6898000)/*!< \brief pointer to vram bank H mapped as LCD*/
#define VRAM_I        ((u16*)0x68A0000)/*!< \brief pointer to vram bank I mapped as LCD*/

#define OAM           ((u16*)0x07000000)/*!< \brief pointer to Object Attribute Memory*/
#define OAM_SUB       ((u16*)0x07000400)/*!< \brief pointer to Object Attribute Memory (Sub engine)*/

// macro creates a 15 bit color from 3x5 bit components
/** \brief  Macro to convert 5 bit r g b components into a single 15 bit RGB triplet */
#define RGB15(r,g,b)  ((r)|((g)<<5)|((b)<<10))
#define RGB5(r,g,b)  ((r)|((g)<<5)|((b)<<10))
#define RGB8(r,g,b)  (((r)>>3)|(((g)>>3)<<5)|(((b)>>3)<<10))
/** \brief  Macro to convert 5 bit r g b components plus 1 bit alpha into a single 16 bit ARGB triplet */
#define ARGB16(a, r, g, b) ( ((a) << 15) | (r)|((g)<<5)|((b)<<10))

/** \brief  Screen height in pixels */
#define SCREEN_HEIGHT 192
/** \brief  Screen width in pixels */
#define SCREEN_WIDTH  256

//	Vram Control
#define VRAM_CR			(*(vu32*)0x04000240)
#define VRAM_A_CR		(*(vu8*)0x04000240)
#define VRAM_B_CR		(*(vu8*)0x04000241)
#define VRAM_C_CR		(*(vu8*)0x04000242)
#define VRAM_D_CR		(*(vu8*)0x04000243)
#define VRAM_EFG_CR		(*(vu32*)0x04000244)
#define VRAM_E_CR		(*(vu8*)0x04000244)
#define VRAM_F_CR		(*(vu8*)0x04000245)
#define VRAM_G_CR		(*(vu8*)0x04000246)
#define WRAM_CR			(*(vu8*)0x04000247)
#define VRAM_H_CR		(*(vu8*)0x04000248)
#define VRAM_I_CR		(*(vu8*)0x04000249)

#define VRAM_ENABLE		(1<<7)

#define VRAM_OFFSET(n)	((n)<<3)

//! Allowed VRAM bank A modes
typedef enum {
	VRAM_A_LCD						= 0,					//!< maps vram a to lcd.
	VRAM_A_MAIN_BG					= 1,					//!< maps vram a to main engine background slot 0.
	VRAM_A_MAIN_BG_0x06000000		= 1 | VRAM_OFFSET(0),	//!< maps vram a to main engine background slot 0.
	VRAM_A_MAIN_BG_0x06020000		= 1 | VRAM_OFFSET(1),	//!< maps vram a to main engine background slot 1.
	VRAM_A_MAIN_BG_0x06040000		= 1 | VRAM_OFFSET(2),	//!< maps vram a to main engine background slot 2.
	VRAM_A_MAIN_BG_0x06060000		= 1 | VRAM_OFFSET(3),	//!< maps vram a to main engine background slot 3.
	VRAM_A_MAIN_SPRITE				= 2,					//!< maps vram a to main engine sprites slot 0.
	VRAM_A_MAIN_SPRITE_0x06400000	= 2 | VRAM_OFFSET(0),	//!< maps vram a to main engine sprites slot 0.
	VRAM_A_MAIN_SPRITE_0x06420000	= 2 | VRAM_OFFSET(1),	//!< maps vram a to main engine sprites slot 1.
	VRAM_A_TEXTURE					= 3,					//!< maps vram a to 3d texture slot 0.
	VRAM_A_TEXTURE_SLOT0			= 3 | VRAM_OFFSET(0),	//!< maps vram a to 3d texture slot 0.
	VRAM_A_TEXTURE_SLOT1			= 3 | VRAM_OFFSET(1),	//!< maps vram a to 3d texture slot 1.
	VRAM_A_TEXTURE_SLOT2			= 3 | VRAM_OFFSET(2),	//!< maps vram a to 3d texture slot 2.
	VRAM_A_TEXTURE_SLOT3			= 3 | VRAM_OFFSET(3)	//!< maps vram a to 3d texture slot 3.
} VRAM_A_TYPE;

//! Allowed VRAM bank B modes
typedef enum {
	VRAM_B_LCD 						= 0,					//!< maps vram b to lcd.
	VRAM_B_MAIN_BG					= 1 | VRAM_OFFSET(1),	//!< maps vram b to main engine background slot 1.
	VRAM_B_MAIN_BG_0x06000000		= 1 | VRAM_OFFSET(0),	//!< maps vram b to main engine background slot 0.
	VRAM_B_MAIN_BG_0x06020000		= 1 | VRAM_OFFSET(1),	//!< maps vram b to main engine background slot 1.
	VRAM_B_MAIN_BG_0x06040000		= 1 | VRAM_OFFSET(2),	//!< maps vram b to main engine background slot 2.
	VRAM_B_MAIN_BG_0x06060000		= 1 | VRAM_OFFSET(3),	//!< maps vram b to main engine background slot 3.
	VRAM_B_MAIN_SPRITE				= 2,					//!< maps vram b to main engine sprites slot 0.
	VRAM_B_MAIN_SPRITE_0x06400000	= 2 | VRAM_OFFSET(0),	//!< maps vram b to main engine sprites slot 0.
	VRAM_B_MAIN_SPRITE_0x06420000	= 2 | VRAM_OFFSET(1),	//!< maps vram b to main engine sprites slot 1.
	VRAM_B_TEXTURE					= 3 | VRAM_OFFSET(1),	//!< maps vram b to 3d texture slot 1.
	VRAM_B_TEXTURE_SLOT0			= 3 | VRAM_OFFSET(0),	//!< maps vram b to 3d texture slot 0.
	VRAM_B_TEXTURE_SLOT1			= 3 | VRAM_OFFSET(1),	//!< maps vram b to 3d texture slot 1.
	VRAM_B_TEXTURE_SLOT2			= 3 | VRAM_OFFSET(2),	//!< maps vram b to 3d texture slot 2.
	VRAM_B_TEXTURE_SLOT3			= 3 | VRAM_OFFSET(3)	//!< maps vram b to 3d texture slot 3.
} VRAM_B_TYPE;

//! Allowed VRAM bank C modes
typedef enum {
	VRAM_C_LCD 					= 0,					//!< maps vram c to lcd.
	VRAM_C_MAIN_BG  			= 1 | VRAM_OFFSET(2),	//!< maps vram c to main engine background slot 2.
	VRAM_C_MAIN_BG_0x06000000	= 1 | VRAM_OFFSET(0),	//!< maps vram c to main engine background slot 0.
	VRAM_C_MAIN_BG_0x06020000	= 1 | VRAM_OFFSET(1),	//!< maps vram c to main engine background slot 1.
	VRAM_C_MAIN_BG_0x06040000	= 1 | VRAM_OFFSET(2),	//!< maps vram c to main engine background slot 2.
	VRAM_C_MAIN_BG_0x06060000	= 1 | VRAM_OFFSET(3),	//!< maps vram c to main engine background slot 3.
	VRAM_C_ARM7					= 2,					//!< maps vram c to ARM7 workram slot 0.
	VRAM_C_ARM7_0x06000000 		= 2 | VRAM_OFFSET(0),	//!< maps vram c to ARM7 workram slot 0.
	VRAM_C_ARM7_0x06020000 		= 2 | VRAM_OFFSET(1),	//!< maps vram c to ARM7 workram slot 1.
	VRAM_C_func_0BG				= 4,					//!< maps vram c to sub engine background slot 0.
	VRAM_C_func_0BG_0x06200000	= 4 | VRAM_OFFSET(0),	//!< maps vram c to sub engine background slot 0.
	VRAM_C_TEXTURE				= 3 | VRAM_OFFSET(2),	//!< maps vram c to 3d texture slot 2.
	VRAM_C_TEXTURE_SLOT0		= 3 | VRAM_OFFSET(0),	//!< maps vram c to 3d texture slot 0.
	VRAM_C_TEXTURE_SLOT1		= 3 | VRAM_OFFSET(1),	//!< maps vram c to 3d texture slot 1.
	VRAM_C_TEXTURE_SLOT2		= 3 | VRAM_OFFSET(2),	//!< maps vram c to 3d texture slot 2.
	VRAM_C_TEXTURE_SLOT3		= 3 | VRAM_OFFSET(3)	//!< maps vram c to 3d texture slot 3.
} VRAM_C_TYPE;

//! Allowed VRAM bank D modes
typedef enum {
	VRAM_D_LCD 					= 0,					//!< maps vram d to lcd.
	VRAM_D_MAIN_BG  			= 1 | VRAM_OFFSET(3),	//!< maps vram d to main engine background slot 3.
	VRAM_D_MAIN_BG_0x06000000	= 1 | VRAM_OFFSET(0),	//!< maps vram d to main engine background slot 0.
	VRAM_D_MAIN_BG_0x06020000	= 1 | VRAM_OFFSET(1),	//!< maps vram d to main engine background slot 1.
	VRAM_D_MAIN_BG_0x06040000	= 1 | VRAM_OFFSET(2),	//!< maps vram d to main engine background slot 2.
	VRAM_D_MAIN_BG_0x06060000	= 1 | VRAM_OFFSET(3),	//!< maps vram d to main engine background slot 3.
	VRAM_D_ARM7 				= 2 | VRAM_OFFSET(1),	//!< maps vram d to ARM7 workram slot 1.
	VRAM_D_ARM7_0x06000000 		= 2 | VRAM_OFFSET(0),	//!< maps vram d to ARM7 workram slot 0.
	VRAM_D_ARM7_0x06020000 		= 2 | VRAM_OFFSET(1),	//!< maps vram d to ARM7 workram slot 1.
	VRAM_D_func_0SPRITE  			= 4,					//!< maps vram d to sub engine sprites slot 0.
	VRAM_D_TEXTURE 				= 3 | VRAM_OFFSET(3),	//!< maps vram d to 3d texture slot 3.
	VRAM_D_TEXTURE_SLOT0		= 3 | VRAM_OFFSET(0),	//!< maps vram d to 3d texture slot 0.
	VRAM_D_TEXTURE_SLOT1 		= 3 | VRAM_OFFSET(1),	//!< maps vram d to 3d texture slot 1.
	VRAM_D_TEXTURE_SLOT2 		= 3 | VRAM_OFFSET(2),	//!< maps vram d to 3d texture slot 2.
	VRAM_D_TEXTURE_SLOT3 		= 3 | VRAM_OFFSET(3)	//!< maps vram d to 3d texture slot 3.
} VRAM_D_TYPE;

//! Allowed VRAM bank E modes
typedef enum {
	VRAM_E_LCD					= 0,		//!< maps vram e to lcd.
	VRAM_E_MAIN_BG				= 1,		//!< maps vram e to main engine background first half of slot 0.
	VRAM_E_MAIN_SPRITE			= 2,		//!< maps vram e to main engine sprites first half of slot 0.
	VRAM_E_TEX_PALETTE			= 3,		//!< maps vram e to 3d texture palette slot 0-3.
	VRAM_E_BG_EXT_PALETTE		= 4,		//!< maps vram e to main engine background extended palette.
} VRAM_E_TYPE;

//! Allowed VRAM bank F modes
typedef enum {
	VRAM_F_LCD						= 0,					//!< maps vram f to lcd.
	VRAM_F_MAIN_BG					= 1,					//!< maps vram f to main engine background first part of slot 0.
	VRAM_F_MAIN_BG_0x06000000		= 1 | VRAM_OFFSET(0),	//!< maps vram f to main engine background first part of slot 0.
	VRAM_F_MAIN_BG_0x06004000		= 1 | VRAM_OFFSET(1),	//!< maps vram f to main engine background second part of slot 0.
	VRAM_F_MAIN_BG_0x06010000		= 1 | VRAM_OFFSET(2),	//!< maps vram f to main engine background second half of slot 0.
	VRAM_F_MAIN_BG_0x06014000		= 1 | VRAM_OFFSET(3),	//!< maps vram f to main engine background second part of second half of slot 0.
	VRAM_F_MAIN_SPRITE				= 2,					//!< maps vram f to main engine sprites first part of slot 0.
	VRAM_F_MAIN_SPRITE_0x06400000	= 2 | VRAM_OFFSET(0),	//!< maps vram f to main engine sprites first part of slot 0.
	VRAM_F_MAIN_SPRITE_0x06404000	= 2 | VRAM_OFFSET(1),	//!< maps vram f to main engine sprites second part of slot 0.
	VRAM_F_MAIN_SPRITE_0x06410000	= 2 | VRAM_OFFSET(2),	//!< maps vram f to main engine sprites second half of slot 0.
	VRAM_F_MAIN_SPRITE_0x06414000	= 2 | VRAM_OFFSET(3),	//!< maps vram f to main engine sprites second part of second half of slot 0.
	VRAM_F_TEX_PALETTE				= 3,					//!< maps vram f to 3d texture palette slot 0.
	VRAM_F_TEX_PALETTE_SLOT0		= 3 | VRAM_OFFSET(0),	//!< maps vram f to 3d texture palette slot 0.
	VRAM_F_TEX_PALETTE_SLOT1		= 3 | VRAM_OFFSET(1),	//!< maps vram f to 3d texture palette slot 1.
	VRAM_F_TEX_PALETTE_SLOT4		= 3 | VRAM_OFFSET(2),	//!< maps vram f to 3d texture palette slot 4.
	VRAM_F_TEX_PALETTE_SLOT5		= 3 | VRAM_OFFSET(3),	//!< maps vram f to 3d texture palette slot 5.
	VRAM_F_BG_EXT_PALETTE			= 4,					//!< maps vram f to main engine background extended palette slot 0 and 1.
	VRAM_F_BG_EXT_PALETTE_SLOT01	= 4 | VRAM_OFFSET(0),	//!< maps vram f to main engine background extended palette slot 0 and 1.
	VRAM_F_BG_EXT_PALETTE_SLOT23	= 4 | VRAM_OFFSET(1),	//!< maps vram f to main engine background extended palette slot 2 and 3.
	VRAM_F_SPRITE_EXT_PALETTE		= 5,					//!< maps vram f to main engine sprites extended palette.
} VRAM_F_TYPE;

//! Allowed VRAM bank G modes
typedef enum {
	VRAM_G_LCD						= 0,					//!< maps vram g to lcd.
	VRAM_G_MAIN_BG					= 1,					//!< maps vram g to main engine background first part of slot 0.
	VRAM_G_MAIN_BG_0x06000000		= 1 | VRAM_OFFSET(0),	//!< maps vram g to main engine background first part of slot 0.
	VRAM_G_MAIN_BG_0x06004000		= 1 | VRAM_OFFSET(1),	//!< maps vram g to main engine background second part of slot 0.
	VRAM_G_MAIN_BG_0x06010000		= 1 | VRAM_OFFSET(2),	//!< maps vram g to main engine background second half of slot 0.
	VRAM_G_MAIN_BG_0x06014000		= 1 | VRAM_OFFSET(3),	//!< maps vram g to main engine background second part of second half of slot 0.
	VRAM_G_MAIN_SPRITE				= 2,					//!< maps vram g to main engine sprites first part of slot 0.
	VRAM_G_MAIN_SPRITE_0x06400000	= 2 | VRAM_OFFSET(0),	//!< maps vram g to main engine sprites first part of slot 0.
	VRAM_G_MAIN_SPRITE_0x06404000	= 2 | VRAM_OFFSET(1),	//!< maps vram g to main engine sprites second part of slot 0.
	VRAM_G_MAIN_SPRITE_0x06410000	= 2 | VRAM_OFFSET(2),	//!< maps vram g to main engine sprites second half of slot 0.
	VRAM_G_MAIN_SPRITE_0x06414000	= 2 | VRAM_OFFSET(3),	//!< maps vram g to main engine sprites second part of second half of slot 0.
	VRAM_G_TEX_PALETTE				= 3,					//!< maps vram g to 3d texture palette slot 0.
	VRAM_G_TEX_PALETTE_SLOT0		= 3 | VRAM_OFFSET(0),	//!< maps vram g to 3d texture palette slot 0.
	VRAM_G_TEX_PALETTE_SLOT1		= 3 | VRAM_OFFSET(1),	//!< maps vram g to 3d texture palette slot 1.
	VRAM_G_TEX_PALETTE_SLOT4		= 3 | VRAM_OFFSET(2),	//!< maps vram g to 3d texture palette slot 4.
	VRAM_G_TEX_PALETTE_SLOT5		= 3 | VRAM_OFFSET(3),	//!< maps vram g to 3d texture palette slot 5.
	VRAM_G_BG_EXT_PALETTE			= 4,					//!< maps vram g to main engine background extended palette slot 0 and 1.
	VRAM_G_BG_EXT_PALETTE_SLOT01	= 4 | VRAM_OFFSET(0),	//!< maps vram g to main engine background extended palette slot 0 and 1.
	VRAM_G_BG_EXT_PALETTE_SLOT23	= 4 | VRAM_OFFSET(1),	//!< maps vram g to main engine background extended palette slot 2 and 3.
	VRAM_G_SPRITE_EXT_PALETTE		= 5,					//!< maps vram g to main engine sprites extended palette.
} VRAM_G_TYPE;

//! Allowed VRAM bank H modes
typedef enum {
	VRAM_H_LCD						= 0,	//!< maps vram h to lcd.
	VRAM_H_func_0BG					= 1,	//!< maps vram h to sub engine background first 2 parts of slot 0.
	VRAM_H_func_0BG_EXT_PALETTE		= 2,	//!< maps vram h to sub engine background extended palette.
} VRAM_H_TYPE;

//! Allowed VRAM bank I modes
typedef enum {
	VRAM_I_LCD						= 0,	//!< maps vram i to lcd.
	VRAM_I_func_0BG_0x06208000		= 1,	//!< maps vram i to sub engine background thirth part of slot 0.
	VRAM_I_func_0SPRITE				= 2,	//!< maps vram i to sub engine sprites.
	VRAM_I_func_0SPRITE_EXT_PALETTE	= 3,	//!< maps vram i to sub engine sprites extended palette.
}VRAM_I_TYPE;

/** \brief  an array of 256 15-bit RGB values*/
typedef u16 _palette[256];

/** \brief  An array of 16 256-color palettes */
typedef _palette _ext_palette[16];

/** \brief  Used for accessing vram E as an extended palette */
#define VRAM_E_EXT_PALETTE ((_ext_palette *)VRAM_E)

/** \brief  Used for accessing vram F as an extended palette */
#define VRAM_F_EXT_PALETTE ((_ext_palette *)VRAM_F)

/** \brief  Used for accessing vram G as an extended palette */
#define VRAM_G_EXT_PALETTE ((_ext_palette *)VRAM_G)

/** \brief  Used for accessing vram H as an extended palette */
#define VRAM_H_EXT_PALETTE ((_ext_palette *)VRAM_H)

/** \brief  Used for accessing vram F as an extended sprite palette */
#define VRAM_F_EXT_SPR_PALETTE ((_palette *)VRAM_F)

/** \brief  Used for accessing vram G as an extended sprite palette */
#define VRAM_G_EXT_SPR_PALETTE ((_palette *)VRAM_G)

/** \brief  Used for accessing vram I as an extended sprite palette */
#define VRAM_I_EXT_SPR_PALETTE ((_palette *)VRAM_I)


// Display control registers
#define	REG_DISPCNT		(*(vu32*)0x04000000)
#define	REG_DISPCNT_SUB	(*(vu32*)0x04001000)

#define ENABLE_3D    (1<<3)
#define DISPLAY_ENABLE_SHIFT 8
#define DISPLAY_BG0_ACTIVE    (1 << 8)
#define DISPLAY_BG1_ACTIVE    (1 << 9)
#define DISPLAY_BG2_ACTIVE    (1 << 10)
#define DISPLAY_BG3_ACTIVE    (1 << 11)
#define DISPLAY_SPR_ACTIVE    (1 << 12)
#define DISPLAY_WIN0_ON       (1 << 13)
#define DISPLAY_WIN1_ON       (1 << 14)
#define DISPLAY_SPR_WIN_ON    (1 << 15)

/** \enum  VideoMode
* \brief The allowed video modes of the 2D processors <br>
*
<div class="fixedFont"><pre>
Main 2D engine
______________________________
|Mode | BG0 | BG1 | BG2 |BG3 |           T = Text
|  0  |  T  |  T  |  T  |  T |           R = Rotation
|  1  |  T  |  T  |  T  |  R |           E = Extended Rotation
|  2  |  T  |  T  |  R  |  R |           L = Large Bitmap background
|  3  |  T  |  T  |  T  |  E |
|  4  |  T  |  T  |  R  |  E |
|  5  |  T  |  T  |  E  |  E |
|  6  |     |  L  |     |    |
-----------------------------

Sub 2D engine
______________________________
|Mode | BG0 | BG1 | BG2 |BG3 |
|  0  |  T  |  T  |  T  |  T |
|  1  |  T  |  T  |  T  |  R |
|  2  |  T  |  T  |  R  |  R |
|  3  |  T  |  T  |  T  |  E |
|  4  |  T  |  T  |  R  |  E |
|  5  |  T  |  T  |  E  |  E |
-----------------------------

</pre></div>
*/
typedef enum
{
	MODE_0_2D    =  0x10000, /**< \brief  4 2D backgrounds */
	MODE_1_2D    =  0x10001, /**< \brief  4 2D backgrounds */
	MODE_2_2D    =  0x10002, /**< \brief  4 2D backgrounds */
	MODE_3_2D    =  0x10003, /**< \brief  4 2D backgrounds */
	MODE_4_2D    =  0x10004, /**< \brief  4 2D backgrounds */
	MODE_5_2D    =  0x10005, /**< \brief  4 2D backgrounds */
	MODE_6_2D    =  0x10006, /**< \brief  4 2D backgrounds */
	MODE_0_3D    = (0x10000 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
	MODE_1_3D    = (0x10001 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
	MODE_2_3D    = (0x10002 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
	MODE_3_3D    = (0x10003 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
	MODE_4_3D    = (0x10004 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
	MODE_5_3D    = (0x10005 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/
	MODE_6_3D    = (0x10006 | DISPLAY_BG0_ACTIVE | ENABLE_3D), /**< \brief  3 2D backgrounds 1 3D background (Main engine only)*/

	MODE_FIFO    = (3<<16),		/**< \brief  video display from main memory */

	MODE_FB0     = (0x00020000), /**< \brief  video display directly from VRAM_A in LCD mode */
	MODE_FB1     = (0x00060000), /**< \brief  video display directly from VRAM_B in LCD mode */
	MODE_FB2	 = (0x000A0000), /**< \brief  video display directly from VRAM_C in LCD mode */
	MODE_FB3	 = (0x000E0000)  /**< \brief  video display directly from VRAM_D in LCD mode */
}VideoMode;


// main display only

#define DISPLAY_SPR_HBLANK			(1 << 23)

#define DISPLAY_SPR_1D_LAYOUT		(1 << 4)

#define DISPLAY_SPR_1D				(1 << 4)
#define DISPLAY_SPR_2D				(0 << 4)
#define DISPLAY_SPR_1D_BMP			(4 << 4)
#define DISPLAY_SPR_2D_BMP_128		(0 << 4)
#define DISPLAY_SPR_2D_BMP_256		(2 << 4)


#define DISPLAY_SPR_1D_SIZE_32		(0 << 20)
#define DISPLAY_SPR_1D_SIZE_64		(1 << 20)
#define DISPLAY_SPR_1D_SIZE_128		(2 << 20)
#define DISPLAY_SPR_1D_SIZE_256		(3 << 20)
#define DISPLAY_SPR_1D_BMP_SIZE_128	(0 << 22)
#define DISPLAY_SPR_1D_BMP_SIZE_256	(1 << 22)

//mask to clear all attributes related to sprites from display control
#define DISPLAY_SPRITE_ATTR_MASK  ((7 << 4) | (7 << 20) | (1 << 31))

#define DISPLAY_SPR_EXT_PALETTE		(1 << 31)
#define DISPLAY_BG_EXT_PALETTE		(1 << 30)

#define DISPLAY_SCREEN_OFF     (1 << 7)

// The next two defines only apply to MAIN 2d engine
// In tile modes, this is multiplied by 64KB and added to BG_TILE_BASE
// In all bitmap modes, it is not used.
#define DISPLAY_CHAR_BASE(n) (((n)&7)<<24)

// In tile modes, this is multiplied by 64KB and added to BG_MAP_BASE
// In bitmap modes, this is multiplied by 64KB and added to BG_BMP_BASE
// In large bitmap modes, this is not used
#define DISPLAY_SCREEN_BASE(n) (((n)&7)<<27)

#define REG_MASTER_BRIGHT     (*(vu16*)0x0400006C)
#define REG_MASTER_BRIGHT_SUB (*(vu16*)0x0400106C)


// Window 0
#define WIN0_X0        (*(vu8*)0x04000041)
#define WIN0_X1        (*(vu8*)0x04000040)
#define WIN0_Y0        (*(vu8*)0x04000045)
#define WIN0_Y1        (*(vu8*)0x04000044)

// Window 1
#define WIN1_X0        (*(vu8*)0x04000043)
#define WIN1_X1        (*(vu8*)0x04000042)
#define WIN1_Y0        (*(vu8*)0x04000047)
#define WIN1_Y1        (*(vu8*)0x04000046)

#define WIN_IN         (*(vu16*)0x04000048)
#define WIN_OUT        (*(vu16*)0x0400004A)

// Window 0
#define func_0WIN0_X0    (*(vu8*)0x04001041)
#define func_0WIN0_X1    (*(vu8*)0x04001040)
#define func_0WIN0_Y0    (*(vu8*)0x04001045)
#define func_0WIN0_Y1    (*(vu8*)0x04001044)

// Window 1
#define func_0WIN1_X0    (*(vu8*)0x04001043)
#define func_0WIN1_X1    (*(vu8*)0x04001042)
#define func_0WIN1_Y0    (*(vu8*)0x04001047)
#define func_0WIN1_Y1    (*(vu8*)0x04001046)

#define func_0WIN_IN     (*(vu16*)0x04001048)
#define func_0WIN_OUT    (*(vu16*)0x0400104A)

#define	REG_MOSAIC		(*(vu16*)0x0400004C)
#define	REG_MOSAIC_SUB	(*(vu16*)0x0400104C)

#define REG_BLDCNT     (*(vu16*)0x04000050)
#define REG_BLDY	   (*(vu16*)0x04000054)
#define REG_BLDALPHA   (*(vu16*)0x04000052)

#define REG_BLDCNT_SUB     (*(vu16*)0x04001050)
#define REG_BLDALPHA_SUB   (*(vu16*)0x04001052)
#define REG_BLDY_SUB	   (*(vu16*)0x04001054)


#define BLEND_NONE         (0<<6)
#define BLEND_ALPHA        (1<<6)
#define BLEND_FADE_WHITE   (2<<6)
#define BLEND_FADE_BLACK   (3<<6)

#define BLEND_SRC_BG0      (1<<0)
#define BLEND_SRC_BG1      (1<<1)
#define BLEND_SRC_BG2      (1<<2)
#define BLEND_SRC_BG3      (1<<3)
#define BLEND_SRC_SPRITE   (1<<4)
#define BLEND_SRC_BACKDROP (1<<5)

#define BLEND_DST_BG0      (1<<8)
#define BLEND_DST_BG1      (1<<9)
#define BLEND_DST_BG2      (1<<10)
#define BLEND_DST_BG3      (1<<11)
#define BLEND_DST_SPRITE   (1<<12)
#define BLEND_DST_BACKDROP (1<<13)

// Display capture control

#define	REG_DISPCAPCNT		(*(vu32*)0x04000064)
#define REG_DISP_MMEM_FIFO	(*(vu32*)0x04000068)

#define DCAP_ENABLE      BIT(31)
#define DCAP_MODE(n)     (((n) & 3) << 29)
#define DCAP_SRC_ADDR(n) (((n) & 3) << 26)
#define DCAP_SRC(n)      (((n) & 3) << 24)
#define DCAP_SRC_A(n)    (((n) & 1) << 24)
#define DCAP_SRC_B(n)    (((n) & 1) << 25)
#define DCAP_SIZE(n)     (((n) & 3) << 20)
#define DCAP_OFFSET(n)   (((n) & 3) << 18)
#define DCAP_BANK(n)     (((n) & 3) << 16)
#define DCAP_B(n)        (((n) & 0x1F) << 8)
#define DCAP_A(n)        (((n) & 0x1F) << 0)

#define DCAP_MODE_A     (0)
#define DCAP_MODE_B     (1)
#define DCAP_MODE_BLEND (2)
#define DCAP_SRC_A_COMPOSITED (0)
#define DCAP_SRC_A_3DONLY (1)
#define DCAP_SRC_B_VRAM (0)
#define DCAP_SRC_B_DISPFIFO (1)
#define DCAP_SIZE_128x128 (0)
#define DCAP_SIZE_256x64 (1)
#define DCAP_SIZE_256x128 (2)
#define DCAP_SIZE_256x192 (3)
#define DCAP_BANK_VRAM_A (0)
#define DCAP_BANK_VRAM_B (1)
#define DCAP_BANK_VRAM_C (2)
#define DCAP_BANK_VRAM_D (3)


// 3D core control

#define GFX_CONTROL           (*(vu16*) 0x04000060)

#define GFX_RDLINES_COUNT     (*(vu32*) 0x04000320)

#define GFX_FIFO              (*(vu32*) 0x04000400)
#define GFX_STATUS            (*(vu32*) 0x04000600)
#define GFX_COLOR             (*(vu32*) 0x04000480)

#define GFX_VERTEX10          (*(vu32*) 0x04000490)
#define GFX_VERTEX_XY         (*(vu32*) 0x04000494)
#define GFX_VERTEX_XZ         (*(vu32*) 0x04000498)
#define GFX_VERTEX_YZ         (*(vu32*) 0x0400049C)
#define GFX_VERTEX_DIFF       (*(vu32*) 0x040004A0)

#define GFX_VERTEX16          (*(vu32*) 0x0400048C)
#define GFX_TEX_COORD         (*(vu32*) 0x04000488)
#define GFX_TEX_FORMAT        (*(vu32*) 0x040004A8)
#define GFX_PAL_FORMAT        (*(vu32*) 0x040004AC)

#define GFX_CLEAR_COLOR       (*(vu32*) 0x04000350)
#define GFX_CLEAR_DEPTH       (*(vu16*) 0x04000354)
#define GFX_CLRIMAGE_OFFSET   (*(vu16*) 0x04000356)

#define GFX_LIGHT_VECTOR      (*(vu32*) 0x040004C8)
#define GFX_LIGHT_COLOR       (*(vu32*) 0x040004CC)
#define GFX_NORMAL            (*(vu32*) 0x04000484)

#define GFX_DIFFUSE_AMBIENT   (*(vu32*) 0x040004C0)
#define GFX_SPECULAR_EMISSION (*(vu32*) 0x040004C4)
#define GFX_SHININESS         (*(vu32*) 0x040004D0)

#define GFX_POLY_FORMAT       (*(vu32*) 0x040004A4)
#define GFX_ALPHA_TEST        (*(vu16*) 0x04000340)

#define GFX_BEGIN			(*(vu32*) 0x04000500)
#define GFX_END				(*(vu32*) 0x04000504)
#define GFX_FLUSH			(*(vu32*) 0x04000540)
#define GFX_VIEWPORT		(*(vu32*) 0x04000580)
#define GFX_TOON_TABLE		((vu16*)  0x04000380)
#define GFX_EDGE_TABLE		((vu16*)  0x04000330)
#define GFX_FOG_COLOR		(*(vu32*) 0x04000358)
#define GFX_FOG_OFFSET		(*(vu32*) 0x0400035C)
#define GFX_FOG_TABLE		((vu8*)   0x04000360)
#define GFX_BOX_TEST		(*(vs32*)  0x040005C0)
#define GFX_POS_TEST		(*(vu32*) 0x040005C4)
#define GFX_POS_RESULT		((vs32*)   0x04000620)
#define GFX_VEC_TEST		(*(vu32*) 0x040005C8)
#define GFX_VEC_RESULT      ((vs16*)   0x04000630)

#define GFX_BUSY (GFX_STATUS & BIT(27))

#define GFX_VERTEX_RAM_USAGE	(*(vu16*)  0x04000606)
#define GFX_POLYGON_RAM_USAGE	(*(vu16*)  0x04000604)

#define GFX_CUTOFF_DEPTH		(*(vu16*)0x04000610)

// Matrix processor control

#define MATRIX_CONTROL		(*(vu32*)0x04000440)
#define MATRIX_PUSH			(*(vu32*)0x04000444)
#define MATRIX_POP			(*(vu32*)0x04000448)
#define MATRIX_SCALE		(*(vs32*) 0x0400046C)
#define MATRIX_TRANSLATE	(*(vs32*) 0x04000470)
#define MATRIX_RESTORE		(*(vu32*)0x04000450)
#define MATRIX_STORE		(*(vu32*)0x0400044C)
#define MATRIX_IDENTITY		(*(vu32*)0x04000454)
#define MATRIX_LOAD4x4		(*(vs32*) 0x04000458)
#define MATRIX_LOAD4x3		(*(vs32*) 0x0400045C)
#define MATRIX_MULT4x4		(*(vs32*) 0x04000460)
#define MATRIX_MULT4x3		(*(vs32*) 0x04000464)
#define MATRIX_MULT3x3		(*(vs32*) 0x04000468)

//matrix operation results
#define MATRIX_READ_CLIP		((vs32*) (0x04000640))
#define MATRIX_READ_VECTOR		((vs32*) (0x04000680))
#define POINT_RESULT			((vs32*) (0x04000620))
#define VECTOR_RESULT			((vu16*)(0x04000630))
