IFS=$'\n'

# Simlink dotfiles
files="$PWD/dotfiles/*"
for file in $files; do
    simlink="$HOME/.$(basename $file)"
    ln -sfn $file $simlink
done

# Simlink app configs
files=$(find "$PWD/app_configs" -type f)
for file in $files; do
    simlink="$HOME/Library/Application Support${file#*app_configs}"
    mkdir -p "$(dirname $simlink)"
    ln -sfn $file $simlink
done
