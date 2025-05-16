alias gs="git status"
alias gbr="git branch"
alias gf="git fetch"
alias gl="git log"
alias gd="git diff"
alias gds="git diff --staged"
alias gc="git commit -m"

# function gc() {
#   git commit "$@"
# }

function ga() {
  git add "$@"
}

function gcbr(){
  git checkout "$@"
}

function gr(){
  git reset "$@"
}

function gpsh(){
  git push "$@"
}

function gpl(){
  git fetch && git pull "$@"
}