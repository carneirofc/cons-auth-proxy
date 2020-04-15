#!/bin/sh
set -e
set -x
find  -H -type d -regex './application/\.*__pycache__' -exec rm -rf {} +;
find  -H -type f -regex './application/.*\.pyc' -exec rm -f {} +;
