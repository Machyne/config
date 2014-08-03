#! /bin/bash

modules=$(echo */setup.sh);

echo "Setting up configurations for the following: $modules"

for module in $modules; do
    ./$module
done;

echo "Done setting up configurations."
