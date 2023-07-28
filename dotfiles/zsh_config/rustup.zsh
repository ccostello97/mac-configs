if command -v rustc &> /dev/null; then
    # Ensure `~/.zfunc` directory exists
    mkdir -p "$HOME/.zfunc"
    # Ensure completions for `rustup`
    [ ! -f "$HOME/.zfunc/_rustup" ] && rustup completions zsh > "$HOME/.zfunc/_rustup"
    # Ensure completions for `cargo`
    [ ! -f "$HOME/.zfunc/_cargo" ] && rustup completions zsh cargo > "$HOME/.zfunc/_cargo"
    # Ensure `~/.zfunc` is in fpath (i.e. for completions)
    FPATH="$HOME/.zfunc:$FPATH"
fi
