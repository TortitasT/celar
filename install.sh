#!/bin/bash

mkdir /tmp/celar_install
cd /tmp/celar_install

wget https://api.github.com/repos/bipo38/celar/releases/latest
cp ./celar ~/.local/bin
echo "Install done! Restart terminal to apply changes..."

cd ~
rm -rf /tmp/celar_install
