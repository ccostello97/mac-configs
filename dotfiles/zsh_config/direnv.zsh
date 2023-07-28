if command -v direnv &> /dev/null; then
    # Hook direnv into shell
    eval "$(direnv hook zsh)"
fi
