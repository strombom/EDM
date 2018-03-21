/*
 * StepperMotor.h
 *
 *  Created on: 8 mars 2018
 *      Author: JST
 */

#ifndef STEPPERMOTOR_H_
#define STEPPERMOTOR_H_

#include "EdmState.h"

class StepperMotor {
public:
	StepperMotor(EdmState *_edm_state);
	virtual ~StepperMotor();

    void work(void);

private:
    EdmState *edm_state;
    EdmWorkState previous_work_state;

    enum class Direction {
        UP,
        DOWN
    };

    void setDirection(Direction direction);
    void setSpeed(uint32_t speed);


/*
    enum class State {
      IDLE,
      JOG_UP,
      JOG_DOWN
    };

    State state;
    */
};

#endif /* STEPPERMOTOR_H_ */
