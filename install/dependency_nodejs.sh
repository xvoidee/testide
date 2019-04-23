#!/bin/bash

# Probes node executable in:
# - $PATH
# - $nodejs_path if set
#
# Parameters:
# - $1: preinstalled path
#
# Return:
# - 0 on success
# - 1 on failure
probe_nodejs() {
	probe_binary "node" "$1" "bin"
}

