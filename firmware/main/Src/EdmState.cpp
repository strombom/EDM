/*
 * State.cpp
 *
 *  Created on: 7 mars 2018
 *      Author: JST
 */

#include "EdmState.h"

#include "stm32f7xx_hal.h"

EdmState::EdmState() {
    hit_miss = 0.75;
    depth = 0.03;
    depth_max = 0.5;
    ton = 15;
    toff = 120;
    voltage = 100;
    water_pump_duty_cycle = 0;

    button_1_depressed = false;
    button_2_depressed = false;
    button_3_depressed = false;
    button_4_depressed = false;

    short_circuit = false;
    breakdown = false;
    spark_voltage_status = false;

    work_state = EdmWorkState::IDLE;
}

EdmState::~EdmState() {

}


void EdmState::work(void) {
    static uint32_t tick_timeout = 0;

    if (work_state == EdmWorkState::IDLE) {

        if (button_1_depressed) {
            tick_timeout = HAL_GetTick() + 4000;
            work_state = EdmWorkState::FINDING;

        } else if (button_2_depressed) {
            work_state = EdmWorkState::JOG_UP;

        } else if (button_3_depressed) {
            work_state = EdmWorkState::IDLE;

        } else if (button_4_depressed) {
            work_state = EdmWorkState::JOG_DOWN;
        }

    } else if (work_state == EdmWorkState::JOG_UP) {
        if (!button_2_depressed) {
            work_state = EdmWorkState::IDLE;

        }

    } else if (work_state == EdmWorkState::JOG_DOWN) {
        if (!button_4_depressed) {
            work_state = EdmWorkState::IDLE;

        }

    } else if (work_state == EdmWorkState::FINDING) {

        if (button_3_depressed || HAL_GetTick() >= tick_timeout) {
            tick_timeout = HAL_GetTick() + 500;
            work_state = EdmWorkState::STOP_RETRACT;
        }

    } else if (work_state == EdmWorkState::STOP_RETRACT) {
        if (HAL_GetTick() >= tick_timeout) {
            work_state = EdmWorkState::IDLE;
        }

    }



}
