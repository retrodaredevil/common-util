#!/usr/bin/env sh
set -e
BASEDIR=$(dirname "$0")
cd "$BASEDIR" || exit 1

if [ -d .venv ]; then
  exit 0
fi

python3 -m venv .venv
. .venv/bin/activate
pip install -r requirements.txt
