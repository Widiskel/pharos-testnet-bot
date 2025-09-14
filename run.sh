#!/bin/bash
cd "$(pwd)"

while true; do
  npm run start
  echo "Proses down, restart in 5 seconds..."
  sleep 5
done
