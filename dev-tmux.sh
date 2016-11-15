#!/bin/sh
cd ~/Projects/jojnts-service \;
tmux new-session -s "dev" -n "sh" \; new-window -n "serve" \; split-window -h -b -c "angular" \; select-pane -t 0 \;
#tmux attach-session -d