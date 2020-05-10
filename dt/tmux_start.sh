#!/bin/bash
cd /home/pi/aiy
echo looking to kill any old tmux google assistant session
tmux kill-session -t aiy
echo now new tmux aiy session 
tmux new-session -d -s aiy 'python3 /home/pi/aiy/dt/dt_commands.py'
