#!/bin/bash

polybar-msg cmd quit

polybar example 2>&1 | tee -a /tmp/polybar1.log & disown
polybar example2 2>&1 | tee -a /tmp/polybar1.log & disown
