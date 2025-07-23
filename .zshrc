# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/doe/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh

alias ls="eza --icons"
alias cat="bat --style=auto"

eval "$(starship init zsh)"
