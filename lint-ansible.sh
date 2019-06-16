#!/bin/bash
################################################################################
# Author: David Calvert
# Github : https://github.com/imrtfm
# Purpose: Find all ansible files (yml) and test them with ansible-lint
################################################################################

find . -type f -name "*.yml" -exec ansible-lint -v --nocolor {} \;