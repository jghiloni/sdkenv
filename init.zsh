export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$HOME/bin:$GOPATH/bin:$PATH"

eval "$(direnv hook zsh)"
