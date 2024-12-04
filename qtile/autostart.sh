#!/bin/sh
exec $HOME/.config/polybar/launch.sh &
exec feh --no-fehbg --bg-fill $HOME/wallpapers/current.jpg &
exec picom -b &
exec xfsettingsd --daemon &
