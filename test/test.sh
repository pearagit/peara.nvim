#!/usr/bin/env zsh

source "${0:a:h}"/env.sh

rm -rf "${0:a:h}"/{data,state,cache}/*
touch "${0:a:h}"/{data,state,cache}/.keep
nvim
