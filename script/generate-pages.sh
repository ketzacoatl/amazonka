#!/usr/bin/env bash

set -e

doc=$HOME/Projects/aws-doc
libs=$HOME/Projects/aws/amazonka-*

standalone-haddock \
 -o $doc \
 --package-db $HOME/Projects/aws/.cabal-sandbox/x86_64-osx-ghc-7.8.3-packages.conf.d \
 core $libs

cd $doc

git checkout gh-pages || true
git add .
git commit -am "Updating"
git push origin gh-pages
