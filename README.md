# AnalyzeFolder

## Overview

AnalyzeFolder is a script that uses Radon to analyze all Python files in the same folder and its subfolders. Radon is a tool that computes various metrics for Python source code, including raw metrics, cyclomatic complexity, and maintainability index.

## Features

- **Raw Metrics:** Analyzes the raw metrics of Python files, including lines of code, comment lines, blank lines, etc.
- **Cyclomatic Complexity:** Calculates the cyclomatic complexity of Python functions, which is a measure of the code's complexity.
- **Maintainability Index:** Computes the maintainability index, which is an indicator of how maintainable the code is.

## Requirements

- [Radon](https://radon.readthedocs.io/): A Python tool for computing various metrics of Python source code.
- [Python](https://www.python.org/): Ensure you have Python installed.

## Installation

1. Install Radon using pip:
    ```sh
    pip install radon
    ```

2. Clone this repository:
    ```sh
    git clone https://github.com/your-username/AnalyzeFolder.git
    ```

## Usage

1. Navigate to the repository directory:
    ```sh
    cd AnalyzeFolder
    ```

2. Run the batch script to analyze Python files:
    ```sh
    analyze_folder.bat
    ```

    The script will output the raw metrics, cyclomatic complexity, and maintainability index for each Python file in the current directory and its subfolders.

## Example

Here's an example of the output you can expect from running the script:
Raw Metrics:
File: mn.py
mn.py
    LOC: 27
    LLOC: 21
    SLOC: 21
    Comments: 0
    Single comments: 0
    Multi: 0
    Blank: 6
    - Comment Stats
        (C % L): 0%
        (C % S): 0%
        (C + M % L): 0%

Cyclomatic Complexity:
File: mn.py
mn.py
    F 7:0 calculate_maintainability_index - A

Maintainability Index:
File: mn.py
mn.py -

