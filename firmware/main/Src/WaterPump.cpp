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


	//htim4.Instance->ARR = 1000;
	//htim4.Init.Period = 50;

	//TIMx->CCR1 = OC_Config->Pulse;

    //HAL_TIM_PWM_Start(&htim4, TIM_CHANNEL_1);

}

WaterPump::~WaterPump() {

}


void WaterPump::work(void) {



}
