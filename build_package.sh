#!/bin/bash

python3 -m venv lama_venv
source ./lama_venv/bin/activate

pip install -U pip
pip install -U poetry
pip install -U matplotlib

poetry lock
poetry install
poetry build
