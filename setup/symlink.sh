IFS=$'\n'

# Simlink dotfiles
files="$PWD/dotfiles/*"
for file in $files; do
    dotfile_symlink="$HOME/.$(basename "$file")"
    ln -sfn "$file" "$dotfile_symlink"
done

# Simlink app configs
files=$(find "$PWD/app_configs" -type f)
for file in $files; do
    config_symlink="$HOME/Library/Application Support${file#*app_configs}"
    mkdir -p "$(dirname "$config_symlink")"
    ln -sfn "$file" "$config_symlink"
done
