/*
 * Display.h
 *
 *  Created on: 2 mars 2018
 *      Author: JST
 */

#ifndef DISPLAY_H_
#define DISPLAY_H_

#include "stm32f7xx_hal.h"
#include "EdmState.h"

class DisplayHW {
public:
    DisplayHW();

    void command(uint8_t c);
    void write(uint8_t c);
    void data(uint8_t c);
    void print(char* string);

private:
    void delay_300ns(void);
    void delay_ms(uint32_t ms);
    void set_address(uint8_t address);
};

class Display {
public:
    Display(EdmState *_edm_state);
    virtual ~Display();

    void work(void);

private:

    EdmState *edm_state;

    void refresh(void);


    DisplayHW hw;
    char buffer[81]; // One extra for 0 ending
    uint32_t tick_timeout;
};

#endif /* DISPLAY_H_ */
