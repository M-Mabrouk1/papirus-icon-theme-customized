#!/usr/bin/env bash

git fetch upstream

git checkout master

git rebase upstream/master

git push -f
