# Set language
LANG=en_US.UTF-8

# Add to manpath
# Note: No `:` here after `$MANPATH` because Antidote's comes with it
MANPATH=$MANPATH/usr/local/share/man:/usr/share/man

# Changing directories
setopt AUTO_CD    # Change directory without `cd` command

# Pattern matching
setopt EXTENDED_GLOB    # Extended globbing

# History
setopt BANG_HIST                 # Treat the `!` character specially during expansion.
setopt EXTENDED_HISTORY          # Write the history file in the ":start:elapsed;command" format.
setopt HIST_EXPIRE_DUPS_FIRST    # Expire duplicate entries first when trimming history.
setopt HIST_FIND_NO_DUPS         # Do not display a line previously found.
setopt HIST_IGNORE_ALL_DUPS      # Delete old recorded entry if new entry is a duplicate.
setopt HIST_IGNORE_DUPS          # Don't record an entry that was just recorded again.
setopt HIST_IGNORE_SPACE         # Don't record an entry starting with a space.
setopt HIST_REDUCE_BLANKS        # Remove superfluous blanks before recording entry.
setopt HIST_SAVE_NO_DUPS         # Don't write duplicate entries in the history file.
setopt HIST_VERIFY               # Don't execute immediately upon history expansion.
setopt INC_APPEND_HISTORY        # Write to the history file immediately, not when the shell exits.
setopt SHARE_HISTORY             # Share history between all sessions.

# I/O
setopt CORRECT             # Attempt to correct a mistyped command
CORRECT_IGNORE="[_|.]*"    # Do not offer corrections starting with `_` or `.`

# Misc
setopt NO_BEEP    # Do not make beeping sound on error
