#!/usr/bin/env bash

# Terminate already running bar

# Wait until processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar top
