#!/bin/bash

echo "== Cloning installation"
git -C ./easy-nano-node pull || git clone https://github.com/nanotools/easy-nano-node.git ./easy-nano-node

echo "== Starting installation"
bash ./easy-nano-node/enn/setup.sh
