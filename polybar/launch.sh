#!/usr/bin/env sh

# Stolen from https://github.com/gsornsen/dotfiles/blob/master/.config/polybar/launch.sh
# Terminate running instances
killall -q polybar

# Wait until processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar example &

echo "Bars launched..."
