#!/bin/bash

rm -f ~/.inputrc
ln -s "$PWD"/inputrc ~/.inputrc

rm -f ~/.tmux.conf
ln -s "$PWD"/tmux.conf ~/.tmux.conf

rm -f ~/.jshintrc
ln -s "$PWD"/jshintrc ~/.jshintrc

rm -f ~/.ackrc
ln -s "$PWD"/ackrc ~/.ackrc

rm -f ~/.htoprc
ln -s "$PWD"/htoprc ~/.htoprc
