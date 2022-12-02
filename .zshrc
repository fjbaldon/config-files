# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/francis/.zshrc'

autoload -Uz compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
# End of lines added by compinstall

# Alias colors
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Custom aliases
alias nv='nvim'
alias sd='sudo poweroff'

# Color and custom format
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%M%{$fg[green]%}@%{$fg[blue]%}%n %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

# Syntax Highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

LFCD="/home/francis/.config/lf/lfcd"
if [ -f "$LFCD" ]; then
  source "$LFCD"
fi
