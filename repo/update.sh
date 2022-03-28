#!/bin/sh
git submodule update --remote
rsync -av ../external/* .
find -name '*.zip' -delete
python repo_prep.py
