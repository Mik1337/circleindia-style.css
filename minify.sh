#!/bin/sh
# Minify style.css -> style.min.css
set -e
npx --yes clean-css-cli -o style.min.css style.css