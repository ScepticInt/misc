/*
 * File: main.c
 * By: Alain Boudreault (ve2cuy)
 * Date: 2015.04.04
 * Completed: 2015.04.05
 * ----------------------------------------------------------------------------
 * Description: Use a PCA8574 to control 2 LCD using I2C protocol.
 *
 * Version fonctionnelle terminéle 2015.04.05.
 * ----------------------------------------------------------------------------
 * standard I2C LCD from eBay
 * http://www.ebay.com/sch/i.html?_from=R40&_trksid=p2050601.m570.l1313.TR4.TRC2.A0.H0.Xi2c+lcd.TRS0&_nkw=i2c+lcd&_sacat=0
 * LCD Data PCA8574: P7,P6,P5,P4
 * LCD Control: P3: Back Light, P2: E-Enable, P1:RW, P0: RS
 * -----------------------------------------------------------------------------
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
*/

#include <xc.h>
#include <plib/i2c.h>
#include <stdio.h>		// for sprintf()
#include "lcd.h"

// #define proteus_simulation 1

#pragma config FOSC=INTOSC, PLLEN=OFF, MCLRE=ON, WDTE=OFF
#pragma config LVP=ON, CLKOUTEN=OFF

#define _XTAL_FREQ 8000000
#define TEXT_BUFFER 80

char text[TEXT_BUFFER];

#ifdef proteus_simulation
char LCD_01_ADDRESS = 0x40;
char LCD_02_ADDRESS = 0x42;
#else
char LCD_01_ADDRESS = 0b1001110;	// default address
char LCD_02_ADDRESS = 0b1001100;	// jumper on A0
#endif

void longDelay(int time) {
    for (int i = 0; i < time; i++)
	__delay_ms(50);
}

// Program entry point
void main() {

    //ADCON1 = 0xF; ADCON2 = 0xF; // No analog, all digital i/o
    OSCCON = 0b01110010;	// Fosc = 8MHz
    SSPADD = 19;		// SCL (i2c clock) speed: ((8 Mhz) / (4 * 100 khz)) - 1 = 19
    //TRISC = 0xFF; PORTC = 0x00; LATC = 0x00;

    OpenI2C(MASTER, SLEW_OFF);
    LCD_init(LCD_01_ADDRESS);
    LCD_init(LCD_02_ADDRESS);

    unsigned int counter = 0;

    while (1) {
	LCD_putcmd(LCD_01_ADDRESS, LCD_CLEAR, 1);
	sprintf(text, "%d times", counter++);
	LCD_puts(LCD_01_ADDRESS, "I2C print on LCD 1\0");
	LCD_goto(LCD_01_ADDRESS, 2, 1);
	LCD_puts(LCD_01_ADDRESS, text);
	LCD_goto(LCD_01_ADDRESS, 3, 1);
	LCD_puts(LCD_01_ADDRESS, "--------------------\0");
	LCD_goto(LCD_01_ADDRESS, 4, 1);
	LCD_puts(LCD_01_ADDRESS, "18F4620, PCF6574+LCD\0");
	longDelay(10);

	LCD_putcmd(LCD_02_ADDRESS, LCD_CLEAR, 1);
	sprintf(text, "%u times", ~counter);
	LCD_puts(LCD_02_ADDRESS, "I2C print on LCD 2\0");
	LCD_goto(LCD_02_ADDRESS, 2, 1);
	LCD_puts(LCD_02_ADDRESS, text);
	LCD_goto(LCD_02_ADDRESS, 3, 1);
	LCD_puts(LCD_02_ADDRESS, "------(cl)2015------\0");
	LCD_goto(LCD_02_ADDRESS, 4, 1);
	LCD_puts(LCD_02_ADDRESS, "Project by VE2CUY\0");
	longDelay(10);

    }	// while(1)
}	// main()