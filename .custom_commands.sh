#!/bin/bash

# "cd" command followed by "ls"
cdl() { cd "$@" && ls; }
# "cd" command followed by "ls -a"
cdla() { cd "$@" && ls -a; }
