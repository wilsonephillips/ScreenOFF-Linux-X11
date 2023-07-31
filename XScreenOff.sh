#!/bin/bash
# puts the monitor into powersave mode.
# Any mouse movement or keystroke will turn it on again.

# It needs to be placed in a location in the $PATH and then drop a link
# to it on the desktop. Don't forget to set it to executable!

sleep 3  # Gives 3 seconds to let go of the mouse if clicking a link on the desktop.

# Choose the one that works for you.
#xset dpms force suspend
xset dpms force standby
#xset dpms force off
