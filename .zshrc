
export ZSH="/home/igor/.oh-my-zsh"

ZSH_THEME="fishy"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# oc completion zsh > ~/.zsh/completion/_oc
# kubectl completion zsh > ~/.zsh/completion/_kubectl

fpath=(~/.zsh/completion $fpath)
autoload -Uz compinit && compinit -i
# autoload -U +X bashcompinit && bashcompinit

# eval "$(stack --bash-completion-script stack)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/igor/.sdkman"
[[ -s "/home/igor/.sdkman/bin/sdkman-init.sh" ]] && source "/home/igor/.sdkman/bin/sdkman-init.sh"
