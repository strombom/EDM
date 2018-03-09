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
}

PowerBoard::~PowerBoard() {

}

void PowerBoard::work(void) {
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
#define EDM_Breakdown_Pin GPIO_PIN_4
#define EDM_Breakdown_GPIO_Port GPIOA
#define EDM_Sort_Circuit_Pin GPIO_PIN_5
#define EDM_Sort_Circuit_GPIO_Port GPIOA
#define EDM_Output_20V_Enable_Pin GPIO_PIN_6
#define EDM_Output_20V_Enable_GPIO_Port GPIOA
#define EDM_Output_250V_Enable_Pin GPIO_PIN_7
#define EDM_Output_250V_Enable_GPIO_Port GPIOA
#define EDM_Spark_Voltage_Status_Pin GPIO_PIN_0
#define EDM_Spark_Voltage_Status_GPIO_Port GPIOB
#define EDM_Spark_Voltage_2_Pin GPIO_PIN_1
#define EDM_Spark_Voltage_2_GPIO_Port GPIOB
#define EDM_Spark_Voltage_1_Pin GPIO_PIN_2
#define EDM_Spark_Voltage_1_GPIO_Port GPIOB
#define EDM_Spark_Voltage_0_Pin GPIO_PIN_10
#define EDM_Spark_Voltage_0_GPIO_Port GPIOB
*/
