if command -v direnv >/dev/null 2>&1; then
    # Hook direnv into shell
    eval "$(direnv hook zsh)"
fi
