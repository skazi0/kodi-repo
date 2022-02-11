#!/bin/sh
git submodule update
rsync -av ../external/* .
find -name '*.zip' -delete
python repo_prep.py
