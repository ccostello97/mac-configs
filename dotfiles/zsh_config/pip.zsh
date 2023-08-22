if command -v pip &> /dev/null; then
    # Prevent installing Python dependencies to root
    export PIP_REQUIRE_VIRTUALENV=true
    # Allow ASDF to install dependencies to root when installing Python
    asdf() {
        if [[ "$1" == "install" && "$2" == "python" ]]; then
            PIP_REQUIRE_VIRTUALENV=false command asdf "$@"
        else
            command asdf "$@"
        fi
    }
fi
