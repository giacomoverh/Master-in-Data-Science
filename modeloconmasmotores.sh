#!/bin/sh

csvsort -d '^' -c nb_engines optd_aircraft.csv | csvcut -c model | tail -1