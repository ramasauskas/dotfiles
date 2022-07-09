export ZSH="$HOME/.oh-my-zsh"
export TERM='xterm-256color'
export PATH=$PATH:~/go/bin
ZSH_THEME="robbyrussell"
plugins=(
	git
	zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh
alias vi="nvim"

eval "$(starship init zsh)"
