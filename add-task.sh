#!/bin/bash

if [ ! -d ~/.todo ]; then mkdir ~/.todo; fi

if [ -n "$*" ]; then
 echo $* >> ~/.todo/tasks.txt
fi
