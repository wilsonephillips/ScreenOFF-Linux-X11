#!/bin/bash

# This script will immediately put the monitor into powersave mode.
# Any mouse movement or keystroke will power the monitor on again.

sleep 3; xset dpms force off
