if which rbenv > /dev/null; then
    eval "$(rbenv init - zsh)"
    source "`brew --prefix rbenv`/completions/rbenv.zsh"
fi
