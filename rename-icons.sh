#!/usr/bin/env bash

# commit b67511d918
# Set with the flags "-e", "-u","-o pipefail" cause the script to fail
# if certain things happen, which is a good thing.  Otherwise, we can
# get hidden bugs that are hard to discover.
set -euo pipefail

name=obs.svg
icons=$(find -type f -name $name)

for x in ${icons}
do
    mv "${x}" "${x}".bak
    echo "Moving ${x}"
done