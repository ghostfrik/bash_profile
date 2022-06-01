# ssh aliases
alias grafanatun="ssh -N lyubomir.krastev@172.19.6.161 -L 3000:localhost:3000"

# cd aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# terraform aliases
alias tf='terraform'
alias ta='terraform apply'
alias ata='terraform apply -auto-approve'
alias ts='terraform state'
alias tsl='terraform state list'

# git aliases
alias gl='git log --oneline --decorate --graph'
alias gs='git status'
alias gb='git branch'
alias gf='git fetch'
alias ga='git add .'
alias gp='git push'
alias gpo='git push origin'

# ----------------------------------- FUNCTIONS -----------------------------------

## Git functions

#commits the message in $1
function gc() {
        git commit -m "$1"
}
export -f gc