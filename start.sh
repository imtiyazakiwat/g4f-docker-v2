#!/bin/bash
# Use the PORT env variable from Render (defaults to 8080)
exec uvicorn g4f.api:app \
  --host 0.0.0.0 \
  --port ${PORT:-8080} \
  --log-level info
