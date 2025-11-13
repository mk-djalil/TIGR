#!/usr/bin/env bash
set -e
pkg update -y
pkg install python git -y
pip install --upgrade pip
pip install pyfiglet termcolor || true
chmod +x tigr.py
echo "Installed. Run: python3 tigr.py"
