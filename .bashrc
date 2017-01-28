## #Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export ANDROID_HOME=/opt/android-sdk-linux 
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# pip should only run if there is a virtualenv currently activated
export PIP_REQUIRE_VIRTUALENV=true

# source ~/git-completion.bash
bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"

alias ga="git add"
alias gap="git add -p"
alias gci="git ci"
alias gl="git l"
alias gco="git co"
alias gf="git fetch"
alias gm="git merge --no-ff --no-commit"
alias gpu="git pull origin"
alias gpo="git push origin"
alias gri="git rebase -i"
alias gs="git status"
alias gst="git stash"
alias gsta="git stash apply"
alias yolo='git branch --merged | grep -v "\*" | grep -v master | grep -v dev | xargs -n 1 git branch -d'