#!/usr/bin/env bash

set -eu;

_source_dir="$(readlink -f "$0")" && _source_dir="${_source_dir%/*}";
printf '%s\n' "$(< "$_source_dir/.gitconfig")" >> $HOME/.gitconfig
