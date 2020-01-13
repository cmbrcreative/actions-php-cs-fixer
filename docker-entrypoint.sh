#!/bin/sh
set -e
PATH=/tmp/vendor/bin:$PATH

php-cs-fixer fix --dry-run -v --show-progress=dots --diff-format=udiff "${DIR_TO_SCAN}"
