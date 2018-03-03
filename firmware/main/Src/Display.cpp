/*
 * Display.cpp
 *
 *  Created on: 2 mars 2018
 *      Author: JST
 */

#include "Display.h"

#include <stdio.h>

Display::Display() {
	// TODO Auto-generated constructor stub
	tick_timeout = 0;
	for (int i = 0; i < 80; i++) {
		buffer[i] = ' ';
	}

	sprintf(buffer, "hello");
}

Display::~Display() {
	// TODO Auto-generated destructor stub
}

void Display::work() {
	uint32_t tick = HAL_GetTick();

	if (tick > tick_timeout) {
		refresh();

		while (tick > tick_timeout) {
			tick_timeout += 100;
		}
	}
}

void Display::refresh() {
	hw.print(buffer);
}

DisplayHW::DisplayHW() {
	/*
	#define LCD_Background_Illumination_GPIO_Port GPIOA
	#define LCD_Background_Illumination_Pin GPIO_PIN_12
	*/

	delay_ms(40);
	command(0x30);
	delay_ms(5);
	command(0x30);
	delay_ms(1);
	command(0x30);
	delay_ms(1);
	command(0x38); // Function set 8-bit/2-line
	command(0x10); // Set cursor
	command(0x0c); // Display ON; Cursor OFF
	command(0x06); // Entry mode set
}

void DisplayHW::print(char* string) {
	set_address(0);
	for (int i = 0; i < 20; i++) {
		write(string[i]);
	}
	set_address(0x40);
	for (int i = 20; i < 40; i++) {
		write(string[i]);
	}
	set_address(0x14);
	for (int i = 40; i < 60; i++) {
		write(string[i]);
	}
	set_address(0x54);
	for (int i = 60; i < 80; i++) {
		write(string[i]);
	}
}

void DisplayHW::set_address(uint8_t address) {
	command((address & 0x3F) | 0x40);
}

void DisplayHW::delay_300ns() {
	uint32_t i = 0;
	while(i++ < 100) {
		__asm__("nop");
	}
}

void DisplayHW::delay_ms(uint32_t ms) {
	HAL_Delay(ms);
}

void DisplayHW::command(uint8_t c) {
	data(c);
	HAL_GPIO_WritePin(LCD_RS_GPIO_Port, LCD_RS_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(LCD_RW_GPIO_Port, LCD_RW_Pin, GPIO_PIN_RESET);

	HAL_GPIO_WritePin(LCD_E_GPIO_Port, LCD_E_Pin, GPIO_PIN_SET);
	delay_300ns();
	HAL_GPIO_WritePin(LCD_E_GPIO_Port, LCD_E_Pin, GPIO_PIN_RESET);
}

void DisplayHW::write(uint8_t c) {
	data(c);
	HAL_GPIO_WritePin(LCD_RS_GPIO_Port, LCD_RS_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(LCD_RW_GPIO_Port, LCD_RW_Pin, GPIO_PIN_RESET);

	HAL_GPIO_WritePin(LCD_E_GPIO_Port, LCD_E_Pin, GPIO_PIN_SET);
	delay_300ns();
	HAL_GPIO_WritePin(LCD_E_GPIO_Port, LCD_E_Pin, GPIO_PIN_RESET);
}

void DisplayHW::data(uint8_t c) {
	if (c & 0x01)
		HAL_GPIO_WritePin(LCD_DB0_GPIO_Port, LCD_DB0_Pin, GPIO_PIN_SET);
	else
		HAL_GPIO_WritePin(LCD_DB0_GPIO_Port, LCD_DB0_Pin, GPIO_PIN_RESET);

	if (c & 0x02)
		HAL_GPIO_WritePin(LCD_DB1_GPIO_Port, LCD_DB1_Pin, GPIO_PIN_SET);
	else
		HAL_GPIO_WritePin(LCD_DB1_GPIO_Port, LCD_DB1_Pin, GPIO_PIN_RESET);

	if (c & 0x04)
		HAL_GPIO_WritePin(LCD_DB2_GPIO_Port, LCD_DB2_Pin, GPIO_PIN_SET);
	else
		HAL_GPIO_WritePin(LCD_DB2_GPIO_Port, LCD_DB2_Pin, GPIO_PIN_RESET);

	if (c & 0x08)
		HAL_GPIO_WritePin(LCD_DB3_GPIO_Port, LCD_DB3_Pin, GPIO_PIN_SET);
	else
		HAL_GPIO_WritePin(LCD_DB3_GPIO_Port, LCD_DB3_Pin, GPIO_PIN_RESET);

	if (c & 0x10)
		HAL_GPIO_WritePin(LCD_DB4_GPIO_Port, LCD_DB4_Pin, GPIO_PIN_SET);
	else
		HAL_GPIO_WritePin(LCD_DB4_GPIO_Port, LCD_DB4_Pin, GPIO_PIN_RESET);

	if (c & 0x20)
		HAL_GPIO_WritePin(LCD_DB5_GPIO_Port, LCD_DB5_Pin, GPIO_PIN_SET);
	else
		HAL_GPIO_WritePin(LCD_DB5_GPIO_Port, LCD_DB5_Pin, GPIO_PIN_RESET);

	if (c & 0x40)
		HAL_GPIO_WritePin(LCD_DB6_GPIO_Port, LCD_DB6_Pin, GPIO_PIN_SET);
	else
		HAL_GPIO_WritePin(LCD_DB6_GPIO_Port, LCD_DB6_Pin, GPIO_PIN_RESET);

	if (c & 0x80)
		HAL_GPIO_WritePin(LCD_DB7_GPIO_Port, LCD_DB7_Pin, GPIO_PIN_SET);
	else
		HAL_GPIO_WritePin(LCD_DB7_GPIO_Port, LCD_DB7_Pin, GPIO_PIN_RESET);
}
