/*
 * State.cpp
 *
 *  Created on: 7 mars 2018
 *      Author: JST
 */

#include "EdmState.h"

EdmState::EdmState() {
    // TODO Auto-generated constructor stub

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
}

EdmState::~EdmState() {

}

