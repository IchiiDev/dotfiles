#!/bin/bash

pkill waybar
sleep 0.5
nohup waybar &
disown
