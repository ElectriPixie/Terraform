#!/bin/bash
source /home/pixie/venv/spaceShip-3.12-venv/bin/activate
aws lambda invoke \
  --endpoint-url=http://localhost:4566 \
  --function-name lambda \
  --payload '{}' \
  response.json