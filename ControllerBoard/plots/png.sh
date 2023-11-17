#!/usr/bin/env bash

pdftoppm -png -rx 1200 -ry 1200 -x 5828 -y 3427 -W 1781 -H 855 ControllerBoard__Assembly.pdf ControllerBoard__Assembly
convert -flop ControllerBoard__Assembly-4.png ControllerBoard__Assembly-4-flipped.png