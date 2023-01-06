export PATH=$PATH:~/.local/bin/:~/.cargo/bin

source ~/.dotfiles/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.dotfiles/fancy-ctrl-z.zsh

source ~/.dotfiles/secret-alias.sh

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=1000
setopt SHARE_HISTORY

macchina

eval "$(starship init zsh)"
