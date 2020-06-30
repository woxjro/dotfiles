autoload -Uz colors
colors

export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"

PROMPT="%{$fg[blue]%}[%D{%m/%d %T}]%{$fg[white]%}:%{$fg[blue]%}%n%{$fg[white]%}:%{$fg[blue]%}%~%{$fg[white]%}$%{$reset_color%} "

function chpwd() { ls -v -F }

setopt nonomatch

alias python='python3'
alias gadd='git add'
alias gcmt='git commit'