#!/bin/sh
USER=richard
HOST=localhost
DIR=/var/www/lightingdir/

hugo --minify && rsync -avz --delete public/ ${USER}@${HOST}:${DIR}
