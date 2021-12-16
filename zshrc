export ZSH="/Users/sanberk/.oh-my-zsh" 
export PATH="/usr/local/bin:$PATH"

alias vim="nvim"
neofetch | lolcat 

ZSH_THEME="af-magic" 

plugins=(
	git
	zsh-autosuggestions
	copydir
	dirhistory
)

ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh
