[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# Load tmux
# source ~/.bin/tmuxinator.zsh
if [[ ! $TERM =~ screen ]]; then
    exec tmux
fi
