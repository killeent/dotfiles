# aliases

alias attu='ssh killeent@attu.cs.washington.edu'
alias forkbomb='ssh killeent@forkbomb.cs.washington.edu'

#ls aliases
alias ls="ls -G"
alias ll="ls -la"

# homebrew
export PATH="/usr/local/bin:/user/local/sbin:$PATH"

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# proper version of python
export PATH="/usr/local/share/python:$PATH"

# export gopath
export GOPATH="$HOME/Projects/go"

# maven support
export M2_HOME="/usr/local/apache-maven/apache-maven-3.2.3"
export M2="$M2_HOME/bin"
export PATH="$M2:$PATH"

# gradle support
export GRADLE_HOME="/usr/local/gradle/gradle-2.2.1"
export PATH="$GRADLE_HOME/bin:$PATH"
