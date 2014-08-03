#! /bin/bash

echo "Tearing down git configurations:"

. ./func.sh

removeOrWarn ~/.gitconfig
