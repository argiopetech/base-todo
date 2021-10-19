#!/bin/bash

if [ ! -d ~/.todo ]; then mkdir ~/.todo; fi
if [ ! -f ~/.todo/tasks.txt ]; then touch ~/.todo/tasks.txt; fi

nl ~/.todo/tasks.txt
