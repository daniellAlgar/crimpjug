#!/bin/sh

echo "Running static analysis..."

# Run static analysis with KtLint
./gradlew app:ktlint

status=$?

if [ "$status" = 0 ] ; then
    echo "Static analysis found no problems."
    exit 0
else
    echo 1>&2 "Static analysis found violations."
    exit 1
fi