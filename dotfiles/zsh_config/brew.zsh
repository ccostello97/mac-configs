if [[ -d "/opt/homebrew" ]]; then
    # Add Brew to path
    PATH="/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"
    # Add Brew to fpath (i.e. for completions)
    FPATH="/opt/homebrew/share/zsh/site-functions:$FPATH"
fi
