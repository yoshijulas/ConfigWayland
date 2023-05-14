#!/bin/bash

# Terminate already running bar instances
killall -q waybar

# Wait until the processes have been shut down
while pgrep -u $UID -x waybar >/dev/null; do sleep 1; done

# Launch waybar, using default config location ~/.config/polybar/config

#width=$(xrandr | grep current | sed 's/.*\(current\s\w*\s\w\s\w*\).*/\1/' | sed 's/\(current\)//g' | awk '{ print $1 }' )

#if [[ $width > "1600" ]]; then
#  polybar Polybar &
#  polybar PolybarBot &
#else
#  polybar PolybarSmall &
#  polybar PolybarBotSmall &
#fi

waybar -c ~/.config/waybar/config

echo "waybar launched..."
