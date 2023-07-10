if command -v rustc >/dev/null 2>&1; then
    # Ensure `~/.zfunc` directory exists
    mkdir -p $HOME/.zfunc
    # Create completions for `rustup``
    rustup completions zsh > $HOME/.zfunc/_rustup
    # Create completions for `cargo`
    rustup completions zsh cargo > $HOME/.zfunc/_cargo
    # Ensure `~/.zfunc` is in fpath (i.e. for completions)
    FPATH=$HOME/.zfunc:$FPATH
fi
