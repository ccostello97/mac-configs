install_brew:
	chmod +x ./setup/install_brew.zsh
	./setup/install_brew.zsh

install_tools:
	chmod +x ./setup/install_tools.zsh
	./setup/install_tools.zsh

symlink_app_configs:
	chmod +x ./setup/symlink_app_configs.zsh
	./setup/symlink_app_configs.zsh

symlink_dotfiles:
	chmod +x ./setup/symlink_dotfiles.zsh
	./setup/symlink_dotfiles.zsh

setup: install_brew install_tools symlink_app_configs symlink_dotfiles
