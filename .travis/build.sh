#!/bin/sh
curl -fsLO https://raw.githubusercontent.com/scijava/scijava-scripts/master/travis-build.sh
sh travis-build.sh $encrypted_f7ff3ad6a129_key $encrypted_f7ff3ad6a129_iv
