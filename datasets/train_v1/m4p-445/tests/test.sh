#!/bin/bash
# GeoTechBench verifier: grades /app/answers.json against /tests/expected.json.
# grade.py writes /logs/verifier/reward.txt (1 = every quantity within tolerance, else 0).
mkdir -p /logs/verifier
python3 /tests/grade.py || echo 0 > /logs/verifier/reward.txt
