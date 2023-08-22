# If Neovim is available
if command -v nvim &> /dev/null; then
    alias vim="nvim"    # Have `vim` open Neovim
    EDITOR=nvim    # Set default editor to Neovim
else
    EDITOR=vim     # Set default editor to Vim
fi
