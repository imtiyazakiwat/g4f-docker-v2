#!/bin/bash
# Use PORT from Render (defaults to 8080)
exec python -m g4f.api --port ${PORT:-8080}
