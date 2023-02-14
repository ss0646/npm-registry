#! /bin/bash
set -eux

V_PATH=$PWD/verdaccio
chmod 644 $V_PATH/conf/config.yaml

docker run -dit --rm --name verdaccio \
    -p 4873:4873 \
    -v $V_PATH/conf:/verdaccio/conf \
    -v $V_PATH/storage:/verdaccio/storage \
    -v $V_PATH/plugins:/verdaccio/plugins \
    verdaccio/verdaccio