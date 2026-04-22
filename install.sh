#!/bin/bash

sudo apt install python3-tk desktop-file-utils

chmod +x ./som
mkdir -p ${HOME}/.local/bin
cp ./som ${HOME}/.local/bin/som

