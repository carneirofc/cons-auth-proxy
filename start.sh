#!/bin/bash
set -e
set -x
export FLASK_ENV=development
export FLASK_APP=$(pwd)/application
flask run
