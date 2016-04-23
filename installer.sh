#!/usr/bin/env bash

git clone https://github.com/kamranahmedse/beetle.git --depth=1 || { echo >&2 "Clone failed with $?"; exit 1; }
cd git-standup
make install || { echo >&2 "Installation failed with $?"; exit 1; }
cd ..
rm -rf beetle