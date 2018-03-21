/*
 * UserInput.h
 *
 *  Created on: 7 mars 2018
 *      Author: JST
 */

#ifndef USERINPUT_H_
#define USERINPUT_H_

#include "EdmState.h"

#include "stdint.h"

class UserInput {
public:
    UserInput(EdmState *_edm_state);
    virtual ~UserInput();

    void work(void);

private:
    EdmState *edm_state;

    uint32_t debounce_timeout;
    const static uint32_t adc_channels[];
};

#endif /* USERINPUT_H_ */
