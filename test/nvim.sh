#!/usr/bin/env zsh
export XDG_CONFIG_HOME="${0:a:h}"/config
export XDG_DATA_HOME="${0:a:h}"/data
export XDG_STATE_HOME="${0:a:h}"/state
export XDG_CACHE_HOME="${0:a:h}"/cache

rm -rf "${0:a:h}"/{data,state,cache}/*
touch "${0:a:h}"/{data,state,cache}/.keep
nvim
