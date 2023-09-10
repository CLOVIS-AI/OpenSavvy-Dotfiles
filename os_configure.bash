#!/usr/bin/env bash

export os_toolkit_path="$(dirname "$BASH_SOURCE")"

# Toolkit
source "$os_toolkit_path/toolkit/os_info"
source "$os_toolkit_path/toolkit/os_warning"
source "$os_toolkit_path/toolkit/os_menu"
source "$os_toolkit_path/toolkit/os_require"
source "$os_toolkit_path/toolkit/os_kotlin"
