# load bashrc
[[ ~/.bashrc ]] && source ~/.bashrc

# terminal color highlighting
export TERM="xterm-color"
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

##
# Your previous /Users/trevor/.bash_profile file was backed up as /Users/trevor/.bash_profile.macports-saved_2014-01-18_at_18:13:32
##

# MacPorts Installer addition on 2014-01-18_at_18:13:32: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

