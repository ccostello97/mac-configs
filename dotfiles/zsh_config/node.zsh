if command -v node &> /dev/null; then
    # Enable completions for NPM
    . <(npm completion)
fi
