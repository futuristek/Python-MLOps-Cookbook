#!/usr/bin/env bash

PORT=8080
echo "Port: $PORT"
echo $1

# POST method predict
curl -d '{"Weight":'$1'}'\
     -H "Content-Type: application/json" \
     -X POST http://localhost:$PORT/predict
