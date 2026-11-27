# Shared by every GeoTechBench task, so Docker builds it once and reuses the cache.
FROM python:3.12-slim

RUN apt-get update \
    && apt-get install -y --no-install-recommends curl ca-certificates tmux \
    && rm -rf /var/lib/apt/lists/* \
    && pip install --no-cache-dir numpy==2.2.6 scipy==1.15.3

WORKDIR /app
