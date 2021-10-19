#!/bin/bash

if [ ! -d ~/.todo ]; then mkdir ~/.todo; fi
if [ ! -f ~/.todo/tasks.txt ]; then touch ~/.todo/tasks.txt; fi

if [ -z "$1" ]; then
    echo "$0 <number of task list item to remove>"
    exit
fi

if [ "$1" -le 0 ]; then
    echo "Invalid option"
    exit
fi

sed -i "$1 d" ~/.todo/tasks.txt
