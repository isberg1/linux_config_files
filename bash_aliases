PS1='${debian_chroot:+($debian_chroot)}\[\033[01;33m\]\n   \u\[\033[0;34m\]@\[\033[1;37m\]\h\[\033[1;33m\]:\[\033[01;34m\]\w\[\033[0;31m\]\n   \$ \[\033[0;32m\]'

alias profile="vim ~/.bash_aliases"
alias xx="exit"
alias cc="clear"
alias rr="reset"
alias b="cd .."
alias l="ls -1"
alias dd="cd ~/Desktop"
alias g="gedit"
alias t="tmux"
alias ..='cd ..'
alias validate="puppet parser validate"

alias basic_tmux="echo '
tmux commands
In tmux, hit the prefix ctrl+b (my modified prefix is ctrl+a) and then:

tmux new -s mysession   # start new session

tmux kill-ses -t mysession

Ctrl + b d  # Detach from session

tmux ls   #Show all sessions

tmux a -t mysession  # Attach to a session with the name mysession

Windows (tabs)(CRT +b) +:
c  create window
w  list windows
n  next window
p  previous window
f  find window
,  name window
&  kill window
'
"
alias brc="source ~/.bashrc"

