unbind C-b
set-option -g prefix C-a
bind-key C-a send-prefix

bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R
bind-key x kill-pane

setw -g window-status-format "#[fg=#d1b897]#I:#[fg=#d1b897]#W "
setw -g window-status-current-format "#[fg=#d1f897]#I:#[fg=#d1f897]#W "
setw -g pane-border-style "bg=default fg=#d6b48b"
setw -g pane-active-border-style "bg=default fg=#d6f48b"

set -g status-right "%R"
set -g status-left ''
set -g status-bg '#32302f'
set -s escape-time 0

setw -g mode-keys vi
set -g status-keys vi

set -as terminal-features ",xterm-256color"
