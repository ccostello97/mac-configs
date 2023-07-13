install_brew:
	chmod +x ./setup/install_brew.zsh
	./setup/install_brew.zsh

install_tools:
	chmod +x ./setup/install_tools.zsh
	./setup/install_tools.zsh

symlink:
	chmod +x ./setup/symlink.zsh
	./setup/symlink.zsh

setup: install_brew install_tools symlink
