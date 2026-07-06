#!/bin/bash
# Repo-level deploy script (lives OUTSIDE any skill dir).
set -euo pipefail
ENV="${1:-staging}"
echo "deploying to $ENV"
kubectl apply -f k8s/
