#!/bin/sh

git submodule init
git submodule update

cd src/agent
yarn
cd ../..

cd src/api
yarn
cd ../..

cd src/frontend
yarn
cd ../..