
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/Users/sanberk/.oh-my-zsh" 
export PATH="/usr/local/bin:$PATH"

alias vim="nvim"

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
	copydir
	dirhistory
)

ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
