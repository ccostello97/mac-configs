if [[ -r /opt/homebrew/share/antidote/antidote.zsh ]]; then
	# Load Antidote
	. /opt/homebrew/share/antidote/antidote.zsh
	# Use "friendly names" when naming plugin directories
	zstyle ":antidote:bundle" use-friendly-names "yes"
	# Bundle Zsh plugins
	antidote bundle < ~/.zsh_plugins.txt > ~/.zsh_plugins.zsh
	# Load Zsh plugins
	. $HOME/.zsh_plugins.zsh
fi
