#!/bin/bash

mkdir /tmp/celar_install
cd /tmp/celar_install

$URL="https://api.github.com/repos/bipo38/celar/releases/latest"

wget "$URL"
cp ./celar ~/.local/bin
echo "Install done! Restart terminal to apply changes..."

cd ~
rm -rf /tmp/celar_install
