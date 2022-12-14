# WASM CLI Runner

Run WebAssembly Binary or Text files (`.wat` or `.wasm`) directly from the command line.

Imported functions to WebAssembly are at the moment:
- "print" (`(import "" "print" (func $print (param i32)))`)

To run a WebAssembly file, use:
```
wasm_cli_runner test.wat
```


## Installation


### Via pip

```
pip install wasm_cli_runner
```

### From source

To run this program from the code directly, [`python`](https://www.python.org/) and [`poetry`](https://python-poetry.org/) (`pip install poetry`) are required. Clone or download the repository.

To install all the dependencies, use your command line and navigate to the directory where this `README` file is located in. Then run

```bash
poetry install
```

## Execution

To execute the program use
```bash
poetry run python -m wasm_cli_runner
```
