#!/usr/bin/env sh
set -eu

if [ -x "/opt/homebrew/Library/Homebrew/vendor/portable-ruby/3.3.8/bin/ruby" ]; then
  export PATH="/opt/homebrew/Library/Homebrew/vendor/portable-ruby/3.3.8/bin:$PATH"
elif [ -x "/opt/homebrew/bin/ruby" ]; then
  export PATH="/opt/homebrew/bin:$PATH"
fi

export BUNDLE_PATH="${BUNDLE_PATH:-.bundle}"

bundle install
bundle exec jekyll serve --host 127.0.0.1 --port 4000 --livereload
