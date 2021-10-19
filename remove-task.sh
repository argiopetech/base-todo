#!/bin/bash

if [ -z "$1" ]; then
    echo "$0 <number of task list item to remove>"
    exit
fi

if [ "$1" -le 0 ]; then
    echo "Invalid option"
    exit
fi

sed -i "$1 d" ~/.todo/tasks.txt
