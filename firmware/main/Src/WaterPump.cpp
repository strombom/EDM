/*
 * WaterPump.cpp
 *
 *  Created on: 8 mars 2018
 *      Author: JST
 */

#include "WaterPump.h"

#include "stm32f7xx_hal.h"
#include "tim.h"

WaterPump::WaterPump(EdmState *_edm_state) {
    edm_state = _edm_state;

    HAL_TIM_PWM_Start(&htim4, TIM_CHANNEL_1);
}

WaterPump::~WaterPump() {
    TIM4->CCR1 = 0;
}

void WaterPump::work(void) {
	unsigned int pulse;
	pulse = edm_state->water_pump_duty_cycle / 4 * TIM4->ARR;
	if (pulse < 50) {
		pulse = 0;
	} else if (pulse > TIM4->ARR - 50) {
		pulse = TIM4->ARR;
	}
    TIM4->CCR1 = pulse;
}
