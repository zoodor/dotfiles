alias be='bundle exec'
alias ls='ls -G'
alias ll='ls -l'

export GREP_OPTIONS='--color=auto'
export LSCOLORS="gxxxxxxxxxxxxxxxxxxxxx"

if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
elif [ -f /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash ]; then
    . /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash
elif [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash  ]; then
    . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

if [ -f /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh ]; then
    . /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh
elif [ -f ~/.git-prompt.sh ]; then
    source ~/.git-prompt.sh
fi

BLACK="\[\e[0;30m\]"
DGRAY="\[\e[1;30m\]"
BLUE="\[\e[0;34m\]"
LBLUE="\[\e[1;34m\]"
GREEN="\[\e[0;32m\]"
LGREEN="\[\e[1;32m\]"
CYAN="\[\e[0;36m\]"
LCYAN="\[\e[1;36m\]"
RED="\[\e[0;31m\]"
LRED="\[\e[1;31m\]"
PURPLE="\[\e[0;35m\]"
LPURPLE="\[\e[1;35m\]"
BROWN="\[\e[0;33m\]"
YELLOW="\[\e[0;33m\]"
LGRAY="\[\e[0;37m\]"
WHITE="\[\e[1;37m\]"
RESET_COLOR="\[\e[0m\]"

export GIT_PS1_SHOWDIRTYSTATE=true
PS1="$YELLOW\\u$WHITE in $CYAN\\W$LGRAY\$(__git_ps1 '(%s)')\\n${GREEN}λ $RESET_COLOR"
