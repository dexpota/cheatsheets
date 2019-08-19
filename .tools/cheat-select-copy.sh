#!/usr/bin/env bash

cheatsheet=$1

cat $cheatsheet | sed -n "s/\\$//pg" | pick | xclip -selection  clipboard -in
