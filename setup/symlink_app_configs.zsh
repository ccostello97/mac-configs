IFS=$'\n'
files=$(find "$PWD/app_configs" -type f)
for file in $files; do
    config_symlink="$HOME/Library/Application Support${file#*app_configs}"
    mkdir -p "$(dirname "$config_symlink")"
    ln -sfn "$file" "$config_symlink"
done
