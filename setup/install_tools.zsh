# Brew formulae
brew install \
    antidote \
    asdf \
    bat \
    direnv \
    fd \
    fzf \
    gh \
    git \
    nano \
    pdm \
    ripgrep \
    tmux

# Brew casks
brew install \
    docker \
    firefox \
    font-jetbrains-mono \
    font-jetbrains-mono-nerd-font \
    iterm2 \
    mambaforge \
    sublime-text \
    visual-studio-code \
    zoom

# Start Brew autoupdate
brew autoupdate start --upgrade --greedy --cleanup

# Pdm extensions
pdm self add pdm-bump
