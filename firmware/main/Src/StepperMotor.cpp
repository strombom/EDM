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
    state = State::IDLE;

    HAL_GPIO_WritePin(GPIOB, Stepper_EN_Pin, GPIO_PIN_SET);
    HAL_GPIO_WritePin(GPIOB, Stepper_DIR_Pin, GPIO_PIN_RESET);

	HAL_TIM_PWM_Stop(&htim12, TIM_CHANNEL_1);
}

StepperMotor::~StepperMotor() {
	htim12.Instance->CCR1 = 0;
}

void StepperMotor::work(void) {

	State previous_state = state;

	if (edm_state->button_2_depressed) {
		state = State::JOG_UP;
	} else if (edm_state->button_4_depressed) {
		state = State::JOG_DOWN;
	} else {
		state = State::IDLE;
	}

	if (state != previous_state) {
		HAL_TIM_PWM_Stop(&htim12, TIM_CHANNEL_1);
		if (state == State::IDLE) {
		    HAL_GPIO_WritePin(GPIOB, Stepper_EN_Pin, GPIO_PIN_SET);
			htim12.Instance->ARR = 0;
			htim12.Instance->CCR1 = 0;

		} else if (state == State::JOG_UP) {
			htim12.Instance->ARR = 50;
			htim12.Instance->CCR1 = 25;
		    HAL_TIM_PWM_Start(&htim12, TIM_CHANNEL_1);
		    HAL_GPIO_WritePin(GPIOB, Stepper_DIR_Pin, GPIO_PIN_RESET);
		    HAL_GPIO_WritePin(GPIOB, Stepper_EN_Pin, GPIO_PIN_RESET);

		} else if (state == State::JOG_DOWN) {
			htim12.Instance->ARR = 50;
			htim12.Instance->CCR1 = 25;
		    HAL_TIM_PWM_Start(&htim12, TIM_CHANNEL_1);
		    HAL_GPIO_WritePin(GPIOB, Stepper_DIR_Pin, GPIO_PIN_SET);
		    HAL_GPIO_WritePin(GPIOB, Stepper_EN_Pin, GPIO_PIN_RESET);
		}
		previous_state = state;
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
