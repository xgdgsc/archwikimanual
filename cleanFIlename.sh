#!/bin/sh
for x in `find assets -type f`; do mv "$x" `echo "$x" | sed s/:/__/g` ; done
