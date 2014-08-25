#! /bin/bash

echo "Tearing down bash configurations:"

. ./func.sh

removeOrWarn ~/.bash_aliases
removeOrWarn ~/.bash_functions
removeOrWarn ~/.bash_logout
removeOrWarn ~/.bash_profile
removeOrWarn ~/.bash_prompt
removeOrWarn ~/.bash_scripts
removeOrWarn ~/.bashrc
