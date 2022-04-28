#!/bin/sh

python3 -m venv pyvenv
source pyvenv/bin/activate

echo pyvenv/bin/python3 -m pip install --upgrade pip
pyvenv/bin/python3 -m pip install --upgrade pip

echo pyvenv/bin/python3 -m pip install "molecule=3.6.0"
pyvenv/bin/python3 -m pip install "molecule=3.6.0"
echo pyvenv/bin/python3 -m pip install "ansible-lint"
pyvenv/bin/python3 -m pip install "ansible-lint"
echo pyvenv/bin/python3 -m pip install "molecule[docker]"
pyvenv/bin/python3 -m pip install "molecule[docker]"