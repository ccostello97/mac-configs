if [[ -d "/opt/homebrew" ]]; then
    # Add Brew to path
    PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"
    # Add Brew to fpath for completions
    FPATH="/opt/homebrew/share/zsh/site-functions:$FPATH"
    # Add Brew to manpath for manuals
    MANPATH="/opt/homebrew/share/man:$MANPATH"
fi
