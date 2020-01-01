/*
 * PowerBoard.h
 *
 *  Created on: 9 mars 2018
 *      Author: JST
 */

#ifndef POWERBOARD_H_
#define POWERBOARD_H_

#include "EdmState.h"

#include <stdint.h>

class PowerBoard {
public:
	PowerBoard(EdmState *_edm_state);
	virtual ~PowerBoard();

	void work(void);

private:
    EdmState *edm_state;


    enum class BatteryWaterkState {
      START,
      DELAY,
      SPARK_ON,
      MEASURE,
    };
    BatteryWaterkState battery_water_state;
    uint32_t battery_water_timeout;


    void batteryWaterTest(void);
};

#endif /* POWERBOARD_H_ */
