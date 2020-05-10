#!/bin/bash
cd /home/pi/aiy
echo looking to kill any old tmux google assistant session
/usr/bin/tmux kill-session -t aiy
echo now new tmux aiy session
/usr/bin/tmux new-session -d -s aiy 'python3 /home/pi/aiy/dt/dt_commands.py'
echo completed tmux_start.sh
/usr/bin/tmux ls
exit 0
