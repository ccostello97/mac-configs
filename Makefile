install_brew:
	chmod +x ./setup/install_brew.sh
	./setup/install_brew.sh

install_tools:
	chmod +x ./setup/install_tools.sh
	./setup/install_tools.sh

simlink:
	chmod +x ./setup/simlink.sh
	./setup/simlink.sh

setup: install_brew install_tools simlink
