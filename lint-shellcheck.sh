#!/bin/bash
################################################################################
# Author: David Calvert
# Github : https://github.com/imrtfm
# Purpose: Find all shell scripts and test them with shellcheck
################################################################################

find . -type f -name "*.sh" -exec shellcheck -x --color=never {} \;