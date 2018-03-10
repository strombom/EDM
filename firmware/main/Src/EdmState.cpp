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
    ton = 0.000015;
    toff = 0.000120;
    voltage = 250;
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

