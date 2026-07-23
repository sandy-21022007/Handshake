FROM python:3.10-slim

RUN pip install --no-cache-dir pytest==8.4.1 pytest-json-ctrf==0.3.5

WORKDIR /app

COPY access.log /app/access.log
COPY solution_hint.py /app/solution_hint.py
COPY solve.py /app/solve.py
COPY solve.sh /app/solve.sh
COPY test.sh /app/test.sh

RUN mkdir -p /tests
COPY test_outputs.py /tests/test_outputs.py
