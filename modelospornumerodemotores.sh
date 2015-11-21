#!/bin/sh

csvgrep -d '^' -c nb_engines -m $2 $1 | wc -l