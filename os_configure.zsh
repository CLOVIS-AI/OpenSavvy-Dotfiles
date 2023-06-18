#!/usr/bin/env zsh

current_dir="${0:A:h}"

# Toolkit
export FPATH="$FPATH:$current_dir/toolkit"
autoload -U os_info
