source ~/.profile
source ~/.bash_aliases

if [ -f "$HOME/.bash_ps1" ]; then
  . "$HOME/.bash_ps1"
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi


export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced
export LSCOLORS=dxfxcxdxbxegedabagacad
export EDITOR=/usr/local/bin/subl
