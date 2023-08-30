#!/usr/bin/env zsh

export os_toolkit_path=${os_toolkit_path:-${0:A:h}}

# Toolkit
export FPATH="$FPATH:$os_toolkit_path/toolkit"
autoload -U os_info os_warning os_menu os_require

export os_toolkit_import="$os_toolkit_path/os_configure"
