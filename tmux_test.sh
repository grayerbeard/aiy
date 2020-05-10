#!/bin/bash
cd /home/pi/aiy
echo looking to kill any old test session
/usr/bin/tmux kill-session -t test
echo now new tmux test session
/usr/bin/tmux new-session -d -s test 'python3 /home/pi/aiy/test.py'
/usr/bin/tmux ls
echo completed tmux_test.sh
exit 0
