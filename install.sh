#!/usr/bin/env sh
set -e
BASEDIR=$(dirname "$0")
cd "$BASEDIR" || exit 1

brew install tailspin
brew install mosh
