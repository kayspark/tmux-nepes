#!/usr/bin/env bash
# TPM plugin entry point for tmux-nepes

CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

theme=$(tmux show-option -gqv "@nepes-theme")
theme="${theme:-dark}"

tmux source-file "$CURRENT_DIR/nepes-${theme}.tmux.conf"
