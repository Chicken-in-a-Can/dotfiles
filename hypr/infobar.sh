#!/bin/bash
pkill waybar
exitcode=$?
if((exitcode == 1))
then
    waybar
fi
