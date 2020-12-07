# Git related alias
alias ga="git add"
alias gap="git add -p"
alias gau="git add -u"
alias gc="git commit"
alias gch="git checkout"
alias gca="git commit --amend"
alias gcm="git commit -m"
alias gd="git diff"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gls="git log --stat"
alias glp="git log -p"
alias gp="git push"
alias grv="git review"
alias grb="git rebase -i"
alias grbc="git rebase --continue"
alias gre="git reset --hard"
alias gst="git status"

# Repo related alias
alias r='repo'
alias rra='repo rebase --auto-stash'
alias rd='repo download'
alias rs='repo sync'
alias rsrra='repo sync ; repo rebase --auto-stash'
alias ru='repo upload'
alias rst='repo status'
alias rsto='repo status -o'
alias rfa='repo forall -c'
alias rfap='repo forall -p -c'
alias rinf='repo info'
