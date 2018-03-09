/*
 * UserInput.cpp
 *
 *  Created on: 7 mars 2018
 *      Author: JST
 */

#include "UserInput.h"

#include "stm32f7xx_hal.h"
#include "adc.h"

#include <math.h>

const uint32_t UserInput::adc_channels[] = {ADC_CHANNEL_10, ADC_CHANNEL_11, ADC_CHANNEL_12, ADC_CHANNEL_13};

UserInput::UserInput(EdmState *_edm_state) {
    edm_state = _edm_state;
}

UserInput::~UserInput() {

}

void UserInput::work(void) {
	if (HAL_GPIO_ReadPin(Button_1_GPIO_Port, Button_1_Pin) == GPIO_PIN_SET) {
		edm_state->button_1_depressed = false;
	} else {
		edm_state->button_1_depressed = true;
	}

	if (HAL_GPIO_ReadPin(Button_2_GPIO_Port, Button_2_Pin) == GPIO_PIN_SET) {
		edm_state->button_2_depressed = false;
	} else {
		edm_state->button_2_depressed = true;
	}

	if (HAL_GPIO_ReadPin(Button_3_GPIO_Port, Button_3_Pin) == GPIO_PIN_SET) {
		edm_state->button_3_depressed = false;
	} else {
		edm_state->button_3_depressed = true;
	}

	if (HAL_GPIO_ReadPin(Button_4_GPIO_Port, Button_4_Pin) == GPIO_PIN_SET) {
		edm_state->button_4_depressed = false;
	} else {
		edm_state->button_4_depressed = true;
	}

    static int adc_channel = 0;
    static bool adc_running = false;

    if (!adc_running) {
        ADC_ChannelConfTypeDef sConfig;

        adc_channel++;
        if (adc_channel > 3) {
            adc_channel = 0;
        }
        sConfig.Channel = adc_channels[adc_channel];

        sConfig.Rank = 1;
        sConfig.SamplingTime = ADC_SAMPLETIME_3CYCLES;
        HAL_ADC_ConfigChannel(&hadc1, &sConfig);

        HAL_ADC_Start(&hadc1);
        adc_running = true;

    } else {
        if (HAL_ADC_PollForConversion(&hadc1, 10000) == HAL_OK) {

            uint32_t val = 4095 - HAL_ADC_GetValue(&hadc1);

            if (adc_channel == 0) {
            	float r = val / 4096.0f;

            	edm_state->water_pump_duty_cycle = r;

            } else if (adc_channel == 1) {
                if (val > 3071 + 200) {
                    edm_state->voltage = 250;

                } else if (val < 3071 - 200 && val > 2047 + 200) {
                    edm_state->voltage = 200;

                } else if (val < 2047 - 200 && val > 1024 + 200) {
                    edm_state->voltage = 150;

                } else if (val < 1024 - 200 && val > 0 + 200) {
                    edm_state->voltage = 100;
                }

            } else if (adc_channel == 2) {
                static float ton = 0;
                ton = 0.005 * val + (1 - 0.005) * ton;

                float t;
                t = (ton + 1) / 100;
                t = pow(t, 1.5) + 1;

                edm_state->ton = t / 1000000.0f;

            } else if (adc_channel == 3) {
                static float toff = 0;
                toff = 0.005 * val + (1 - 0.005) * toff;;

                float t;
                t = toff / 10;
                t = pow(t, 1.5) + 1;
                t = rint(t / 10) * 10 + 10;
                //t = t * 15;

                edm_state->toff = t / 1000000.0f;
            }

            adc_running = false;

        }

    }
}
