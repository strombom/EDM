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
    uint32_t t_off_timeout;
};

#endif /* POWERBOARD_H_ */
