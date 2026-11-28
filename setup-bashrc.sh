#!/bin/bash -e

rm ~/.bashrc

touch ~/.bashrc

echo "[ -f ~/I3-WM-Setup/.bashrc ] && source ~/I3-WM-Setup/.bashrc" >> ~/.bashrc
