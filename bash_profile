#GIT Commands
alias sync="goP;git stash;git pull --rebase;git stash apply;cd -";

#Lazy Commands
alias reload_profile=". ~/.bash_profile"
alias c="clear"
alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias lsh='ls -a'
alias findP='ps aux | grep'

#System Commands
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias path='echo -e ${PATH//:/\\n}'
alias h='history'
#modified files under the dir
alias lt='ls -alt | head -20'
#list only directories
alias lsd='ls -al -d * | egrep "^d"'