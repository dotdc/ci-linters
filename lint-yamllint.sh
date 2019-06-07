#!/bin/bash
################################################################################
# Author: David Calvert
# Github : https://github.com/imrtfm
# Purpose: Lint all YAML files without the line-length rule
################################################################################

yamllint . -s -d "{extends: default, rules: {line-length: disable}}"