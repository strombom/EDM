/*
 * PowerBoard.cpp
 *
 *  Created on: 9 mars 2018
 *      Author: JST
 */

#include "PowerBoard.h"

#include "stm32f7xx_hal.h"

PowerBoard::PowerBoard(EdmState *_edm_state) {
    edm_state = _edm_state;
    t_off_timeout = 0;

    HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port, EDM_Output_20V_Enable_Pin, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_RESET);

    HAL_GPIO_WritePin(EDM_Spark_Voltage_0_GPIO_Port, EDM_Spark_Voltage_0_Pin, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(EDM_Spark_Voltage_1_GPIO_Port, EDM_Spark_Voltage_1_Pin, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(EDM_Spark_Voltage_2_GPIO_Port, EDM_Spark_Voltage_2_Pin, GPIO_PIN_RESET);
}

PowerBoard::~PowerBoard() {
    HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port, EDM_Output_20V_Enable_Pin, GPIO_PIN_RESET);
    HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_RESET);
}

void __attribute__((optimize("O0"))) delay_us(uint32_t us) {
    uint32_t cycles = us * 21.5f;
    if (cycles > 7) cycles -= 7;
    uint32_t i = 0;
    while(i++ < cycles) {
        __asm__("nop");
    }
}

void PowerBoard::work(void) {
    uint32_t work_tick = HAL_GetTick();


    if (edm_state->voltage == 100) {
        HAL_GPIO_WritePin(EDM_Spark_Voltage_0_GPIO_Port, EDM_Spark_Voltage_0_Pin, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(EDM_Spark_Voltage_1_GPIO_Port, EDM_Spark_Voltage_1_Pin, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(EDM_Spark_Voltage_2_GPIO_Port, EDM_Spark_Voltage_2_Pin, GPIO_PIN_RESET);

    } else if (edm_state->voltage == 150) {
        HAL_GPIO_WritePin(EDM_Spark_Voltage_0_GPIO_Port, EDM_Spark_Voltage_0_Pin, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(EDM_Spark_Voltage_1_GPIO_Port, EDM_Spark_Voltage_1_Pin, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(EDM_Spark_Voltage_2_GPIO_Port, EDM_Spark_Voltage_2_Pin, GPIO_PIN_SET);

    } else if (edm_state->voltage == 200) {
        HAL_GPIO_WritePin(EDM_Spark_Voltage_0_GPIO_Port, EDM_Spark_Voltage_0_Pin, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(EDM_Spark_Voltage_1_GPIO_Port, EDM_Spark_Voltage_1_Pin, GPIO_PIN_SET);
        HAL_GPIO_WritePin(EDM_Spark_Voltage_2_GPIO_Port, EDM_Spark_Voltage_2_Pin, GPIO_PIN_RESET);

    } else if (edm_state->voltage == 250) {
        HAL_GPIO_WritePin(EDM_Spark_Voltage_0_GPIO_Port, EDM_Spark_Voltage_0_Pin, GPIO_PIN_SET);
        HAL_GPIO_WritePin(EDM_Spark_Voltage_1_GPIO_Port, EDM_Spark_Voltage_1_Pin, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(EDM_Spark_Voltage_2_GPIO_Port, EDM_Spark_Voltage_2_Pin, GPIO_PIN_RESET);
    }

    if (HAL_GPIO_ReadPin(EDM_Short_Circuit_GPIO_Port, EDM_Short_Circuit_Pin) == GPIO_PIN_SET) {
        edm_state->short_circuit = false;
    } else {
        edm_state->short_circuit = true;
    }

    /*
	if (HAL_GPIO_ReadPin(EDM_Breakdown_GPIO_Port, EDM_Breakdown_Pin) == GPIO_PIN_SET) {
		edm_state->breakdown = false;
	} else {
		edm_state->breakdown = true;
	}
     */

    if (HAL_GPIO_ReadPin(EDM_Spark_Voltage_Status_GPIO_Port, EDM_Spark_Voltage_Status_Pin) == GPIO_PIN_RESET) {
        edm_state->spark_voltage_status = false;
        return;
    } else {
        edm_state->spark_voltage_status = true;
    }


    if (work_tick > t_off_timeout) {

        HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_SET);
        HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port,  EDM_Output_20V_Enable_Pin,  GPIO_PIN_SET);
        delay_us(100);
        HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port,  EDM_Output_20V_Enable_Pin,  GPIO_PIN_RESET);
        HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_RESET);
        delay_us(100);



        t_off_timeout = HAL_GetTick() + edm_state->toff;
    }



    /*

    return;

	if (tick > tick_timeout) {

		tick_timeout = HAL_GetTick() + 2;
		while (HAL_GetTick() < tick_timeout);

	    HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_SET);
	    HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port,  EDM_Output_20V_Enable_Pin,  GPIO_PIN_SET);

	    //delay_us(100);

		tick_timeout += 20;
		bool has_breakdown = false;
		while (HAL_GetTick() < tick_timeout) {
			//break;


			if (HAL_GPIO_ReadPin(EDM_Breakdown_GPIO_Port, EDM_Breakdown_Pin) == GPIO_PIN_RESET) {
				has_breakdown = true;
				break;
			} else {
				has_breakdown = false;
			}

		}

		if (false) { // has_breakdown) {
		    //HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port, EDM_Output_20V_Enable_Pin, GPIO_PIN_SET);

		    HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port,  EDM_Output_20V_Enable_Pin,  GPIO_PIN_RESET);
		    HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_RESET);

			uint32_t i = 0;
			while(i++ < 150) {
				__asm__("nop");
			}
		    HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port, EDM_Output_20V_Enable_Pin, GPIO_PIN_RESET);


			tick_timeout = HAL_GetTick() + 100;
		} else {
		    HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_RESET);

			tick_timeout = HAL_GetTick() + 15;
		}





		static bool hit_miss[100];
		static int hit_miss_idx = 0;

		hit_miss_idx++;
		if (hit_miss_idx == 15) {
			hit_miss_idx = 0;
		}

		hit_miss[hit_miss_idx] = has_breakdown;
		edm_state->breakdown = has_breakdown;

		edm_state->hit_miss = 0;
		for (int idx = 0; idx < 15; idx++) {
			if (hit_miss[idx]) {
				edm_state->hit_miss++;
			}
		}
		edm_state->hit_miss /= 15;




		//while (tick > tick_timeout) {
		//}
	}



    HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port, EDM_Output_20V_Enable_Pin, GPIO_PIN_SET);
	//HAL_Delay(1);
	uint32_t i = 0;
	while(i++ < 250) {
		__asm__("nop");
	}
    HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port, EDM_Output_20V_Enable_Pin, GPIO_PIN_RESET);
     */

    /*
	if (tick > tick_timeout) {
	    HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_SET);
		//HAL_Delay(1);
		uint32_t i = 0;
		while(i++ < 500) {
			__asm__("nop");
		}
	    HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_RESET);

		while (tick > tick_timeout) {
			tick_timeout += 100;
		}
	}
     */
}


/*
#define EDM_Output_20V_Enable_Pin GPIO_PIN_6
#define EDM_Output_20V_Enable_GPIO_Port GPIOA
#define EDM_Output_250V_Enable_Pin GPIO_PIN_7
#define EDM_Output_250V_Enable_GPIO_Port GPIOA
 */


