#!/bin/bash
uvicorn recommendation_api_fastapi:app --host 0.0.0.0 --port ${PORT:-8000}
