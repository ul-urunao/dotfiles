# BSD(macOS)版
alias ls='ls -aFG'
alias ll='ls -lahFG'
# GNU版
# alias ls='ls -aF --color=auto'
# alias ll='ls -alFL --color=auto'

PS1='\[\e[0;32m\]\t|\u@\h\n\w\\$\[$(tput sgr0)\] \[\e[00m\]'
# PS1="\n\[\033[35m\]\$(/bin/date)\n\[\033[32m\]\w\n\[\033[1;31m\]\u@\h: \[\033[1;34m\]\$(/usr/bin/tty | /bin/sed -e 's:/dev/::'): \[\033[1;36m\]\$(/bin/ls -1 | /usr/bin/wc -l | /bin/sed 's: ::g') files \[\033[1;33m\]\$(/bin/ls -lah | /bin/grep -m 1 total | /bin/sed 's/total //')b\[\033[0m\] -> \[\033[0m\]"


export PATH=/opt/local/bin:/opt/local/sbin/:$PATH
export MANPATH=/opt/local/man:$MANPATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
