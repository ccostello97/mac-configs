if [[ -r /opt/homebrew/bin/nano ]]; then
    # Use Brew-installed Nano (instead of default Pico)
    # so that `.nanorc` configurations are respected
    alias nano=/opt/homebrew/bin/nano
fi
