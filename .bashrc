# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
# git settings
source ~/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
#export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
#export PS1='\[\033[32m\]\u\[\033[00m\]:\[\033[36m\]\w\[\033[31m\]$(parse_git_branch)\[\033[00m\]\$ '
export PS1='[\[\033[37m\]\u@\h\[\033[00m\]]\[\033[36m\]\w\[\033[31m\]$(parse_git_branch)\[\033[00m\]\n\$ '

### aliases
alias ll='ls -la'
alias vi='vim'
