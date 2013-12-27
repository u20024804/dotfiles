#!/usr/bin/env sh

old_pwd=$PWD

cd `dirname "${BASH_SOURCE[0]}"`
git pull origin
stow all

cd $old_pwd
