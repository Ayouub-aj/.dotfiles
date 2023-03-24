# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

source $HOME/.brewconfig.zsh
export PATH=/Users/user/.brew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/munki:/User/node/bin/
export HOMEBREW_NO_AUTO_UPDATE=1
export EDITOR='nvim'
export PATH=$PATH:/User/Downloads/nvim-osx64/bin
export PATH=$PATH:/User/heapusage/build

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias vim='nvim'
alias heapusage='heap'
