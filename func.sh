#! /bin/bash

linkOrWarn() {
    if [[ -e "$2" && ! -L "$2" ]]; then
        echo -e "\tWarning: $2 already exists and is not a symbolic link. Compare for" \
                "differences, merge differences if necessary, and then delete."
    else
        echo -e "\tLinking $2 to $PWD/$1"
        ln -fs $PWD/$1 $2
    fi
}

mkdirAndEcho() {
    echo -e "\tMaking directory $1"
    mkdir -p $1
}

removeOrWarn() {
    if [[ -e "$1" && ! -L "$1" ]]; then
        echo -e "\tWarning: $1 is not a symbolic link and will not be deleted."
    else
        echo -e "\tRemoving $1"
        rm $1
    fi
}

rmdirOrWarn() {
    if [ "$(ls -A $1)" ]; then
        echo -e "\tWarning: directory $1 is not empty and will not be deleted."
    else
        echo -e "\tRemoving directory $1"
        rmdir $1
    fi
}
