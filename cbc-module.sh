#!/usr/bin/env bash

################################################################################
# INTERACTIVE ALIASES
################################################################################

case $- in
  *i*)
    alias cp='cp -i'
    alias ln='ln -i'
    alias mv='mv -i'
    alias rm='rm -I'
    alias rma='rm -rfI'
  ;;
esac
