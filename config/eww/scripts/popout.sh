#!/bin/bash

if [[ $1 == "calender" ]] ; then
    if [[ $(eww windows | grep "*calender") ]]; then
        eww close calender
    else
        eww open calender
    fi
elif [[ $1 == "power_menu" ]] ; then
    if [[ $(eww windows | grep "*power_menu") ]]; then
        eww close power_menu
    else
        eww open power_menu
    fi
fi
