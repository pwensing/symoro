#!/bin/sh

DIR="$(dirname $0)"

PYTHONPATH="$DIR":"$PYTHONPATH" pythonw "$DIR"/bin/symoro-bin.py

