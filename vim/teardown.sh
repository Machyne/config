#! /bin/bash

echo "Tearing down vim configurations:"

. ./func.sh

removeOrWarn ~/.vim
removeOrWarn ~/.vimrc
