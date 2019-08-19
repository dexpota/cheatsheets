#!/usr/bin/env bash

cheatsheet=$1

command=$(cat $cheatsheet | sed -n "s/\\$//pg" | pick)

c="""
from fcntl import ioctl
from sys import stdin, argv
from termios import TIOCSTI

[ioctl(stdin, TIOCSTI, c) for c in argv[1]]
"""

python -c "$c" "$command" 1> /dev/null 2>&1
