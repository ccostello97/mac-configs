if [[ -d $HOME/Library/Caches/antidote/zsh-users/zsh-autosuggestions ]]; then
	# Brighten suggestions
	ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=12"
	# First, try to find a suggestion from your history,
	# otherwise, try to find a suggestion from completion engine
    # Note: `completion` strategy is currently broken by `zsh-autocompletion`
	ZSH_AUTOSUGGEST_STRATEGY=(history completion)
fi
