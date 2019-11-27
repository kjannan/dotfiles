#!/usr/bin/env zsh

function devserver() {
    et -f -t 9999:9999 -x -c "tmux -CC attach" \
        patrickw3.sb.facebook.com:8080
}

function devserver-launch() {
    et -f -t 9999:9999 -x -c "tmux -CC" \
        patrickw3.sb.facebook.com:8080
}
