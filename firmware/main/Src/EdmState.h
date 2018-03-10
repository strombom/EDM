/*
 * EdmState.h
 *
 *  Created on: 7 mars 2018
 *      Author: JST
 */

#ifndef EDMSTATE_H_
#define EDMSTATE_H_

class EdmState {
public:
    EdmState();
    virtual ~EdmState();

    float hit_miss;
    float depth;
    float depth_max;
    float ton;
    float toff;
    float voltage;
    float water_pump_duty_cycle;

    bool button_1_depressed;
    bool button_2_depressed;
    bool button_3_depressed;
    bool button_4_depressed;

    bool short_circuit;
    bool breakdown;
    bool spark_voltage_status;
};

#endif /* EDMSTATE_H_ */
