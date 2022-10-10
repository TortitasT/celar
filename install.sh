#!/bin/bash

mkdir /tmp/celar_install
cd /tmp/celar_install

wget https://github.com/bipo38/celar/releases/latest/download/celar
cp celar /bin
chmod 505 /bin/celar
echo "Install done! Restart terminal if changes don't apply..."

cd ~
rm -rf /tmp/celar_install
