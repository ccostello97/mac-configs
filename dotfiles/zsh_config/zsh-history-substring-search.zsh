if [[ -d $HOME/Library/Caches/antidote/zsh-users/zsh-history-substring-search ]]; then
	# Only show unique results
	HISTORY_SUBSTRING_SEARCH_ENSURE_UNIQUE=true
	# Keybingings to search using up and down arrows
	bindkey "^[[A" history-substring-search-up
	bindkey "^[[B" history-substring-search-down
fi