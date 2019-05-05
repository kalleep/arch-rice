# Path to your oh-my-zsh installation.
export ZSH="/home/kalle/.oh-my-zsh"

#Theming
ZSH_THEME="kalle"

# Plugins
plugins=(
  git
  zsh-autosuggestions
)

export EDITOR=vim

source /usr/share/nvm/init-nvm.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion" # This loads nvm bash_completion

source $ZSH/oh-my-zsh.sh

alias rice="cd ~/projects/arch-rice && vim ."

alias tmux="tmux -2"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
