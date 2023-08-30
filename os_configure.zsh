#!/usr/bin/env zsh

current_dir="${0:A:h}"

# Toolkit
export FPATH="$FPATH:$current_dir/toolkit"
autoload -U os_info os_warning os_menu os_require
