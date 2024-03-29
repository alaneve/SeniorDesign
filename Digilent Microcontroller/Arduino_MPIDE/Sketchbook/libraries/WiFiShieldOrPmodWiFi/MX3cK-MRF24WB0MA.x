/************************************************************************/
/*																		*/
/*	MX3cK-MRF24WB0MA.x                                                  */
/*																		*/
/*	MRF24WB0MA WiFi interrupt and SPI configuration file 				*/
/*	Specific to the MX3cK                                               */
/*																		*/
/************************************************************************/
/*	Author: 	Keith Vogel 											*/
/*	Copyright 2011, Digilent Inc.										*/
/************************************************************************/
/*
  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
  Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/
/************************************************************************/
/*  Revision History:													*/
/*																		*/
/*	1/25/2012(KeithV): Created											*/
/*																		*/
/************************************************************************/

#ifndef MX3CK_MRF24WB0MA_X
#define MX3CK_MRF24WB0MA_X

    //  JE, SPI2, INT 1
	#define MRF24WB0M_IN_SPI_INT1
    #define MRF24WB0M_IN_SPI2

    // set the Pmod connector JE bits
	#define WF_CS_TRIS			(TRISGbits.TRISG9)
	#define WF_CS_IO			(LATGbits.LATG9)
	#define WF_SDI_TRIS			(TRISGbits.TRISG7)
	#define WF_SCK_TRIS			(TRISGbits.TRISG6)
	#define WF_SDO_TRIS			(TRISGbits.TRISG8)
	#define WF_RESET_TRIS		(TRISBbits.TRISB5)
	#define WF_RESET_IO			(LATBbits.LATB5)
	#define WF_INT_TRIS			(TRISDbits.TRISD8)  // INT1
	#define WF_INT_IO			(PORTDbits.RD8)
	#define WF_HIBERNATE_TRIS	(TRISBbits.TRISB3)
	#define WF_HIBERNATE_IO		(PORTBbits.RB3)

#endif // MX3CK_MRF24WB0MA_X
