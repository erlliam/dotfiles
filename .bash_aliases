export PATH=/opt/bin:$PATH:/usr/local/sbin:/usr/sbin:/sbin
export PS1="\[\e[38;5;214m\]\w\[\e[0m\]$ "
                    # 213m = best
                    # 211m also nice
                    # 219m also nice
                    # 214m

alias fz="find . -type f | fzy -l 25"
alias ls='ls -ap --color=auto --group-directories-first'

journal() {
  cd ~/Documents/Rants
  vim
  cd "$OLDPWD"
}

gr() {
  grep -rIins --color=always "$1" | less -r
}
