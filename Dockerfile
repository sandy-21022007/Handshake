# ... existing Dockerfile contents ...

WORKDIR /app

COPY access.log /app/access.log
COPY solution_hint.py /app/solution_hint.py
COPY solve.py /app/solve.py
COPY solve.sh /app/solve.sh

# Add these lines:
COPY test.sh /app/test.sh
COPY test_outputs.py /tests/test_outputs.py
