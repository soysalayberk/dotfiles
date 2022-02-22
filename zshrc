if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
	copypath
	copyfile
)

source $ZSH/oh-my-zsh.sh

# Aliases
alias wetter="curl https://wttr.in"
alias vim="nvim"

sh /Users/$(whoami)/Desktop/Programmieren/dotfiles/start.sh

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

