# ヒストリを保存するファイル
HISTFILE=~/.zsh_history
# メモリに保存されるヒストリの件数
HISTSIZE=10000
# 保存されるヒストリの件数
SAVEHIST=10000
# !を使ったヒストリ展開を行う(d)
setopt bang_hist
# ヒストリに実行時間も保存する
setopt extended_history
# 直前と同じコマンドはヒストリに追加しない
setopt hist_ignore_dups
# 他のシェルのヒストリをリアルタイムで共有する
setopt share_history
# 余分なスペースを削除してヒストリに保存する
setopt hist_reduce_blanks

# マッチしたコマンドのヒストリを表示できるようにする
autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end

# すべてのヒストリを表示する
function history-all { history -E 1 }
