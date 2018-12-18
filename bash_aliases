export VISUAL=vim                                                                                                                                                                             
export EDITOR="$VISUAL"                                                                                                                                                                       
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;33m\]\n   \u\[\033[0;34m\]@\[\033[1;37m\]\h\[\033[1;33m\]:\[\033[01;34m\]\w\[\033[0;31m\]\n   \$ \[\033[1;37m\]'                             
alias c="cat"                                                                                                                                                                                 
alias xx="exit"                                                                                                                                                                               
alias cc="clear"                                                                                                                                                                              
alias rr="reset"                                                                                                                                                                              
alias b="cd ..; ls"                                                                                                                                                                           
alias l="ls -1"                                                                                                                                                                               
alias dd="cd ~/Desktop"                                                                                                                                                                       
alias t="tmux"                                                                                                                                                                                
alias validate="puppet parser validate"                                                                                                                                    
                                                                                                                                                                                              
                                                                                                                                                                                              
function hPush(){                                                                                                                                                                             
   git add -A .                                                                                                                                                                               
   git commit -m "test"                                                                                                                                                                       
   git push heroku master                                                                                                                                                                     
}                                                                                                                                                                                             
function profil(){                                                                                                                                                                            
    vim ~/.bash_aliases                                                                                                                                                                       
    source ~/.bash_aliases                                                                                                                                                                    
}                                                                                                                                                                                             
function ff(){                                                                                                                                                                                
    cd $1                                                                                                                                                                                     
    ls                                                                                                                                                                                        
}        



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
x  kill window
'
"

