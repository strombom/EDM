/*
 * PowerBoard.cpp
 *
 *  Created on: 9 mars 2018
 *      Author: JST
 */

#include "PowerBoard.h"

#include "tim.h"
#include "stm32f7xx_hal.h"

#include "stdio.h"

PowerBoard::PowerBoard(EdmState *_edm_state) {
    edm_state = _edm_state;

    HAL_TIM_Base_Stop(&htim9);
    htim9.Instance->ARR = 100;

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
    uint32_t cycles = us;
    cycles *= 21.5f;
    //if (cycles > 7) {
    //    cycles = cycles - 7;
    //}
    uint32_t i = 7;
    while(i++ < cycles) {
        __asm__("nop");
    }
}

bool t_off_timeout(void) {
    if(__HAL_TIM_GET_FLAG(&htim9, TIM_FLAG_UPDATE) != RESET)
    {
        HAL_TIM_Base_Stop(&htim9);
        __HAL_TIM_CLEAR_IT(&htim9, TIM_IT_UPDATE);
        return true;
    } else {
        return false;
    }
}

void t_off_start_us(uint32_t us) {
    HAL_TIM_Base_Stop(&htim9);

    __HAL_TIM_SET_COUNTER(&htim9, 0);
    //printf("cntr5 %lu\n", htim9.Instance->CNT);

    __HAL_TIM_SET_AUTORELOAD(&htim9, us);

    //htim9.Instance->ARR = us;
    //htim9.Instance->CCR1 = us;

    //printf("prestart %lu\n", htim9.Instance->CR1);

    HAL_TIM_Base_Start(&htim9);

    //printf("poststart %lu\n", htim9.Instance->CR1);
}

void t_off_stop(void) {
    HAL_TIM_Base_Stop(&htim9);
}

bool t_off_is_running(void) {
    bool r = false;
    if (htim9.Instance->CR1 & TIM_CR1_CEN) {
        r = true;
    } else {
        r = false;
    }

    //printf("hello world! %lu\n", htim9.Instance->CR1);

    return r;
}

void PowerBoard::work(void) {

    static uint32_t previous_spark_voltage = 0;

    if (previous_spark_voltage != edm_state->voltage) {
        previous_spark_voltage = edm_state->voltage;

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
    }







    /*
	if (HAL_GPIO_ReadPin(EDM_Breakdown_GPIO_Port, EDM_Breakdown_Pin) == GPIO_PIN_SET) {
		edm_state->breakdown = false;
	} else {
		edm_state->breakdown = true;
	}
     */

    static uint32_t spark_voltage_count = 0;

    if (HAL_GPIO_ReadPin(EDM_Spark_Voltage_Status_GPIO_Port, EDM_Spark_Voltage_Status_Pin) == GPIO_PIN_RESET) {
        spark_voltage_count = 0;
        return;
    } else {

        if (spark_voltage_count < 10) {
            spark_voltage_count += 1;
        }
    }

    if (spark_voltage_count == 10) {
        edm_state->spark_voltage_status = true;
    } else {
        edm_state->spark_voltage_status = false;
    }




    if (t_off_timeout() && edm_state->spark_voltage_status) {


        HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port,  EDM_Output_250V_Enable_Pin,  GPIO_PIN_SET);

        delay_us(2);
        if (HAL_GPIO_ReadPin(EDM_Short_Circuit_GPIO_Port, EDM_Short_Circuit_Pin) == GPIO_PIN_RESET) {

            HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port,  EDM_Output_250V_Enable_Pin,  GPIO_PIN_RESET);

        } else {

            //delay_us(edm_state->ton);
            delay_us(1);
            /*t_off_start_us(2);
            while (!t_off_timeout()) {

            }*/

            bool has_breakdown = false;
            t_off_start_us(100);
            while (!t_off_timeout()) {
                if (HAL_GPIO_ReadPin(EDM_Breakdown_GPIO_Port, EDM_Breakdown_Pin) == GPIO_PIN_RESET) {
                    has_breakdown = true;
                    break;
                }
            }

            edm_state->breakdown = has_breakdown;

            if (has_breakdown) {
                HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port,  EDM_Output_20V_Enable_Pin,  GPIO_PIN_SET);

                delay_us(1);

                HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_RESET);

                t_off_start_us(edm_state->ton);
                while (!t_off_timeout()) {
                    //if (HAL_GPIO_ReadPin(EDM_Short_Circuit_GPIO_Port, EDM_Short_Circuit_Pin) == GPIO_PIN_RESET) {
                    //    break;
                    //}
                }

                HAL_GPIO_WritePin(EDM_Output_20V_Enable_GPIO_Port,  EDM_Output_20V_Enable_Pin,  GPIO_PIN_RESET);

            } else {
                HAL_GPIO_WritePin(EDM_Output_250V_Enable_GPIO_Port, EDM_Output_250V_Enable_Pin, GPIO_PIN_RESET);
            }

        }


        t_off_start_us(edm_state->toff);

    } else {

        if (HAL_GPIO_ReadPin(EDM_Short_Circuit_GPIO_Port, EDM_Short_Circuit_Pin) == GPIO_PIN_SET) {
            edm_state->short_circuit = false;
        } else {
            edm_state->short_circuit = true;
        }

    }

    if (!t_off_is_running()) {
        t_off_start_us(edm_state->toff);
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


