install_brew:
	chmod +x ./setup/install_brew.sh
	./setup/install_brew.sh

install_tools:
	chmod +x ./setup/install_tools.sh
	./setup/install_tools.sh

symlink:
	chmod +x ./setup/symlink.sh
	./setup/symlink.sh

setup: install_brew install_tools symlink
