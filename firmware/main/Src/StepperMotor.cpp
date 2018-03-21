/*
 * StepperMotor.cpp
 *
 *  Created on: 8 mars 2018
 *      Author: JST
 */

#include "StepperMotor.h"

#include "stm32f7xx_hal.h"
#include "tim.h"

StepperMotor::StepperMotor(EdmState *_edm_state) {
    edm_state = _edm_state;
    previous_work_state = edm_state->work_state;

    HAL_GPIO_WritePin(GPIOB, Stepper_EN_Pin, GPIO_PIN_SET);
    HAL_GPIO_WritePin(GPIOB, Stepper_DIR_Pin, GPIO_PIN_RESET);

    HAL_TIM_PWM_Stop(&htim12, TIM_CHANNEL_1);
}

StepperMotor::~StepperMotor() {
    htim12.Instance->CCR1 = 0;
}

void StepperMotor::setDirection(Direction direction) {
    if (direction == Direction::UP) {
        HAL_GPIO_WritePin(GPIOB, Stepper_DIR_Pin, GPIO_PIN_SET);
    } else {
        HAL_GPIO_WritePin(GPIOB, Stepper_DIR_Pin, GPIO_PIN_RESET);
    }
}

void StepperMotor::setSpeed(uint32_t speed) {
    if (speed == 0) {
        HAL_GPIO_WritePin(GPIOB, Stepper_EN_Pin, GPIO_PIN_SET);

    } else {
        htim12.Instance->ARR = speed;
        htim12.Instance->CCR1 = speed / 2;
        HAL_TIM_PWM_Start(&htim12, TIM_CHANNEL_1);
        HAL_GPIO_WritePin(GPIOB, Stepper_EN_Pin, GPIO_PIN_RESET);
    }
}

void StepperMotor::work(void) {


    //edm_state->work_state = EdmWorkState::JOG_DOWN;

    /*
    if (edm_state->button_2_depressed) {
        state = State::JOG_UP;
    } else if (edm_state->button_4_depressed) {
        state = State::JOG_DOWN;
    } else {
        state = State::IDLE;
    }
    */

    if (edm_state->work_state != previous_work_state) {
        HAL_TIM_PWM_Stop(&htim12, TIM_CHANNEL_1);
        if (edm_state->work_state == EdmWorkState::IDLE) {
            setSpeed(0);

        } else if (edm_state->work_state == EdmWorkState::JOG_UP) {
            setSpeed(150);
            setDirection(Direction::UP);

        } else if (edm_state->work_state == EdmWorkState::JOG_DOWN) {
            setSpeed(150);
            setDirection(Direction::DOWN);

        } else if (edm_state->work_state == EdmWorkState::FINDING) {
            setSpeed(150);
            setDirection(Direction::DOWN);

        } else if (edm_state->work_state == EdmWorkState::STOP_RETRACT ||
                   edm_state->work_state == EdmWorkState::STOP_RETRACTING) {
            setSpeed(150);
            setDirection(Direction::UP);

        } else if (edm_state->work_state == EdmWorkState::FINDING_RETRACTING) {
            setSpeed(150);
            setDirection(Direction::UP);

        }


        previous_work_state = edm_state->work_state;
        //previous_state = state;
    }

    /*
	if (edm_state->button_1_depressed) {
		buffer[76] = 'S';
	} else {
		buffer[76] = 'R';
	}


	unsigned int pulse;
	pulse = edm_state->water_pump_duty_cycle / 4 * htim12.Instance->ARR;
	if (pulse < 50) {
		pulse = 0;
	} else if (pulse > htim12.Instance->ARR - 50) {
		pulse = htim12.Instance->ARR;
	}
     */


}

/*
#define Stepper_EN_Pin GPIO_PIN_12
#define Stepper_EN_GPIO_Port GPIOB
#define Stepper_DIR_Pin GPIO_PIN_13
#define Stepper_DIR_GPIO_Port GPIOB
#define Stepper_PUL_Pin GPIO_PIN_14
#define Stepper_PUL_GPIO_Port GPIOB
 */
