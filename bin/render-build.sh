#!/usr/bin/env bash
set -e  # exit on error

bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean