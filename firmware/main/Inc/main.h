/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  ** This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * COPYRIGHT(c) 2018 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H__
#define __MAIN_H__

/* Includes ------------------------------------------------------------------*/

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private define ------------------------------------------------------------*/

#define POT_1_Pin GPIO_PIN_0
#define POT_1_GPIO_Port GPIOC
#define POT_2_Pin GPIO_PIN_1
#define POT_2_GPIO_Port GPIOC
#define POT_3_Pin GPIO_PIN_2
#define POT_3_GPIO_Port GPIOC
#define POT_4_Pin GPIO_PIN_3
#define POT_4_GPIO_Port GPIOC
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
#define Stepper_EN_Pin GPIO_PIN_12
#define Stepper_EN_GPIO_Port GPIOB
#define Stepper_DIR_Pin GPIO_PIN_13
#define Stepper_DIR_GPIO_Port GPIOB
#define Stepper_PUL_Pin GPIO_PIN_14
#define Stepper_PUL_GPIO_Port GPIOB
#define Button_1_Pin GPIO_PIN_15
#define Button_1_GPIO_Port GPIOB
#define Button_2_Pin GPIO_PIN_6
#define Button_2_GPIO_Port GPIOC
#define Button_3_Pin GPIO_PIN_7
#define Button_3_GPIO_Port GPIOC
#define Button_4_Pin GPIO_PIN_8
#define Button_4_GPIO_Port GPIOC
#define LCD_DB1_Pin GPIO_PIN_9
#define LCD_DB1_GPIO_Port GPIOC
#define LCD_DB0_Pin GPIO_PIN_8
#define LCD_DB0_GPIO_Port GPIOA
#define LCD_E_Pin GPIO_PIN_9
#define LCD_E_GPIO_Port GPIOA
#define LCD_RW_Pin GPIO_PIN_10
#define LCD_RW_GPIO_Port GPIOA
#define LCD_RS_Pin GPIO_PIN_11
#define LCD_RS_GPIO_Port GPIOA
#define LCD_Background_Illumination_Pin GPIO_PIN_12
#define LCD_Background_Illumination_GPIO_Port GPIOA
#define LCD_DB7_Pin GPIO_PIN_15
#define LCD_DB7_GPIO_Port GPIOA
#define LCD_DB6_Pin GPIO_PIN_10
#define LCD_DB6_GPIO_Port GPIOC
#define LCD_DB5_Pin GPIO_PIN_11
#define LCD_DB5_GPIO_Port GPIOC
#define LCD_DB4_Pin GPIO_PIN_12
#define LCD_DB4_GPIO_Port GPIOC
#define LCD_DB3_Pin GPIO_PIN_4
#define LCD_DB3_GPIO_Port GPIOB
#define LCD_DB2_Pin GPIO_PIN_5
#define LCD_DB2_GPIO_Port GPIOB
#define Water_Pump_PWM_Pin GPIO_PIN_6
#define Water_Pump_PWM_GPIO_Port GPIOB

/* ########################## Assert Selection ############################## */
/**
  * @brief Uncomment the line below to expanse the "assert_param" macro in the 
  *        HAL drivers code
  */
/* #define USE_FULL_ASSERT    1U */

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
 extern "C" {
#endif
void _Error_Handler(char *, int);

#define Error_Handler() _Error_Handler(__FILE__, __LINE__)
#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H__ */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
