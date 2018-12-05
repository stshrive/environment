TMUX_SETTINGS=~/.tmux/tmux.conf

alias tmux='TERM=xterm-256color tmux -f $TMUX_SETTINGS'

if [[ -z "$TMUX" ]] && [ "$SSH_CONNECTION" != "" ]; then
    tmux -f $TMUX_SETTINGS attach-session -t ssh_tmux || tmux -f $TMUX_SETTINGS new-session -s ssh_tmux
fi
