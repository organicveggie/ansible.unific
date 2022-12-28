#!/bin/sh

virtualenv venv
source venv/bin/activate

echo venv/bin/python3 -m pip install --upgrade pip
venv/bin/python3 -m pip install --upgrade pip

echo venv/bin/python3 -m pip install "molecule"
venv/bin/python3 -m pip install "molecule"
echo venv/bin/python3 -m pip install "ansible-lint"
venv/bin/python3 -m pip install "ansible-lint"
echo venv/bin/python3 -m pip install "molecule[docker]"
venv/bin/python3 -m pip install "molecule[docker]"
