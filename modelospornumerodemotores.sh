#!/bin/sh

csvgrep -d '^' -c nb_engines -m $2 $1 | csvcut -c model | wc -l