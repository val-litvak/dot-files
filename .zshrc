
alias gg="git grep"
alias gr="git remote -v"
alias ga="git add"
alias gs="git status"
alias gb="git branch"
alias gc="git commit"
alias gch="git checkout"
alias gsh="git show"
alias gl="git log"
alias gd="git diff"
alias gdc="git diff --cached"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

alias pyenv-list-available="pyenv install --list | grep -v stackless | grep -v pyson | grep -v pypy | grep -v mini | grep -v micro | grep -v iron | grep -v jyth | grep -v anac | grep -v pyston | grep -v activ | grep -v graal  | grep -v mambaforge"
