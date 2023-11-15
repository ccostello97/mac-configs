if [[ -d "$HOME/.local/bin" ]]; then
    # Add Pipx bin to path
    PATH="$HOME/.local/bin:$PATH"
fi
