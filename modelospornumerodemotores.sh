#!/bin/sh

csvgrep -d '^' -c nb_engines -m 4 optd_aircraft.csv | csvcut -c model | wc -l