#!/usr/bin/env bash

pdftoppm -png -rx 1200 -ry 1200 -x 4588 -y 3307 -W 1920 -H 1890 LEDBoard__Assembly.pdf LEDBoard__Assembly
convert -flop LEDBoard__Assembly-4.png LEDBoard__Assembly-4-flipped.png