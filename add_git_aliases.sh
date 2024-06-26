#!/usr/bin/env bash

# git aliases
git config --global alias.ch checkout
git config --global alias.co 'commit -m'
git config --global alias.nb 'checkout -b'
git config --global alias.aliases 'config --get-regexp alias'
git config --global alias.ab 'branch -a'
git config --global alias.db 'branch -d'
git config --global alias.dbf 'branch -D'
git config --global alias.pb 'remote prune origin'

# verkada-specific
# submodule alias
git config --global alias.smu 'submodule update --init --recursive'

# set nano as git editor
git config --global core.editor "nano"

# if desired, google diff-so-fancy for better difftool 
