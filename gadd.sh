#! /bin/bash

find . -name '*.blp' -not -path './.git/*' -exec git add {} \;
find . -name '*.lua' -not -path './.git/*' -exec git add {} \;
find . -name '*.toc' -not -path './.git/*' -exec git add {} \;
find . -name '*.xml' -not -path './.git/*' -exec git add {} \;
git add README.md
git add gadd.sh
