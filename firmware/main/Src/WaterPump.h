/*
 * WaterPump.h
 *
 *  Created on: 8 mars 2018
 *      Author: JST
 */

#ifndef WATERPUMP_H_
#define WATERPUMP_H_

#include "EdmState.h"

class WaterPump {
public:
    WaterPump(EdmState *_edm_state);
    virtual ~WaterPump();

    void work(void);

private:
    EdmState *edm_state;
};

#endif /* WATERPUMP_H_ */
