#!/bin/bash

rm -rf .emacs.d
cp -r ~/.emacs.d/ .emacs.d
git add .
git commit -m 'update'
git push origin master

