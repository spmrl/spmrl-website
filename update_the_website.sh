#!/bin/bash
if [ ! -d output/.git ]; then
   rm -r output
   git clone https://github.com/spmrl/spmrl.github.com.git output/
fi
pelican -o output -s pelicanconf.py || exit 1
(cd output ; git add -A &&  git commit -a && git push ) || exit 2
git add -A && git commit -a && git push
