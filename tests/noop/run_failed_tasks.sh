#!/bin/sh
DIR=`dirname $0`
cd "${DIR}" || exit 1
echo "Running previously failed tasks..."
./noop_tests.sh -j 'auto' -d -x -R $@
