alias vim="mvim"
alias la="ls -al"
alias pro="cd ~/Desktop/Home/wach/redux/wach/"
function parse_git_branch { 
   git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/' 
} 
export PS1="\[\e[31m\]@\[\e[m\]\[\e[31m\]\W\$(parse_git_branch)\e[m\]\[\e[31m\]\\$\[\e[m\] "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
