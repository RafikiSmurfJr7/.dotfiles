#!/bin/bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar workspaces 2>&1 | tee -a /tmp/polybar1.log & disown
polybar time 2>&1 | tee -a /tmp/polybar2.log & disown
polybar network 2>&1 | tee -a /tmp/polybar3.log & disown
polybar audio 2>&1 | tee -a /tmp/polybar4.log & disown
polybar battery 2>&1 | tee -a /tmp/polybar5.log & disown
polybar brightness 2>&1 | tee -a /tmp/polybar6.log & disown
#polybar mainbar 2>&1 | tee -a /tmp/polybar.log & disown
echo "Polybar launched..."
