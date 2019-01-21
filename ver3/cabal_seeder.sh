#!/bin/bash

cabal_key='cabal://[cabal key]'

/usr/bin/node /home/pi/cabal/node_modules/cabal/cli.js --seed --key $cabal_key
