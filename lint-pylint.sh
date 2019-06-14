#!/bin/bash
################################################################################
# Author: David Calvert
# Github : https://github.com/imrtfm
# Purpose: Find all python scripts and test them with pylint
################################################################################

find . -type f -name "*.py" -exec pylint --reports=y --max-line-length=120 {} \;