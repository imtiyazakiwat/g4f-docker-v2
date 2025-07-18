#!/bin/bash
# Use Render's PORT (defaults to 8080 locally)
exec python -m g4f.api --port ${PORT:-8080}
