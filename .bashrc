# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

# disable PROMPT_COMMAND setting in /etc/bashrc, it will make screen window title customizable.
export PROMPT_COMMAND=

alias vim='/usr/local/bin/vim'
alias cds='cd /apsarapangu/disk3/ruitao/stone'
alias cdtjm='cd /apsarapangu/disk3/ruitao/tianji/cpp/src/tjmaster'
alias cdp='cd /apsarapangu/disk3/ruitao/tianji/go/src/tjproxy'
alias cdtj='cd /apsarapangu/disk3/ruitao/tianji'
