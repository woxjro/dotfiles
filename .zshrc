autoload -Uz colors
colors

export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"

PROMPT="%{$fg[blue]%}[%D{%m/%d %T}]%{$fg[white]%}:%{$fg[blue]%}%n%{$fg[white]%}:%{$fg[blue]%}%~%{$fg[white]%}$%{$reset_color%} "

function chpwd() { ls -v -F }

if [ -d ${HOME}/node_modules/.bin ]; then
    export PATH=${PATH}:${HOME}/node_modules/.bin
fi

export PATH=/Users/YU/.nodebrew/current/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/TeX/texbin:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Applications/Wireshark.app/Contents/MacOS:/Applications/Skim.app/Contents/MacOS
