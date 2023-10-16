#!/bin/bash

old_active_workspace=0

while [[ 1 == 1 ]]; do

    active_workspace=$(hyprctl activeworkspace | grep -oe "ID [1-4]" | sed "s/ID //g")
    
    if [[ $old_active_workspace != $active_workspace ]]; then
        output=""
        for i in {1..4}; do
            if [[ $active_workspace == $i ]]; then
                output+=" "
            else
                output+=" "
            fi
        done
    
        old_active_workspace=$active_workspace
        echo $output
    fi
    sleep 0.5

done
