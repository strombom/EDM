# EDM

## Control board
* Stepper motor output.
* Power board control output.
* Buttons for stepper motor up/down and EDM start/stop.
* LCD display 4x20 characters for status.
* Potentiometers for setting voltage, current (not implemented in this revision), on-time and off-time.

## Power board
* Voltage source, low current for initiating spark. Selectable 250 V, 200 V, 150 V or 100 V. Status comparator checks if voltage is above 70 V.
* Current source, for providing current to the spark. Current limited to 10 A, adjustable with potentiometer.
Spark output, has two power transistors to enable the control board to control the voltage and current outputs independently. Has two comparators (5 V and 30 V) to give feedback to the control board, monitoring if a spark has started (breakdown) and to check for short circuit.

## Design files
Control Board Schematics
Power Board Schematics
