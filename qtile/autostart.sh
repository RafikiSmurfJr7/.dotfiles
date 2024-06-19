#!/bin/sh
exec ~/.config/polybar/launch.sh &
exec nitrogen --restore &
exec picom -b &
xfsettingsd --daemon &
