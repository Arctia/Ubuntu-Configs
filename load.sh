#!/bin/bash

cp -rf ./temple ~/welcome
cp -rf ./.bash_aliases ~/.bash_aliases
dconf load / < ./user.txt