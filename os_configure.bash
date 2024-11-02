#!/usr/bin/env bash

# See https://stackoverflow.com/a/246128
export os_toolkit_path=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

# Toolkit
source "$os_toolkit_path/toolkit/os_info"
source "$os_toolkit_path/toolkit/os_info_telegram"
source "$os_toolkit_path/toolkit/os_info_discord"
source "$os_toolkit_path/toolkit/os_warning"
source "$os_toolkit_path/toolkit/os_menu"
source "$os_toolkit_path/toolkit/os_require"
source "$os_toolkit_path/toolkit/os_kotlin"

export os_toolkit_import="$os_toolkit_path/os_configure"
