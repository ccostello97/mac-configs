IFS=$'\n'
files="$PWD/dotfiles/*"
for file in $files; do
    dotfile_symlink="$HOME/.$(basename "$file")"
    ln -sfn "$file" "$dotfile_symlink"
done
