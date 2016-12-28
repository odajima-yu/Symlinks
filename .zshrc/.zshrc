ZSHRC_DIR=~/$(dirname $(readlink ${(%):-%N}))

# Zsh
source $ZSHRC_DIR/history.zsh
source $ZSHRC_DIR/prompt.zsh
source $ZSHRC_DIR/ls-color.zsh
source $ZSHRC_DIR/aliases.zsh
source $ZSHRC_DIR/functions.zsh
source $ZSHRC_DIR/zsh-syntax-highlighting.zsh
source $ZSHRC_DIR/compinit.zsh

# Homebrew
source $ZSHRC_DIR/brew.zsh

# Git
source $ZSHRC_DIR/git.zsh
source $ZSHRC_DIR/git-current-branch.zsh

# Ruby
source $ZSHRC_DIR/rbenv.zsh
source $ZSHRC_DIR/rails.zsh

# Java
source $ZSHRC_DIR/java.zsh
