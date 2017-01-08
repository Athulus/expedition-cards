#!/bin/bash
cd /volume
tmux new-session -s dev 'gulp'

echo "tmux session ended. If this is the first time you're running, please run \"npm install\" to install node packages."

/bin/bash