#!/bin/bash

set -e

echo "Pulling latest image..."
docker compose pull roshaaaaan/mininotes:latest

echo "Restarting application..."
docker compose up -d

echo "Deployment completed successfully " 