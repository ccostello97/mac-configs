# Brew formulae
brew install \
    antidote \
    asdf \
    autoenv \
    bat \
    direnv \
    fd \
    fzf \
    gh \
    git \
    jq \
    nano \
    nu \
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

# Install languages via ASDF
asdf plugin add nodejs
asdf install nodejs latest

asdf plugin add python
asdf install python latest

asdf plugin add rust
asdf install rust latest

# Setup Node package managers
corepack enable

# Add PDM bump to PDM
pdm self add pdm-bump

