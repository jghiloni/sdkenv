export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export JAVA_HOME=$(/usr/libexec/java_home)

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$HOME/bin:$GOPATH/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin"

eval "$(direnv hook zsh)"
