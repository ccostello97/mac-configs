if [[ -d /opt/homebrew/opt/fzf ]]; then
    # Add Fzf to path
    # Note: We avoid using the official `.fzf.zsh` script so we
    # can add it to the head of the path
    PATH=/opt/homebrew/opt/fzf:$PATH
    # Load Fzf completions
    . /opt/homebrew/opt/fzf/shell/completion.zsh 2> /dev/null
    # Load Fzf keybindings
    . /opt/homebrew/opt/fzf/shell/key-bindings.zsh
fi