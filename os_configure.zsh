#!/usr/bin/env zsh

export os_toolkit_path=${os_toolkit_path:-${0:A:h}}

# Toolkit
export FPATH="$FPATH:$os_toolkit_path/toolkit"
autoload -U os_info os_info_telegram os_warning os_menu os_require os_kotlin

export os_toolkit_import="$os_toolkit_path/os_configure"
