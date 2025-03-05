#!/bin/bash
set -e

echo "Running tests for SimplifiedThreePL..."
# Run all unit tests in the 'tests' directory
python -m unittest discover -s tests -p "test_SimplifiedThreePL.py"
chmod +x run_tests.sh
