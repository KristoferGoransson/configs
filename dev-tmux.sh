#!/bin/sh
cd ~/Projects/jojnts-service \;
tmux new-session -s "dev" -n "sh" \; new-window -n "serve" \; split-window -h -b -c "angular" \;
#tmux attach-session -d