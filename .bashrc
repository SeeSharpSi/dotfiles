alias ll="ls -la"
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export OPENCODE_ENABLE_EXA=1
export ANDOR_PASS=""
export NTFY_TOKEN=""

if ! [ -n "$TMUX" ]; then
    tmux attach -t def || tmux new -s def
fi
