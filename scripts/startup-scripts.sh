#!/bin/bash

# Toggles keyboard layout
setxkbmap -model logicordless -layout "us,ua,ru" -option "grp:alt_shift_toggle"

# Enable touchpad tapping
# xinput set-prop 13 315 0
# xinput set-prop 13 316 1
xinput set-prop 13 319 1

