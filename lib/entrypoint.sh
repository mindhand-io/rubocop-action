#!/bin/sh

set -e

gem install rubocop rubocop-airbnb

ruby /action/lib/index.rb
