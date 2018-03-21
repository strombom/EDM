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

int abs(int v)
{
  return v * ((v>0) - (v<0));
}

void WaterPump::work(void) {
    static unsigned int previous_pulse;
    unsigned int pulse;
    pulse = edm_state->water_pump_duty_cycle / 2 * TIM4->ARR;
    if (pulse < 50) {
        pulse = 0;
    } else if (pulse > TIM4->ARR - 50) {
        pulse = TIM4->ARR;
    }

    static uint32_t timeout = 0;
    int diff = abs(pulse - previous_pulse);

    if (diff > 3 && previous_pulse != pulse && HAL_GetTick() > timeout) {
        TIM4->CCR1 = pulse;
        previous_pulse = pulse;
        timeout = HAL_GetTick() + 100;
    }
}
