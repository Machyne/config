#! /bin/bash

modules=$(echo */teardown.sh);

echo "Tearing down configurations for the following: $modules"

for module in $modules; do
    ./$module
done;

echo "Done tearding down configurations."
