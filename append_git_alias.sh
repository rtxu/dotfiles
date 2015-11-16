#!/bin/bash

git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.up 'pull --rebase'
git config --global alias.unstage 'reset HEAD --'

git config --global alias.last 'log -1 HEAD' 

git config --global alias.br branch
# new branch to track origin/master
git config --global alias.nmbr 'checkout -t origin/master -b'
