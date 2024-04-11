#!/usr/bin/env zsh

mkdir -p lazy
mkdir -p lazyvim
mount --bind ../lazy.nvim/lua/lazy lazy
mount --bind ../LazyVim/lua/lazyvim lazyvim
