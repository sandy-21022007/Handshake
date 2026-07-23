#!/bin/bash
# 1. Run the solver to generate /app/report.json
python /app/solve.py

# 2. Run the tests
pytest /tests/test_outputs.py
