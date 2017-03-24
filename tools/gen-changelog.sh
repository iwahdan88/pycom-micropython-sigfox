#!/bin/sh

echo "MicroPython change log"

for t in $(git tag | grep -v v1.0-rc1 | sort -rV); do
    echo ''
    echo '========'
    echo ''
    git show -s --format=%cD `git rev-list $t --max-count=1`
    echo ''
    git tag -l $t -n9999
done
