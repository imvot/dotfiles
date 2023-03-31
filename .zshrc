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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
