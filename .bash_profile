# load shell dotfiles 
for file in ~/.{aliases}; do
        [ -r "$file" ] && [ -f "$file" ] && source "$file"
done

# appearence

# terminal color highlighting
export TERM="xterm-color"
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

# interacting with the shell

# ignore case tab completion
set completion-ignore-case on

# PATHS

# homebrew
export PATH="/usr/local/bin:/user/local/sbin:$PATH"

# Heroku
export PATH="/usr/local/heroku/bin:$PATH"

# proper version of python
export PATH="/usr/local/share/python:$PATH"
