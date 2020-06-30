autoload -Uz colors
colors

export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"

PROMPT="%{$fg[blue]%}[%D{%m/%d %T}]%{$fg[white]%}:%{$fg[blue]%}%n%{$fg[white]%}:%{$fg[blue]%}%~%{$fg[white]%}$%{$reset_color%} "

function chpwd() { ls -v -F }

setopt nonomatch

alias gad='git add'
alias gcm='git commit'
alias gpu='git push'

alias python='python3'
alias venvn='python -m venv'
alias venva='source ./bin/activate'
alias venvd='deactivate'