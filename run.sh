#!/bin/sh
cd src
poetry run python -m wasm_cli_runner
# read -s -n 1 -p "Press any key to continue . . ."
