#pragma once

#include "types.h"

//! values allowed for REG_IE and REG_IF
enum IRQ_MASKS {
	IRQ_VBLANK			=	BIT(0),		/*!< vertical blank interrupt mask */
	IRQ_HBLANK			=	BIT(1),		/*!< horizontal blank interrupt mask */
	IRQ_VCOUNT			=	BIT(2),		/*!< vcount match interrupt mask */
	IRQ_TIMER0			=	BIT(3),		/*!< timer 0 interrupt mask */
	IRQ_TIMER1			=	BIT(4),		/*!< timer 1 interrupt mask */
	IRQ_TIMER2			=	BIT(5),		/*!< timer 2 interrupt mask */
	IRQ_TIMER3			=	BIT(6),		/*!< timer 3 interrupt mask */
	IRQ_NETWORK			=	BIT(7),		/*!< serial interrupt mask */
	IRQ_DMA0			=	BIT(8),		/*!< DMA 0 interrupt mask */
	IRQ_DMA1			=	BIT(9),		/*!< DMA 1 interrupt mask */
	IRQ_DMA2			=	BIT(10),	/*!< DMA 2 interrupt mask */
	IRQ_DMA3			=	BIT(11),	/*!< DMA 3 interrupt mask */
	IRQ_KEYS			=	BIT(12),	/*!< Keypad interrupt mask */
	IRQ_CART			=	BIT(13),	/*!< GBA cartridge interrupt mask */
	IRQ_IPC_SYNC		=	BIT(16),	/*!< IPC sync interrupt mask */
	IRQ_FIFO_EMPTY		=	BIT(17),	/*!< Send FIFO empty interrupt mask */
	IRQ_FIFO_NOT_EMPTY	=	BIT(18),	/*!< Receive FIFO not empty interrupt mask */
	IRQ_CARD			=	BIT(19),	/*!< interrupt mask DS Card Slot*/
	IRQ_CARD_LINE		=	BIT(20),	/*!< interrupt mask */
	IRQ_GEOMETRY_FIFO	=	BIT(21),	/*!< geometry FIFO interrupt mask */
	IRQ_LID				=	BIT(22),	/*!< interrupt mask DS hinge*/
	IRQ_SPI				=	BIT(23),	/*!< SPI interrupt mask */
	IRQ_WIFI			=	BIT(24),	/*!< WIFI interrupt mask (ARM7)*/
	IRQ_ALL				=	(~0)		/*!< 'mask' for all interrupt */
};

typedef enum IRQ_MASKS IRQ_MASK;


//! values allowed for REG_AUXIE and REG_AUXIF
enum IRQ_MASKSAUX {
	IRQ_I2C	=	BIT(6),	/*!< I2C interrupt mask (DSi ARM7)*/
	IRQ_SDMMC = 	BIT(8)  /*!< Sdmmc interrupt mask (DSi ARM7)*/
};

/*!
	\brief returns the mask for a given timer.

	\param n the timer.

	\return the bitmask.
*/
#define IRQ_TIMER(n) (1 << ((n) + 3))

//! maximum number of interrupts.
#define MAX_INTERRUPTS  25



/*! \def REG_IE

    \brief Interrupt Enable Register.

	This is the activation mask for the internal interrupts.  Unless
	the corresponding bit is set, the IRQ will be masked out.
*/
#define REG_IE	(*(vu32*)0x04000210)
#define REG_AUXIE	(*(vu32*)0x04000218)

/*! \def REG_IF

    \brief Interrupt Flag Register.

	Since there is only one hardware interrupt vector, the IF register
	contains flags to indicate when a particular of interrupt has occured.
	To acknowledge processing interrupts, set IF to the value of the
	interrupt handled.

*/
#define REG_IF	(*(vu32*)0x04000214)
#define REG_AUXIF	(*(vu32*)0x0400021C)

/*! \def REG_IME

    \brief Interrupt Master Enable Register.

	When bit 0 is clear, all interrupts are masked.  When it is 1,
	interrupts will occur if not masked out in REG_IE.

*/
#define REG_IME	(*(vu16*)0x04000208)

//! values allowed for REG_IME
enum IME_VALUE {
	IME_DISABLE = 0, 	/*!< Disable all interrupts. */
	IME_ENABLE = 1,		/*!< Enable all interrupts not masked out in REG_IE */
};
