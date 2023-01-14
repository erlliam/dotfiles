prompt_color=213m
# 213m = best
# 211m also nice
# 219m also nice
# 214m

export PATH=/opt/bin:$PATH:/usr/local/sbin:/usr/sbin:/sbin
export PS1="\[\e[38;5;$prompt_color\]\w\[\e[0m\]$ "

alias fz="find . -type f | fzy -l 25"
alias ls='ls -ap --color=auto --group-directories-first'

gr() {
  rg -in --color=always "$1" | most
}

export HISTFILESIZE=10000
export HISTSIZE=10000

# Instantly add commands to history instead of waiting for the shell to exit
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

# Erase duplicates
export HISTCONTROL=erasedups

# Show time
export HISTTIMEFORMAT="%h %d %H:%M:%S "
