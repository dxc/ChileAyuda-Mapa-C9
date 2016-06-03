#!/bin/bash

set -e
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export API_BASE_URL=https://chileayuda-api-m4droid.c9users.io
export LIVERELOAD=8082

(cd $DIR/ChileAyuda-Mapa && grunt serve)
