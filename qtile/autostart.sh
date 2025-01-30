#!/bin/sh
exec feh --no-fehbg --bg-fill $HOME/wallpapers/current.jpg &
exec $HOME/.config/polybar/launch.sh &
exec picom -b &
exec xfsettingsd --daemon &
