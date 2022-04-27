#!/usr/bin/env bash
# exit on error
set -o errexit

echo "render-start.sh"

bundle exec puma config.ru -C puma.rb
