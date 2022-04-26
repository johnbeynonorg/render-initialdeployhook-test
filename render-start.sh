#!/usr/bin/env bash
# exit on error
set -o errexit

echo "RUNNING: render-start.sh"

bundle exec puma config.ru -C puma.rb
