#!/bin/sh
exec ~/.config/polybar/launch.sh &
exec feh --bg-fill $HOME/wallpapers/current.jpg &
exec picom -b &
exec xfsettingsd --daemon &
