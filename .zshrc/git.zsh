# Aliases
alias g=git
alias gconfig='git config'
# git checkout
alias gc='git checkout'
# git add
alias gadd='git add'
# git commit
alias gco='git commit'
alias gcom='git commit -m'
# git pull
alias gpl='git pull'
# git push
alias gps='git push'
# git fetch
alias gfp='git fetch --prune'
# git log
alias gl='git log --oneline'
# git status
alias gs='git status'
# git branch
alias gb='git branch'
alias gba='git branch -a'
# git diff
alias gd="git diff"
alias gdc='git diff --cached'
alias gdw='git diff -w'
alias gdn='git diff --name-only'
alias gdwd='git diff --word-diff'

# diff-highlightコマンドのパス追加
if [ ! -e /usr/local/bin/diff-highlight ]; then
  $(ln -s /usr/local/share/git-core/contrib/diff-highlight/diff-highlight /usr/local/bin)
fi
