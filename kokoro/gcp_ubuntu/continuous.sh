#!/bin/bash

# Fail on any error.
set -e
# Display commands being run.
set -x

git clone https://github.com/leachim6/hello-world.git
cd hello-world
# Checkout the commit we trust
git checkout 3bab02464b0fdc7c0e59cd39744ea432ec2baafa
cd hello-world/j
javac Java.java
