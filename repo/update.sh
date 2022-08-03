#!/bin/sh
git submodule update --remote
rsync -av ../external/* .
find -name '*.zip' -delete
python3 repo_prep.py
