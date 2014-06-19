#!/bin/bash

rm ~/.inputrc
ln -s "$PWD"/inputrc ~/.inputrc

rm ~/.tmux.conf
ln -s "$PWD"/tmux.conf ~/.tmux.conf

rm ~/.jshintrc
ln -s "$PWD"/jshintrc ~/.jshintrc

rm ~/.ackrc
ln -s "$PWD"/ackrc ~/.ackrc

rm ~/.htoprc
ln -s "$PWD"/htoprc ~/.htoprc
