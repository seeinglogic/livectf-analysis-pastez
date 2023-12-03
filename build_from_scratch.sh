#!/bin/bash


set -ex

git clone https://github.com/Live-CTF/LiveCTF-DEFCON31.git

cd LiveCTF-DEFCON31/finals/challenges

make challenge-pastez

mv handouts/finals-pastez-handout.tar.gz ../../../

cd ../../../

tar xf finals-pastez-handout.tar.gz
rm finals-pastez-handout.tar.gz

mv handout pastez-handout
