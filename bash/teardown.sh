#! /bin/bash

echo "Tearing down bash configurations:"

. ./func.sh

removeOrWarn ~/.bash_profile
removeOrWarn ~/.bashrc
removeOrWarn ~/.bash_prompt
removeOrWarn ~/.bash_aliases
removeOrWarn ~/.bash_functions
removeOrWarn ~/.bash_scripts
