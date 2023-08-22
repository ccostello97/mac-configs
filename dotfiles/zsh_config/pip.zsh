if command -v pip &> /dev/null; then
    # Prevent installing Python dependencies to root
    # Note: `asdf.zsh` makes an exception when running `asdf install python`
    export PIP_REQUIRE_VIRTUALENV=true
fi
