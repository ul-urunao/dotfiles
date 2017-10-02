# BSD(macOS)版
alias ls='ls -aFG'
alias ll='ls -lahFG'
# GNU版
# alias ls='ls -aF --color=auto'
# alias ll='ls -alFL --color=auto'

PS1="\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "



export PATH=/opt/local/bin:/opt/local/sbin/:$PATH
export MANPATH=/opt/local/man:$MANPATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
