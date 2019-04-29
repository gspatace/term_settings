export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM=verbose

export PS1='\[\033[01;32m\]\u@\h:\[\033[01;34m\]\w\[\033[01;36m\]$(__git_ps1 " (%s)")\[\033[00m\]\$ '
