# Add go bin to PATH as last entry.
if [ -d "/usr/local/go/bin" ]; then
    GOBIN="$HOME/.local/bin"
    GOPATH="$HOME/d"
    export PATH="$PATH:$GOBIN"
fi
