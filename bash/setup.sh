#! /bin/bash

echo "Setting up bash configurations:"

. ./func.sh

linkOrWarn bash/bash_profile ~/.bash_profile
linkOrWarn bash/bashrc ~/.bashrc
linkOrWarn bash/bash_prompt ~/.bash_prompt
linkOrWarn bash/bash_aliases ~/.bash_aliases
linkOrWarn bash/bash_functions ~/.bash_functions
linkOrWarn bash/bash_scripts ~/.bash_scripts
