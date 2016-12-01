#!/bin/sh
cd ~/Projects/jojnts-service \;
tmux new-session -s "dev" -n "sh" \; new-window -n "serve" -c "angular" \; new-window -n "rails" \; select-pane -t 0 \;
