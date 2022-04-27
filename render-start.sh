#!/usr/bin/env bash
# exit on error
set -o errexit

echo "render-start.sh"

bundle exec puma2 config.ru -C puma.rb
