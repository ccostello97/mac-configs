if [[ -r "/opt/homebrew/opt/asdf/libexec/asdf.sh" ]]; then
    # Load ASDF
    . "/opt/homebrew/opt/asdf/libexec/asdf.sh"
    # Allow ASDF to install dependencies to root when installing Python
    asdf() {
        if [[ "$1" == "install" && "$2" == "python" ]]; then
            PIP_REQUIRE_VIRTUALENV=false command asdf "$@"
        else
            command asdf "$@"
        fi
    }
fi
