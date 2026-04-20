alias ll="ls -la"
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

if ! [ -n "$TMUX" ]; then
    tmux attach -t def || tmux new -s def
fi
