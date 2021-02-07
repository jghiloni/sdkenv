export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin

export PATH="$HOME/bin:$GOPATH/bin:$PATH"
export GPG_TTY=$(tty)

eval "$(direnv hook zsh)"
