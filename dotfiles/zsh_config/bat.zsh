if [[ -r "/opt/homebrew/bin/bat" ]]; then
    # Use Bat (like `cat` with syntax highlighting)
    alias cat="/opt/homebrew/bin/bat"
    # Use Bat for `brew cat`
    export HOMEBREW_BAT=1
fi
