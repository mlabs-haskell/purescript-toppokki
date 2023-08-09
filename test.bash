#! /usr/bin/env nix-shell
#! nix-shell shell.nix -i bash

set -e

npm install

spago build

node ./test/index.mjs
