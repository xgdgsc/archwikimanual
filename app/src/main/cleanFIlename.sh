#!/bin/sh
for x in `find assets -type f`; do mv "$x" `echo "$x" | sed s/:/__/g` ; done
for x in `find assets -type d`; do mv "$x" `echo "$x" | sed s/:/__/g` ; done
rm assets/en/FiSH.html
rm assets/en/Fish.html
rm assets/en/Vim/.vimrc.html
