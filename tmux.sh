#! /usr/bin/env sh

SESSION_NAME="Introduction-to-AI"

tmux has-session -t $SESSION_NAME

if [ $? != 0 ]; then
	tmux new-session -d -s $SESSION_NAME

	tmux rename-window -t $SESSION_NAME:0 'Main Window'

	tmux split-window -h -t $SESSION_NAME:0

	tmux resize-pane -R 40 # Shrink the right pane, make left larger

	tmux send-keys -t $SESSION_NAME:0.0 'nvim' C-m  # Open neovim in CODE

	tmux resize-pane -U 10 # Expand the bottom pane

	tmux send-keys -t $SESSION_NAME:0.1 'nvim' C-m  # Open TASK

	tmux split-window -v -t $SESSION_NAME:0.0

	tmux select-pane -t $SESSION_NAME:0.0

	tmux resize-pane -D 20 # Shrink CAVA pane

	tmux attach-session -t $SESSION_NAME
else
	tmux attach-session -t $SESSION_NAME
fi
