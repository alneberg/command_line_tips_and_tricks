#!/usr/bin/env zsh
rm -r sandbox/ || true
mkdir sandbox || true
cp test_data/* sandbox/ || true
rm commands.sh || true